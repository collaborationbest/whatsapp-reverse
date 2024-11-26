.class public LX/Amy;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/UUID;

.field public final synthetic A03:LX/9o9;


# direct methods
.method public constructor <init>(LX/9o9;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V
    .locals 2

    iput-object p1, p0, LX/Amy;->A03:LX/9o9;

    invoke-direct {p0, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Amy;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SessionId is null! Attempting to schedule task: "

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0Yo;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/Amy;->A02:Ljava/util/UUID;

    iput-object p2, p0, LX/Amy;->A00:Ljava/lang/String;

    return-void
.end method

.method private A00(LX/9Zk;Ljava/lang/Exception;Ljava/lang/Object;Z)V
    .locals 8

    iget-object v1, p0, LX/Amy;->A03:LX/9o9;

    iget-object v0, p0, LX/Amy;->A02:Ljava/util/UUID;

    const/4 v6, 0x0

    new-instance v2, LX/3wn;

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2, v0}, LX/9o9;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method private A01(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v1, p0, LX/Amy;->A03:LX/9o9;

    iget-object v0, p0, LX/Amy;->A02:Ljava/util/UUID;

    const/4 v6, 0x1

    new-instance v2, LX/3wn;

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2, v0}, LX/9o9;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A02(LX/9Zk;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/9Cx;->A00:Z

    if-eqz v0, :cond_0

    const-string v2, "OpticFutureTask"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performing callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Amy;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v1, v0}, LX/Amy;->A00(LX/9Zk;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-direct {p0, p1, v0, v2, v3}, LX/Amy;->A00(LX/9Zk;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v0

    :try_start_3
    invoke-direct {p0, p1, v0, v2, v3}, LX/Amy;->A00(LX/9Zk;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Amy;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancel(Z)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v2

    sget-boolean v0, LX/9Cx;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "cancelled: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Amy;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OpticFutureTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    :cond_1
    const-string v0, "cancel failed: "

    goto :goto_0
.end method

.method public done()V
    .locals 7

    move-object v6, p0

    sget-object v0, LX/9o9;->A06:Ljava/util/UUID;

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    sget-boolean v2, LX/9Cx;->A00:Z

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "completed task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Amy;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " was cancelled"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OpticFutureTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-enter v6

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "OpticFutureTask"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performing callbacks: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Amy;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, LX/Amy;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x0

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v5, v0}, LX/Amy;->A01(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    goto :goto_5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Amy;->A03:LX/9o9;

    iget-object v0, v0, LX/9o9;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_6

    invoke-static {v2}, LX/9tB;->A01(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-direct {p0, v2, v3, v5, v4}, LX/Amy;->A01(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-direct {p0, v0, v3, v5, v4}, LX/Amy;->A01(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_5
    monitor-exit v6

    monitor-enter v6

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public run()V
    .locals 3

    sget-object v0, LX/9o9;->A06:Ljava/util/UUID;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LX/Amy;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-boolean v0, LX/9Cx;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run task: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OpticFutureTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public runAndReset()Z
    .locals 4

    sget-object v0, LX/9o9;->A06:Ljava/util/UUID;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LX/Amy;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v2

    sget-boolean v0, LX/9Cx;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "runAndReset: "

    :goto_0
    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OpticFutureTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    :cond_1
    const-string v0, "runAndReset failed: "

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
