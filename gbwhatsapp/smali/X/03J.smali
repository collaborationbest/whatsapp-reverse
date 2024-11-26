.class public final LX/03J;
.super LX/03I;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/03J;

.field public static final A01:J

.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/03J;

    invoke-direct {v4}, LX/03J;-><init>()V

    sput-object v4, LX/03J;->A00:LX/03J;

    iget-wide v2, v4, LX/03G;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/03G;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/03G;->A02:Z

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v0, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/03J;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03I;-><init>()V

    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v1, LX/03J;->debugStatus:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    sput v0, LX/03J;->debugStatus:I

    sget-object v0, LX/03I;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/03I;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 1

    const/4 v0, 0x4

    sput v0, LX/03J;->debugStatus:I

    invoke-super {p0}, LX/03I;->A06()V

    return-void
.end method

.method public A0A()Ljava/lang/Thread;
    .locals 3

    sget-object v1, LX/03J;->_thread:Ljava/lang/Thread;

    if-nez v1, :cond_1

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/03J;->_thread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    const-string v0, "X.03J"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v1, LX/03J;->_thread:Ljava/lang/Thread;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-object v1
.end method

.method public A0B(LX/0i5;J)V
    .locals 2

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0C(Ljava/lang/Runnable;)V
    .locals 2

    sget v1, LX/03J;->debugStatus:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/03I;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BJr(Ljava/lang/Runnable;LX/02h;J)LX/03Z;
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide v1, 0x8637bd05af6L

    cmp-long v0, p3, v1

    if-gez v0, :cond_1

    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p3

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v0, LX/0ne;

    invoke-direct {v0, p1, v1, v2}, LX/0ne;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p0, v0, v3, v4}, LX/03I;->A0D(LX/0i5;J)V

    :goto_0
    check-cast v0, LX/03Z;

    return-object v0

    :cond_1
    sget-object v0, LX/03b;->A00:LX/03b;

    goto :goto_0
.end method

.method public run()V
    .locals 15

    sget-object v0, LX/0AV;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :try_start_0
    move-object v2, p0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v1, LX/03J;->debugStatus:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    sput v0, LX/03J;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_5

    const-wide v12, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, LX/03G;->A05()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v12

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    cmp-long v0, v6, v12

    if-nez v0, :cond_2

    sget-wide v6, LX/03J;->A01:J

    add-long/2addr v6, v8

    :cond_2
    sub-long v4, v6, v8

    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    move-wide v2, v4

    goto :goto_2

    :cond_3
    const-wide v6, 0x7fffffffffffffffL

    :cond_4
    :goto_2
    cmp-long v0, v2, v10

    if-lez v0, :cond_1

    sget v1, LX/03J;->debugStatus:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {p0, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    sput-object v14, LX/03J;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, LX/03J;->A00()V

    invoke-virtual {p0}, LX/03I;->A0E()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/03J;->A0A()Ljava/lang/Thread;

    :cond_6
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    sput-object v14, LX/03J;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, LX/03J;->A00()V

    invoke-virtual {p0}, LX/03I;->A0E()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/03J;->A0A()Ljava/lang/Thread;

    :cond_7
    throw v1
.end method
