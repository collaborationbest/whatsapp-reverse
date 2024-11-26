.class public abstract LX/0Z8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[LX/0L5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/IInterface;

.field public A07:LX/0L7;

.field public A08:LX/0qs;

.field public A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0A:LX/0TK;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:Z

.field public A0D:LX/0Zv;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/0oy;

.field public final A0I:LX/0oz;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Landroid/os/Looper;

.field public final A0O:LX/0B9;

.field public final A0P:LX/0Z3;

.field public volatile A0Q:LX/0L4;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0L5;

    sput-object v0, LX/0Z8;->A0T:[LX/0L5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0B9;LX/0oy;LX/0oz;LX/0Z3;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0Z8;->A0S:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Z8;->A0J:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Z8;->A0K:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Z8;->A0M:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/0Z8;->A02:I

    iput-object v2, p0, LX/0Z8;->A07:LX/0L7;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Z8;->A0C:Z

    iput-object v2, p0, LX/0Z8;->A0Q:LX/0L4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0Z8;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0Z8;->A0F:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/0Z8;->A0N:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p6, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p6, p0, LX/0Z8;->A0P:LX/0Z3;

    const-string v0, "API availability must not be null"

    invoke-static {p3, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/0Z8;->A0O:LX/0B9;

    new-instance v0, LX/0MZ;

    invoke-direct {v0, p2, p0}, LX/0MZ;-><init>(Landroid/os/Looper;LX/0Z8;)V

    iput-object v0, p0, LX/0Z8;->A0G:Landroid/os/Handler;

    iput p8, p0, LX/0Z8;->A0E:I

    iput-object p4, p0, LX/0Z8;->A0H:LX/0oy;

    iput-object p5, p0, LX/0Z8;->A0I:LX/0oz;

    iput-object p7, p0, LX/0Z8;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static final A01(Landroid/os/IInterface;LX/0Z8;I)V
    .locals 8

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eq p2, v5, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, LX/007;->A06(Z)V

    iget-object v4, p1, LX/0Z8;->A0J:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput p2, p1, LX/0Z8;->A02:I

    iput-object p0, p1, LX/0Z8;->A06:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-eq p2, v2, :cond_5

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    if-ne p2, v5, :cond_8

    invoke-static {p0}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/0Z8;->A0E(Landroid/os/IInterface;)V

    goto/16 :goto_0

    :cond_3
    iget-object v6, p1, LX/0Z8;->A0D:LX/0Zv;

    if-eqz v6, :cond_4

    iget-object v0, p1, LX/0Z8;->A0A:LX/0TK;

    if-eqz v0, :cond_4

    const-string v5, "GmsClient"

    iget-object v3, v0, LX/0TK;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/0TK;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p1, LX/0Z8;->A0P:LX/0Z3;

    iget-object v0, p1, LX/0Z8;->A0A:LX/0TK;

    iget-object v3, v0, LX/0TK;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Z8;->A0A:LX/0TK;

    iget-object v2, v0, LX/0TK;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/0TK;->A02:Z

    new-instance v0, LX/0Yc;

    invoke-direct {v0, v3, v2, v1}, LX/0Yc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6, v0}, LX/0Z3;->A01(Landroid/content/ServiceConnection;LX/0Yc;)V

    iget-object v0, p1, LX/0Z8;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    iget-object v5, p1, LX/0Z8;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance p0, LX/0Zv;

    invoke-direct {p0, p1, v0}, LX/0Zv;-><init>(LX/0Z8;I)V

    iput-object p0, p1, LX/0Z8;->A0D:LX/0Zv;

    invoke-virtual {p1}, LX/0Z8;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/0Z8;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0Z8;->A08()Z

    move-result v0

    new-instance v2, LX/0TK;

    invoke-direct {v2, v3, v1, v0}, LX/0TK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p1, LX/0Z8;->A0A:LX/0TK;

    iget-boolean v0, v2, LX/0TK;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0Z8;->BD1()I

    move-result v1

    const v0, 0x1110e58

    if-ge v1, v0, :cond_6

    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, v2, LX/0TK;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v6, p1, LX/0Z8;->A0D:LX/0Zv;

    if-eqz v6, :cond_8

    iget-object v5, p1, LX/0Z8;->A0P:LX/0Z3;

    iget-object v0, p1, LX/0Z8;->A0A:LX/0TK;

    iget-object v3, v0, LX/0TK;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Z8;->A0A:LX/0TK;

    iget-object v2, v0, LX/0TK;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/0TK;->A02:Z

    new-instance v0, LX/0Yc;

    invoke-direct {v0, v3, v2, v1}, LX/0Yc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6, v0}, LX/0Z3;->A01(Landroid/content/ServiceConnection;LX/0Yc;)V

    iput-object v7, p1, LX/0Z8;->A0D:LX/0Zv;

    goto :goto_0

    :cond_6
    iget-object v7, p1, LX/0Z8;->A0P:LX/0Z3;

    iget-object v6, v2, LX/0TK;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0Z8;->A0A:LX/0TK;

    iget-object v3, v1, LX/0TK;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/0Z8;->A0L:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v0, p1, LX/0Z8;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-boolean v1, v1, LX/0TK;->A02:Z

    new-instance v0, LX/0Yc;

    invoke-direct {v0, v6, v3, v1}, LX/0Yc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, p0, v0, v2}, LX/0Z3;->A02(Landroid/content/ServiceConnection;LX/0Yc;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/0Z8;->A0A:LX/0TK;

    iget-object v3, v0, LX/0TK;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/0TK;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to connect to service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GmsClient"

    invoke-static {v1, v0}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v0, 0x10

    iget-object v3, p1, LX/0Z8;->A0G:Landroid/os/Handler;

    new-instance v2, LX/0LL;

    invoke-direct {v2, p1, v0}, LX/0LL;-><init>(LX/0Z8;I)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bridge synthetic A02(Landroid/os/IInterface;LX/0Z8;II)Z
    .locals 2

    iget-object v1, p1, LX/0Z8;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, LX/0Z8;->A02:I

    if-eq v0, p2, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p1, p3}, LX/0Z8;->A01(Landroid/os/IInterface;LX/0Z8;I)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()Landroid/os/IInterface;
    .locals 3

    iget-object v2, p0, LX/0Z8;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/0Z8;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Z8;->A06()V

    iget-object v1, p0, LX/0Z8;->A06:Landroid/os/IInterface;

    const-string v0, "Client is connected but service is null"

    invoke-static {v1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final A06()V
    .locals 1

    invoke-virtual {p0}, LX/0Z8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A07(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .locals 4

    iget-object v3, p0, LX/0Z8;->A0G:Landroid/os/Handler;

    new-instance v2, LX/0LM;

    invoke-direct {v2, p1, p2, p0, p3}, LX/0LM;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/0Z8;I)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, p4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A08()Z
    .locals 3

    invoke-virtual {p0}, LX/0Z8;->BD1()I

    move-result v2

    const v1, 0xc9e4920

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A09()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0A(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public abstract A0B()Ljava/lang/String;
.end method

.method public abstract A0C()Ljava/lang/String;
.end method

.method public A0D(I)V
    .locals 2

    iput p1, p0, LX/0Z8;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Z8;->A03:J

    return-void
.end method

.method public A0E(Landroid/os/IInterface;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Z8;->A04:J

    return-void
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0G()[LX/0L5;
    .locals 1

    sget-object v0, LX/0Z8;->A0T:[LX/0L5;

    return-object v0
.end method

.method public B1x(LX/0qs;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0Z8;->A08:LX/0qs;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/0Z8;->A01(Landroid/os/IInterface;LX/0Z8;I)V

    return-void
.end method

.method public B44()V
    .locals 5

    iget-object v0, p0, LX/0Z8;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, LX/0Z8;->A0M:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UJ;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, v1, LX/0UJ;->A00:Ljava/lang/Object;

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, LX/0Z8;->A0K:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, LX/0Z8;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/0Z8;->A01(Landroid/os/IInterface;LX/0Z8;I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public B45(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Z8;->A0S:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Z8;->B44()V

    return-void
.end method

.method public abstract BD1()I
.end method

.method public BFR(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 25

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0Z8;->A09()Landroid/os/Bundle;

    move-result-object v6

    iget v7, v3, LX/0Z8;->A0E:I

    iget-object v15, v3, LX/0Z8;->A0R:Ljava/lang/String;

    const v21, 0xbdfcb8

    sget-object v18, LX/0KM;->A0F:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v12

    sget-object v16, LX/0KM;->A0E:[LX/0L5;

    const/4 v5, 0x6

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v10, LX/0KM;

    move-object v14, v11

    const/16 v19, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object v13, v11

    move-object/from16 v17, v16

    move/from16 v20, v7

    invoke-direct/range {v10 .. v24}, LX/0KM;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/0L5;[LX/0L5;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    iget-object v7, v3, LX/0Z8;->A0F:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, LX/0KM;->A05:Ljava/lang/String;

    iput-object v6, v10, LX/0KM;->A03:Landroid/os/Bundle;

    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v6, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    iput-object v2, v10, LX/0KM;->A0A:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {v3}, LX/0Z8;->Bnj()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v7, "<<default account>>"

    const-string v6, "com.google"

    new-instance v2, Landroid/accounts/Account;

    invoke-direct {v2, v7, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v10, LX/0KM;->A02:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v10, LX/0KM;->A04:Landroid/os/IBinder;

    :cond_1
    sget-object v2, LX/0Z8;->A0T:[LX/0L5;

    iput-object v2, v10, LX/0KM;->A08:[LX/0L5;

    invoke-virtual {v3}, LX/0Z8;->A0G()[LX/0L5;

    move-result-object v2

    iput-object v2, v10, LX/0KM;->A09:[LX/0L5;

    invoke-virtual {v3}, LX/0Z8;->A0F()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v4, v10, LX/0KM;->A07:Z

    :cond_2
    :try_start_0
    iget-object v6, v3, LX/0Z8;->A0K:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v3, LX/0Z8;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v9, :cond_3

    iget-object v2, v3, LX/0Z8;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v8, LX/0MW;

    invoke-direct {v8, v3, v2}, LX/0MW;-><init>(LX/0Z8;I)V

    check-cast v9, LX/0ej;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0E2;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v7, v10, v1}, LX/0bc;->A00(Landroid/os/Parcel;LX/0KM;I)V

    iget-object v2, v9, LX/0ej;->A00:Landroid/os/IBinder;

    const/16 v0, 0x2e

    invoke-interface {v2, v0, v7, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_3
    const-string v1, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    :goto_1
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x8

    iget-object v0, v3, LX/0Z8;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v11, v11, v1, v0}, LX/0Z8;->A07(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x3

    iget-object v1, v3, LX/0Z8;->A0G:Landroid/os/Handler;

    iget-object v0, v3, LX/0Z8;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v5, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public BGO()Landroid/content/Intent;
    .locals 1

    const-string v0, "Not a sign in API"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BKE()Z
    .locals 4

    iget-object v3, p0, LX/0Z8;->A0J:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/0Z8;->A02:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Blj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bni()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bnj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v2, p0, LX/0Z8;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/0Z8;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
