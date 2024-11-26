.class public final LX/0eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rp;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:LX/0sL;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/0L7;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0B9;

.field public final A0D:LX/0ec;

.field public final A0E:LX/0Tq;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/concurrent/locks/Lock;

.field public final A0H:Landroid/os/Bundle;

.field public final A0I:LX/0JJ;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0B9;LX/0JJ;LX/0ec;LX/0Tq;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0eY;->A08:I

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0eY;->A0H:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0eY;->A0K:Ljava/util/Set;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0eY;->A0F:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0eY;->A0D:LX/0ec;

    iput-object p5, p0, LX/0eY;->A0E:LX/0Tq;

    iput-object p6, p0, LX/0eY;->A0J:Ljava/util/Map;

    iput-object p2, p0, LX/0eY;->A0C:LX/0B9;

    iput-object p3, p0, LX/0eY;->A0I:LX/0JJ;

    iput-object p7, p0, LX/0eY;->A0G:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LX/0eY;->A0B:Landroid/content/Context;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v3, p0, LX/0eY;->A0D:LX/0ec;

    iget-object v1, v3, LX/0ec;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/0ec;->A07:LX/0JV;

    invoke-virtual {v0}, LX/0JV;->A0D()Z

    new-instance v0, LX/0eW;

    invoke-direct {v0, v3}, LX/0eW;-><init>(LX/0ec;)V

    iput-object v0, v3, LX/0ec;->A0E:LX/0rp;

    iget-object v0, v3, LX/0ec;->A0E:LX/0rp;

    invoke-interface {v0}, LX/0rp;->BxJ()V

    iget-object v0, v3, LX/0ec;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, LX/0Rf;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0gZ;

    invoke-direct {v0, p0}, LX/0gZ;-><init>(LX/0eY;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0eY;->A01:LX/0sL;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0eY;->A05:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0eY;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-static {v6}, LX/007;->A01(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/0eY;->A06:Z

    check-cast v1, LX/0K5;

    :try_start_1
    invoke-virtual {v1}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, LX/0a7;

    iget-object v0, v1, LX/0K5;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v4, LX/0a7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, LX/0a7;->A00(ILandroid/os/Parcel;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0eY;->A05(Z)V

    :cond_2
    iget-object v0, v3, LX/0ec;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0ec;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/0sM;

    invoke-interface {v0}, LX/0sM;->B44()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/0eY;->A0H:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v3, LX/0ec;->A02:LX/0rd;

    invoke-interface {v0, v1}, LX/0rd;->BxF(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static final A01(LX/0L7;LX/0TE;LX/0eY;Z)V
    .locals 4

    const v3, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/0L7;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/0eY;->A0C:LX/0B9;

    iget v1, p0, LX/0L7;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/0B9;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/0eY;->A0A:LX/0L7;

    if-nez v0, :cond_1

    iput-object p0, p2, LX/0eY;->A0A:LX/0L7;

    iput v3, p2, LX/0eY;->A07:I

    :cond_1
    iget-object v0, p2, LX/0eY;->A0D:LX/0ec;

    iget-object v1, v0, LX/0ec;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/0TE;->A01:LX/0Qg;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/0L7;LX/0eY;)V
    .locals 5

    iget-object v4, p1, LX/0eY;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/0L7;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0}, LX/0eY;->A05(Z)V

    iget-object v0, p1, LX/0eY;->A0D:LX/0ec;

    invoke-virtual {v0, p0}, LX/0ec;->A00(LX/0L7;)V

    iget-object v0, v0, LX/0ec;->A02:LX/0rd;

    invoke-interface {v0, p0}, LX/0rd;->BxC(LX/0L7;)V

    return-void
.end method

.method public static final A03(LX/0eY;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eY;->A03:Z

    iget-object v6, p0, LX/0eY;->A0D:LX/0ec;

    iget-object v1, v6, LX/0ec;->A07:LX/0JV;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0JV;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/0eY;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/0ec;->A0A:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, LX/0L7;

    invoke-direct {v0, v2, v1}, LX/0L7;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/0eY;)V
    .locals 6

    iget v0, p0, LX/0eY;->A09:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0eY;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0eY;->A04:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x1

    iput v0, p0, LX/0eY;->A08:I

    iget-object v4, p0, LX/0eY;->A0D:LX/0ec;

    iget-object v3, v4, LX/0ec;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/0eY;->A09:I

    invoke-static {v3}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0ec;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0eY;->A06(LX/0eY;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0eY;->A00()V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0eY;->A0F:Ljava/util/ArrayList;

    sget-object v1, LX/0Rf;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Ji;

    invoke-direct {v0, p0, v5}, LX/0Ji;-><init>(LX/0eY;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final A05(Z)V
    .locals 5

    iget-object v4, p0, LX/0eY;->A01:LX/0sL;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0sM;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move-object v0, v4

    check-cast v0, LX/0K5;

    :try_start_0
    invoke-virtual {v0}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/0a7;

    iget-object v0, v0, LX/0K5;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/0a7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, LX/0a7;->A00(ILandroid/os/Parcel;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/0sM;->B44()V

    iget-object v0, p0, LX/0eY;->A0E:LX/0Tq;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eY;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method public static final A06(LX/0eY;)Z
    .locals 4

    iget v0, p0, LX/0eY;->A09:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0eY;->A09:I

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0eY;->A0D:LX/0ec;

    iget-object v0, v0, LX/0ec;->A07:LX/0JV;

    invoke-virtual {v0}, LX/0JV;->A0C()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x8

    const/4 v0, 0x0

    new-instance v2, LX/0L7;

    invoke-direct {v2, v1, v0}, LX/0L7;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-static {v2, p0}, LX/0eY;->A02(LX/0L7;LX/0eY;)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/0eY;->A0A:LX/0L7;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0eY;->A0D:LX/0ec;

    iget v0, p0, LX/0eY;->A07:I

    iput v0, v1, LX/0ec;->A00:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A07(LX/0eY;I)Z
    .locals 4

    iget v0, p0, LX/0eY;->A08:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LX/0eY;->A0D:LX/0ec;

    iget-object v0, v0, LX/0ec;->A07:LX/0JV;

    invoke-virtual {v0}, LX/0JV;->A0C()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GACConnecting"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected callback in "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, LX/0eY;->A09:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mRemainingConnections="

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, LX/0eY;->A08:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GoogleApiClient connecting is in step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, LX/0L7;

    invoke-direct {v0, v2, v1}, LX/0L7;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v0, p0}, LX/0eY;->A02(LX/0L7;LX/0eY;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_1

    :cond_1
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final BxB(LX/0JZ;)LX/0JZ;
    .locals 1

    iget-object v0, p0, LX/0eY;->A0D:LX/0ec;

    iget-object v0, v0, LX/0ec;->A07:LX/0JV;

    iget-object v0, v0, LX/0JV;->A0D:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final BxE(LX/0JZ;)LX/0JZ;
    .locals 1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BxJ()V
    .locals 11

    iget-object v2, p0, LX/0eY;->A0D:LX/0ec;

    iget-object v0, v2, LX/0ec;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v9, 0x0

    iput-boolean v9, p0, LX/0eY;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eY;->A0A:LX/0L7;

    iput v9, p0, LX/0eY;->A08:I

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/0eY;->A02:Z

    iput-boolean v9, p0, LX/0eY;->A04:Z

    iput-boolean v9, p0, LX/0eY;->A05:Z

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v7, p0, LX/0eY;->A0J:Ljava/util/Map;

    invoke-static {v7}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0TE;

    iget-object v0, v2, LX/0ec;->A03:Ljava/util/Map;

    iget-object v5, v6, LX/0TE;->A01:LX/0Qg;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/007;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/0sM;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/0sM;->Bnj()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, p0, LX/0eY;->A03:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0eY;->A0K:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v0, LX/0eh;

    invoke-direct {v0, v6, p0, v1}, LX/0eh;-><init>(LX/0TE;LX/0eY;Z)V

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v9, p0, LX/0eY;->A02:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/0eY;->A03:Z

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/0eY;->A0E:LX/0Tq;

    invoke-static {v9}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0eY;->A0I:LX/0JJ;

    invoke-static {v4}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0ec;->A07:LX/0JV;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0Tq;->A00:Ljava/lang/Integer;

    new-instance v7, LX/0eH;

    invoke-direct {v7, p0}, LX/0eH;-><init>(LX/0eY;)V

    iget-object v5, p0, LX/0eY;->A0B:Landroid/content/Context;

    iget-object v6, v1, LX/0JV;->A05:Landroid/os/Looper;

    iget-object v10, v9, LX/0Tq;->A01:LX/0eD;

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0JJ;->A00(Landroid/content/Context;Landroid/os/Looper;LX/0sO;LX/0sP;LX/0Tq;Ljava/lang/Object;)LX/0sM;

    move-result-object v0

    iput-object v0, p0, LX/0eY;->A01:LX/0sL;

    :cond_3
    iget-object v0, v2, LX/0ec;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/0eY;->A09:I

    iget-object v2, p0, LX/0eY;->A0F:Ljava/util/ArrayList;

    sget-object v1, LX/0Rf;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Jh;

    invoke-direct {v0, p0, v3}, LX/0Jh;-><init>(LX/0eY;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BxM()V
    .locals 0

    return-void
.end method

.method public final BxP(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0eY;->A07(LX/0eY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0eY;->A0H:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p0}, LX/0eY;->A06(LX/0eY;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0eY;->A00()V

    :cond_1
    return-void
.end method

.method public final BxQ(LX/0L7;LX/0TE;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0eY;->A07(LX/0eY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0, p3}, LX/0eY;->A01(LX/0L7;LX/0TE;LX/0eY;Z)V

    invoke-static {p0}, LX/0eY;->A06(LX/0eY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0eY;->A00()V

    :cond_0
    return-void
.end method

.method public final BxR(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, LX/0L7;

    invoke-direct {v0, v2, v1}, LX/0L7;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v0, p0}, LX/0eY;->A02(LX/0L7;LX/0eY;)V

    return-void
.end method

.method public final BxS()Z
    .locals 5

    iget-object v4, p0, LX/0eY;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/0eY;->A05(Z)V

    iget-object v1, p0, LX/0eY;->A0D:LX/0ec;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ec;->A00(LX/0L7;)V

    return v2
.end method
