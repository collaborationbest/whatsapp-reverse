.class public final LX/02o;
.super LX/02m;
.source ""

# interfaces
.implements LX/02n;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, LX/02m;-><init>()V

    iput-object p1, p0, LX/02o;->A00:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p1, :cond_0

    sget-object v2, LX/0Rx;->A00:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Runnable;LX/02h;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/02o;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "The task was rejected"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0, p2}, LX/0ZB;->A02(Ljava/util/concurrent/CancellationException;LX/02h;)V

    sget-object v0, LX/02x;->A01:LX/02l;

    invoke-virtual {v0, p1, p2}, LX/02l;->A03(Ljava/lang/Runnable;LX/02h;)V

    return-void
.end method

.method public BJr(Ljava/lang/Runnable;LX/02h;J)LX/03Z;
    .locals 3

    iget-object v1, p0, LX/02o;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/0jQ;

    invoke-direct {v0, v1}, LX/0jQ;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "The task was rejected"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0, p2}, LX/0ZB;->A02(Ljava/util/concurrent/CancellationException;LX/02h;)V

    :cond_0
    sget-object v0, LX/03J;->A00:LX/03J;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/03I;->BJr(Ljava/lang/Runnable;LX/02h;J)LX/03Z;

    move-result-object v0

    return-object v0
.end method

.method public Bog(LX/0AZ;J)V
    .locals 4

    iget-object v2, p0, LX/02o;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v2, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LX/0hQ;

    invoke-direct {v1, p1, p0}, LX/0hQ;-><init>(LX/0AZ;LX/02l;)V

    invoke-interface {p1}, LX/0A7;->getContext()LX/02h;

    move-result-object v3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/0nW;

    invoke-direct {v0, v1}, LX/0nW;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p1, LX/0Ab;

    invoke-static {v0, p1}, LX/0Ab;->A05(Ljava/lang/Object;LX/0Ab;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "The task was rejected"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0, v3}, LX/0ZB;->A02(Ljava/util/concurrent/CancellationException;LX/02h;)V

    :cond_0
    sget-object v0, LX/03J;->A00:LX/03J;

    invoke-virtual {v0, p1, p2, p3}, LX/03I;->Bog(LX/0AZ;J)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/02o;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/02o;

    if-eqz v0, :cond_0

    check-cast p1, LX/02o;

    iget-object v2, p1, LX/02o;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/02o;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/02o;->A00:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/02o;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
