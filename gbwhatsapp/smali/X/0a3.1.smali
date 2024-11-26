.class public LX/0a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0F:LX/0a3;

.field public static final A0G:Lcom/google/android/gms/common/api/Status;

.field public static final A0H:Lcom/google/android/gms/common/api/Status;

.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/0Je;

.field public A02:LX/0qu;

.field public A03:Z

.field public A04:LX/0KB;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0BA;

.field public final A08:LX/0XB;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v1, "Sign-out occurred while this API call was in progress."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/0a3;->A0G:Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/0a3;->A0H:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0a3;->A0I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0BA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/0a3;->A00:J

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0a3;->A03:Z

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0a3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0a3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LX/0a3;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0a3;->A01:LX/0Je;

    new-instance v0, LX/00Z;

    invoke-direct {v0, v4}, LX/00Z;-><init>(I)V

    iput-object v0, p0, LX/0a3;->A0A:Ljava/util/Set;

    new-instance v0, LX/00Z;

    invoke-direct {v0, v4}, LX/00Z;-><init>(I)V

    iput-object v0, p0, LX/0a3;->A0D:Ljava/util/Set;

    iput-boolean v3, p0, LX/0a3;->A0E:Z

    iput-object p1, p0, LX/0a3;->A05:Landroid/content/Context;

    new-instance v3, LX/0E8;

    invoke-direct {v3, p2, p0}, LX/0E8;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, LX/0a3;->A06:Landroid/os/Handler;

    iput-object p3, p0, LX/0a3;->A07:LX/0BA;

    new-instance v0, LX/0XB;

    invoke-direct {v0, p3}, LX/0XB;-><init>(LX/0B9;)V

    iput-object v0, p0, LX/0a3;->A08:LX/0XB;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v0, LX/0BF;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Vu;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0BF;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/0a3;->A0E:Z

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A00(LX/0L7;LX/0Uq;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    iget-object v0, p1, LX/0Uq;->A00:LX/0TE;

    iget-object v3, v0, LX/0TE;->A02:Ljava/lang/String;

    move-object v4, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device. Connection failed with: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 p1, 0x11

    iget-object v3, p0, LX/0L7;->A02:Landroid/app/PendingIntent;

    const/4 p0, 0x1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/0L7;Ljava/lang/String;II)V

    return-object v2
.end method

.method public static A01(Landroid/content/Context;)LX/0a3;
    .locals 5

    sget-object v4, LX/0a3;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/0a3;->A0F:LX/0a3;

    if-nez v3, :cond_1

    sget-object v3, LX/0Z3;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Z3;->A05:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v2, "GoogleApiHandler"

    const/16 v1, 0x9

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0Z3;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, LX/0Z3;->A05:Landroid/os/HandlerThread;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0BA;->A00:LX/0BA;

    new-instance v3, LX/0a3;

    invoke-direct {v3, v1, v2, v0}, LX/0a3;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0BA;)V

    sput-object v3, LX/0a3;->A0F:LX/0a3;

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private final A02(LX/0ZF;)LX/0ed;
    .locals 3

    iget-object v2, p1, LX/0ZF;->A06:LX/0Uq;

    iget-object v0, p0, LX/0a3;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ed;

    if-nez v1, :cond_0

    new-instance v1, LX/0ed;

    invoke-direct {v1, p1, p0}, LX/0ed;-><init>(LX/0ZF;LX/0a3;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/0ed;->A04:LX/0sM;

    invoke-interface {v0}, LX/0sM;->Bnj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0a3;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LX/0ed;->A09()V

    return-object v1
.end method

.method public static A03()V
    .locals 3

    sget-object v2, LX/0a3;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0a3;->A0F:LX/0a3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0a3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, LX/0a3;->A06:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A04()V
    .locals 4

    iget-object v3, p0, LX/0a3;->A04:LX/0KB;

    if-eqz v3, :cond_3

    iget v0, v3, LX/0KB;->A01:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/0a3;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/0a3;->A02:LX/0qu;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/0a3;->A05:Landroid/content/Context;

    sget-object v0, LX/0eC;->A00:LX/0eC;

    new-instance v2, LX/0JT;

    invoke-direct {v2, v1, v0}, LX/0JT;-><init>(Landroid/content/Context;LX/0eC;)V

    iput-object v2, p0, LX/0a3;->A02:LX/0qu;

    :cond_1
    invoke-interface {v2, v3}, LX/0qu;->BNI(LX/0KB;)Lcom/google/android/gms/tasks/zzw;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0a3;->A04:LX/0KB;

    :cond_3
    return-void
.end method

.method public static final A05(LX/0ZF;LX/0a3;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 9

    move v6, p3

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/0ZF;->A06:LX/0Uq;

    move-object v5, p1

    invoke-virtual {p1}, LX/0a3;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YP;->A00()LX/0YP;

    move-result-object v0

    iget-object v1, v0, LX/0YP;->A00:LX/0KJ;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0KJ;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v3, v1, LX/0KJ;->A04:Z

    iget-object v0, p1, LX/0a3;->A09:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ed;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0ed;->A04:LX/0sM;

    instance-of v0, v1, LX/0Z8;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Z8;

    iget-object v0, v1, LX/0Z8;->A0Q:LX/0L4;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Z8;->BKE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, p3}, LX/0fG;->A00(LX/0ed;LX/0Z8;I)LX/0KK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v2, LX/0ed;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0ed;->A00:I

    iget-boolean v3, v1, LX/0KK;->A03:Z

    :cond_0
    if-nez v3, :cond_2

    const-wide/16 v7, 0x0

    const-wide/16 p0, 0x0

    :goto_0
    new-instance v3, LX/0fG;

    invoke-direct/range {v3 .. v10}, LX/0fG;-><init>(LX/0Uq;LX/0a3;IJJ)V

    iget-object v2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    iget-object v1, v5, LX/0a3;->A06:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0im;

    invoke-direct {v0, v1}, LX/0im;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/0L7;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/0a3;->A09(LX/0L7;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0a3;->A06:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final A07(LX/0Je;)V
    .locals 3

    sget-object v2, LX/0a3;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0a3;->A01:LX/0Je;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0a3;->A01:LX/0Je;

    iget-object v0, p0, LX/0a3;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, LX/0a3;->A0A:Ljava/util/Set;

    iget-object v0, p1, LX/0Je;->A01:LX/00Z;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08()Z
    .locals 4

    iget-boolean v0, p0, LX/0a3;->A03:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0YP;->A00()LX/0YP;

    move-result-object v0

    iget-object v0, v0, LX/0YP;->A00:LX/0KJ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0KJ;->A03:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0a3;->A08:LX/0XB;

    const v2, 0xc1fa340

    iget-object v0, v0, LX/0XB;->A01:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final A09(LX/0L7;I)Z
    .locals 8

    iget-object v4, p0, LX/0a3;->A07:LX/0BA;

    iget-object v3, p0, LX/0a3;->A05:Landroid/content/Context;

    invoke-static {v3}, LX/0WN;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0L7;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p1, LX/0L7;->A02:Landroid/app/PendingIntent;

    :goto_0
    if-eqz v7, :cond_1

    iget v6, p1, LX/0L7;->A01:I

    const/4 v1, 0x1

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, LX/0Rl;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v6}, LX/0BA;->A05(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v1, p1, LX/0L7;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/0B9;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v1, LX/0Rm;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget v7, p1, Landroid/os/Message;->what:I

    const/16 v8, 0xd

    const-wide/32 v1, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v3, 0x1

    const/4 v6, 0x0

    packed-switch v7, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message id: "

    invoke-static {v0, v1, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :pswitch_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/0TZ;

    iget-wide v0, v7, LX/0TZ;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-nez v2, :cond_1

    iget v2, v7, LX/0TZ;->A00:I

    new-array v1, v3, [LX/0KL;

    iget-object v0, v7, LX/0TZ;->A03:LX/0KL;

    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/0KB;

    invoke-direct {v4, v2, v0}, LX/0KB;-><init>(ILjava/util/List;)V

    iget-object v2, p0, LX/0a3;->A02:LX/0qu;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/0a3;->A05:Landroid/content/Context;

    sget-object v0, LX/0eC;->A00:LX/0eC;

    new-instance v2, LX/0JT;

    invoke-direct {v2, v1, v0}, LX/0JT;-><init>(Landroid/content/Context;LX/0eC;)V

    iput-object v2, p0, LX/0a3;->A02:LX/0qu;

    :cond_0
    invoke-interface {v2, v4}, LX/0qu;->BNI(LX/0KB;)Lcom/google/android/gms/tasks/zzw;

    return v3

    :cond_1
    iget-object v0, p0, LX/0a3;->A04:LX/0KB;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0KB;->A00:Ljava/util/List;

    iget v1, v0, LX/0KB;->A01:I

    iget v0, v7, LX/0TZ;->A00:I

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/0TZ;->A01:I

    if-lt v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0a3;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, LX/0a3;->A04()V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0a3;->A04:LX/0KB;

    if-nez v0, :cond_12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v7, LX/0TZ;->A03:LX/0KL;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v7, LX/0TZ;->A00:I

    new-instance v0, LX/0KB;

    invoke-direct {v0, v1, v2}, LX/0KB;-><init>(ILjava/util/List;)V

    iput-object v0, p0, LX/0a3;->A04:LX/0KB;

    iget-object v4, p0, LX/0a3;->A06:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v7, LX/0TZ;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v3

    :cond_4
    iget-object v2, p0, LX/0a3;->A04:LX/0KB;

    iget-object v1, v7, LX/0TZ;->A03:LX/0KL;

    iget-object v0, v2, LX/0KB;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0KB;->A00:Ljava/util/List;

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/0a3;->A04()V

    return v3

    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0V3;

    iget-object v1, p0, LX/0a3;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/0V3;->A01:LX/0Uq;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/0V3;->A01:LX/0Uq;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ed;

    iget-object v0, v4, LX/0ed;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/0ed;->A0C:LX/0a3;

    iget-object v1, v0, LX/0a3;->A06:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v7, v2, LX/0V3;->A00:LX/0L5;

    iget-object v6, v4, LX/0ed;->A09:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xe;

    instance-of v0, v1, LX/0Jt;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/0Jt;

    invoke-virtual {v0, v4}, LX/0Jt;->A06(LX/0ed;)[LX/0L5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v7, v0}, LX/0Ql;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_12

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xe;

    invoke-interface {v6, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/0kD;

    invoke-direct {v0, v7}, LX/0kD;-><init>(LX/0L5;)V

    invoke-virtual {v1, v0}, LX/0Xe;->A04(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0V3;

    iget-object v1, p0, LX/0a3;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/0V3;->A01:LX/0Uq;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/0V3;->A01:LX/0Uq;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ed;

    iget-object v0, v1, LX/0ed;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LX/0ed;->A02:Z

    if-nez v0, :cond_12

    iget-object v0, v1, LX/0ed;->A04:LX/0sM;

    invoke-interface {v0}, LX/0sM;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0ed;->A03(LX/0ed;)V

    return v3

    :pswitch_4
    iget-object v1, p0, LX/0a3;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ed;

    iget-object v0, v1, LX/0ed;->A0C:LX/0a3;

    iget-object v0, v0, LX/0a3;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/007;->A00(Landroid/os/Handler;)V

    iget-boolean v0, v1, LX/0ed;->A02:Z

    if-eqz v0, :cond_12

    :cond_8
    invoke-virtual {v1}, LX/0ed;->A09()V

    return v3

    :pswitch_5
    const-string v0, "zaa"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/0a3;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ed;

    iget-object v0, v4, LX/0ed;->A0C:LX/0a3;

    iget-object v0, v0, LX/0a3;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/007;->A00(Landroid/os/Handler;)V

    iget-object v2, v4, LX/0ed;->A04:LX/0sM;

    invoke-interface {v2}, LX/0sM;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/0ed;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v4, LX/0ed;->A06:LX/0Wr;

    iget-object v0, v1, LX/0Wr;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0Wr;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Timing out service connection."

    invoke-interface {v2, v0}, LX/0sM;->B45(Ljava/lang/String;)V

    return v3

    :cond_9
    invoke-static {v4}, LX/0ed;->A05(LX/0ed;)V

    return v3

    :pswitch_7
    iget-object v1, p0, LX/0a3;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ed;

    iget-object v5, v4, LX/0ed;->A0C:LX/0a3;

    iget-object v2, v5, LX/0a3;->A06:Landroid/os/Handler;

    invoke-static {v2}, LX/007;->A00(Landroid/os/Handler;)V

    iget-boolean v0, v4, LX/0ed;->A02:Z

    if-eqz v0, :cond_12

    const/16 v0, 0xb

    iget-object v1, v4, LX/0ed;->A05:LX/0Uq;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v6, v4, LX/0ed;->A02:Z

    iget-object v2, v5, LX/0a3;->A07:LX/0BA;

    iget-object v1, v5, LX/0a3;->A05:Landroid/content/Context;

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, LX/0B9;->A02(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_a

    const/16 v2, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    :goto_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v4}, LX/0ed;->A01(Lcom/google/android/gms/common/api/Status;LX/0ed;)V

    iget-object v1, v4, LX/0ed;->A04:LX/0sM;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {v1, v0}, LX/0sM;->B45(Ljava/lang/String;)V

    return v3

    :cond_a
    const/16 v2, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    goto :goto_3

    :pswitch_8
    iget-object v4, p0, LX/0a3;->A0D:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0a3;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ed;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0ed;->A0A()V

    goto :goto_4

    :cond_c
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return v3

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0ZF;

    invoke-direct {p0, v0}, LX/0a3;->A02(LX/0ZF;)LX/0ed;

    return v3

    :pswitch_a
    iget-object v4, p0, LX/0a3;->A05:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, LX/00C;->A00(Landroid/app/Application;)V

    sget-object v6, LX/00C;->A04:LX/00C;

    new-instance v4, LX/0eL;

    invoke-direct {v4, p0}, LX/0eL;-><init>(LX/0a3;)V

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/00C;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v6, LX/00C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-le v4, v0, :cond_d

    iget-object v0, v6, LX/00C;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_d
    iget-object v0, v6, LX/00C;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    iput-wide v1, p0, LX/0a3;->A00:J

    return v3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_b
    iget v7, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0L7;

    iget-object v0, p0, LX/0a3;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ed;

    iget v0, v6, LX/0ed;->A03:I

    if-ne v0, v7, :cond_e

    iget v0, v2, LX/0L7;->A01:I

    if-ne v0, v8, :cond_f

    sget-boolean v0, LX/0BB;->A00:Z

    const-string v4, "CANCELED"

    iget-object v2, v2, LX/0L7;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-static {v0, v6}, LX/0ed;->A01(Lcom/google/android/gms/common/api/Status;LX/0ed;)V

    return v3

    :cond_f
    iget-object v0, v6, LX/0ed;->A05:LX/0Uq;

    invoke-static {v2, v0}, LX/0a3;->A00(LX/0L7;LX/0Uq;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_5

    :cond_10
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Could not find API instance "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :pswitch_c
    iget-object v0, p0, LX/0a3;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ed;

    iget-object v0, v1, LX/0ed;->A0C:LX/0a3;

    iget-object v0, v0, LX/0a3;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/007;->A00(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ed;->A01:LX/0L7;

    invoke-virtual {v1}, LX/0ed;->A09()V

    goto :goto_6

    :pswitch_d
    const-string v0, "zab"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-ne v3, v0, :cond_11

    const-wide/16 v1, 0x2710

    :cond_11
    iput-wide v1, p0, LX/0a3;->A00:J

    iget-object v6, p0, LX/0a3;->A06:Landroid/os/Handler;

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0a3;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/0a3;->A00:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :pswitch_f
    iput-boolean v6, p0, LX/0a3;->A03:Z

    :cond_12
    return v3

    :pswitch_10
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0TG;

    iget-object v1, p0, LX/0a3;->A09:Ljava/util/Map;

    iget-object v0, v4, LX/0TG;->A01:LX/0ZF;

    iget-object v0, v0, LX/0ZF;->A06:LX/0Uq;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ed;

    if-nez v2, :cond_13

    iget-object v0, v4, LX/0TG;->A01:LX/0ZF;

    invoke-direct {p0, v0}, LX/0a3;->A02(LX/0ZF;)LX/0ed;

    move-result-object v2

    :cond_13
    iget-object v0, v2, LX/0ed;->A04:LX/0sM;

    invoke-interface {v0}, LX/0sM;->Bnj()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0a3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v4, LX/0TG;->A00:I

    if-eq v1, v0, :cond_14

    iget-object v1, v4, LX/0TG;->A02:LX/0Xe;

    sget-object v0, LX/0a3;->A0G:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, LX/0Xe;->A01(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, LX/0ed;->A0A()V

    return v3

    :cond_14
    iget-object v0, v4, LX/0TG;->A02:LX/0Xe;

    invoke-virtual {v2, v0}, LX/0ed;->A0C(LX/0Xe;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
