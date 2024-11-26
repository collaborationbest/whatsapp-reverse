.class public LX/0xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xJ;


# static fields
.field public static A04:LX/0xC;

.field public static A05:LX/0xQ;

.field public static final A06:LX/0xN;

.field public static final A07:Ljava/util/concurrent/Executor;

.field public static final A08:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A09:Ljava/util/concurrent/BlockingQueue;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v3, LX/0xL;

    invoke-direct {v3}, LX/0xL;-><init>()V

    sput-object v3, LX/0xK;->A09:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, LX/0xM;->A00:LX/0xM;

    sput-object v0, LX/0xK;->A07:Ljava/util/concurrent/Executor;

    new-instance v5, LX/0xN;

    invoke-direct {v5}, LX/0xN;-><init>()V

    sput-object v5, LX/0xK;->A06:LX/0xN;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "WhatsApp Worker"

    const/16 v0, 0xa

    new-instance v1, LX/0xP;

    invoke-direct {v1, v0, v2}, LX/0xP;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, LX/1kC;

    invoke-direct {v0, v3, v1, v4, v2}, LX/1kC;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v0, LX/0xK;->A05:LX/0xQ;

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "High Pri Worker"

    new-instance v1, LX/0xP;

    invoke-direct {v1, v2, v0}, LX/0xP;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, LX/1kC;

    invoke-direct {v2, v3, v1, v4, v0}, LX/1kC;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v2, LX/0xK;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, LX/0xK;->A05:LX/0xQ;

    new-instance v0, LX/0xR;

    invoke-direct {v0}, LX/0xR;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    sget-object v0, LX/0xK;->A05:LX/0xQ;

    invoke-virtual {v5, v0}, LX/0xN;->A00(LX/0xQ;)V

    invoke-virtual {v5, v2}, LX/0xN;->A00(LX/0xQ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0xK;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0xK;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0xK;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)LX/2lj;
    .locals 10

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/0xP;

    invoke-direct {v3, p2, p1}, LX/0xP;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/2lj;

    move-object v1, p0

    move v6, v5

    invoke-direct/range {v0 .. v9}, LX/2lj;-><init>(LX/0xK;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    return-object v0
.end method

.method public B3U(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)LX/2lj;
    .locals 11

    const/4 v10, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/0xP;

    move/from16 v0, p5

    invoke-direct {v4, v0, p1}, LX/0xP;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/2lj;

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LX/2lj;-><init>(LX/0xK;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    sget-object v0, LX/0xK;->A06:LX/0xN;

    invoke-virtual {v0, v1}, LX/0xN;->A00(LX/0xQ;)V

    return-object v1
.end method

.method public declared-synchronized BnD(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v0, p0, LX/0xK;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs BoE(LX/6YZ;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    sget-object v1, LX/0xK;->A05:LX/0xQ;

    iget-object v0, p1, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v0, v1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public BoF(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    sget-object v0, LX/0xK;->A05:LX/0xQ;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BoG(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v2, p0, LX/0xK;->A03:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "WaWorkers/runIfNotRunning/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/10h;

    invoke-direct {v0, p0, p1, p2, v2}, LX/10h;-><init>(LX/0xK;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LX/0xK;->BoF(Ljava/lang/Runnable;)V

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

.method public final varargs BoH(LX/6YZ;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    sget-object v1, LX/0xK;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p1, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v0, v1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public BoI(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    sget-object v0, LX/0xK;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BoJ(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v2, p0, LX/0xK;->A02:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "WaWorkers/runLatencySensitiveIfNotRunning/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/10h;

    invoke-direct {v0, p0, p1, p2, v2}, LX/10h;-><init>(LX/0xK;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LX/0xK;->BoI(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BoN(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v2, p0, LX/0xK;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xZ;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0xZ;

    invoke-direct {v1, p0, v0}, LX/0xZ;-><init>(LX/0xJ;Z)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v2, p0, LX/0xK;->A00:Landroid/os/Handler;

    if-nez v2, :cond_0

    const-string v2, "WhatsApp Worker Scheduler"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LX/0xK;->A00:Landroid/os/Handler;

    :cond_0
    const/16 v1, 0x13

    new-instance v0, LX/1jj;

    invoke-direct {v0, p0, p1, v1}, LX/1jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
