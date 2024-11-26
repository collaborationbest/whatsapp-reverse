.class public abstract LX/53K;
.super LX/75W;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/4UL;


# instance fields
.field public final A00:LX/1J8;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/75W;-><init>()V

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/53K;->A00:LX/1J8;

    invoke-static {}, LX/4fg;->A0x()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/53K;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    new-instance v1, LX/7sy;

    invoke-direct {v1, p0, v0}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7EQ;

    invoke-direct {v0, p0, v1}, LX/7EQ;-><init>(LX/53K;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 1

    invoke-super {p0}, LX/75W;->A0A()V

    iget-object v0, p0, LX/53K;->A00:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    return-void
.end method

.method public A0F()Ljava/lang/Object;
    .locals 12

    instance-of v0, p0, LX/53I;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/53I;

    iget-object v0, v1, LX/53I;->A00:LX/69D;

    invoke-virtual {v0}, LX/69D;->A00()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LX/53I;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ja;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-interface {v1, v0}, LX/7ja;->Bi5(I)V

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/53H;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/53H;

    invoke-virtual {v0}, LX/53H;->A0I()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/53G;

    iget-object v0, v3, LX/53G;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v7

    iget-object v8, v3, LX/53G;->A02:LX/1Yh;

    iget-boolean v6, v3, LX/53G;->A01:Z

    invoke-virtual {v7}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediajobmanager/trycancelmessageandmediajob "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/3Sq;->A0I()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_5
    invoke-static {v8, v7}, LX/1Yh;->A00(LX/1Yh;LX/2cL;)LX/6YQ;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, LX/1Yh;->A04(LX/6YQ;)LX/6zn;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v8, LX/1Yh;->A0K:LX/1Hr;

    invoke-virtual {v0, v4}, LX/1Hq;->A03(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, LX/53H;

    if-eqz v0, :cond_6

    iget-object v2, v8, LX/1Yh;->A0D:LX/1Yn;

    iget-object v1, v0, LX/53H;->A0X:LX/6KC;

    iget-object v0, v7, LX/2cL;->A01:LX/3R9;

    invoke-virtual {v2, v0, v1, v7}, LX/1Yn;->A02(LX/3R9;LX/6KC;LX/2cL;)V

    :cond_6
    iget-object v1, v4, LX/6zn;->A0U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v5, v0}, LX/6YQ;->A03(LX/3Qz;)V

    iget-object v0, v5, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v8, v0, v5}, LX/1Yh;->A01(LX/1Yh;LX/6zn;LX/6YQ;)V

    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v5, v8, LX/1Yh;->A0Q:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v8, LX/1Yh;->A0R:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6YQ;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    :try_start_3
    monitor-exit v2

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YQ;

    iget-object v0, v0, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_2

    :cond_a
    monitor-exit v5

    if-nez v9, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v8, LX/1Yh;->A0C:LX/1E9;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6zn;->A04:Z

    if-eqz v6, :cond_b

    iget-object v0, v4, LX/6zn;->A0N:LX/6bG;

    invoke-virtual {v0}, LX/6bG;->A06()V

    :cond_b
    iget-object v1, v2, LX/1E9;->A0B:LX/1Hx;

    invoke-virtual {v4}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget-object v0, v0, LX/69c;->A08:LX/1ID;

    invoke-virtual {v1, v4, v0}, LX/1Hx;->A02(LX/4WG;LX/1ID;)V

    iget-object v1, v2, LX/1E9;->A0D:LX/1Hr;

    invoke-virtual {v1, v4}, LX/1Hr;->A0B(LX/4WG;)Z

    iget-object v0, v4, LX/6zn;->A02:LX/6zm;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/1Hr;->A0B(LX/4WG;)Z

    goto/16 :goto_1

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_c
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    iget-object v0, p0, LX/53K;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    if-eqz v1, :cond_0

    invoke-static {}, LX/4ff;->A0r()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/75W;->A0E(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    iget-object v0, p0, LX/53K;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    if-eqz v1, :cond_1

    invoke-static {}, LX/4ff;->A0r()V

    :cond_1
    iget-object v0, p0, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/75W;->A0D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3

    throw v2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/75W;->A0E(Ljava/lang/Throwable;)V

    throw v2
.end method
