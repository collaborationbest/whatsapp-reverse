.class public abstract LX/AGQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sv;


# static fields
.field public static final A00:Z

.field public static final A01:LX/9ew;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/9jJ;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/9pf;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v3, LX/AGQ;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/AGQ;->A00:Z

    invoke-static {v3}, LX/7vF;->A0u(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/AGQ;->A03:Ljava/util/logging/Logger;

    :try_start_0
    const-class v2, LX/9pf;

    const-class v1, Ljava/lang/Thread;

    const-string v0, "thread"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v0, "next"

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v0, "waiters"

    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v1, LX/9jJ;

    const-string v0, "listeners"

    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v1, Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    new-instance v4, LX/82C;

    invoke-direct/range {v4 .. v9}, LX/82C;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v4, LX/82B;

    invoke-direct {v4}, LX/82B;-><init>()V

    :goto_0
    sput-object v4, LX/AGQ;->A01:LX/9ew;

    if-eqz v3, :cond_0

    sget-object v2, LX/AGQ;->A03:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "SafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/AGQ;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0sv;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    instance-of v0, p0, LX/AGQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/AGQ;

    iget-object v3, p0, LX/AGQ;->value:Ljava/lang/Object;

    instance-of v0, v3, LX/9j6;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/9j6;

    iget-boolean v0, v1, LX/9j6;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9j6;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    new-instance v3, LX/9j6;

    invoke-direct {v3, v0, v4}, LX/9j6;-><init>(Ljava/lang/Throwable;Z)V

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    sget-boolean v0, LX/AGQ;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, LX/4ff;->A0r()V

    :cond_2
    if-nez v1, :cond_5

    sget-object v1, LX/AGQ;->A02:Ljava/lang/Object;

    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-static {}, LX/4ff;->A0r()V

    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v2

    if-nez v3, :cond_4

    sget-object v0, LX/9iJ;->A01:LX/9iJ;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-static {p0, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v3, LX/9j6;

    invoke-direct {v3, v2, v4}, LX/9j6;-><init>(Ljava/lang/Throwable;Z)V

    return-object v3

    :catch_2
    move-exception v1

    sget-object v0, LX/9iJ;->A01:LX/9iJ;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    new-instance v1, LX/9iJ;

    invoke-direct {v1, v0}, LX/9iJ;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    return-object v1

    :cond_6
    sget-object v3, LX/9j6;->A02:LX/9j6;

    return-object v3
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p0, LX/9j6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/9iJ;

    if-nez v0, :cond_1

    sget-object v0, LX/AGQ;->A02:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/9iJ;

    iget-object v0, p0, LX/9iJ;->A00:Ljava/lang/Throwable;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    check-cast p0, LX/9j6;

    iget-object p0, p0, LX/9j6;->A00:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private A02(LX/9pf;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    const/4 v4, 0x0

    iput-object v4, p1, LX/9pf;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/AGQ;->waiters:LX/9pf;

    sget-object v0, LX/9pf;->A00:LX/9pf;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/9pf;->next:LX/9pf;

    iget-object v0, v3, LX/9pf;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/9pf;->next:LX/9pf;

    iget-object v0, v2, LX/9pf;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/AGQ;->A01:LX/9ew;

    invoke-virtual {v0, v3, v1, p0}, LX/9ew;->A01(LX/9pf;LX/9pf;LX/AGQ;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A03(LX/AGQ;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, LX/AGQ;->waiters:LX/9pf;

    sget-object v3, LX/AGQ;->A01:LX/9ew;

    sget-object v0, LX/9pf;->A00:LX/9pf;

    invoke-virtual {v3, v2, v0, p0}, LX/9ew;->A01(LX/9pf;LX/9pf;LX/AGQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/9pf;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/9pf;->thread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, LX/9pf;->next:LX/9pf;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/AGQ;->listeners:LX/9jJ;

    sget-object v0, LX/9jJ;->A03:LX/9jJ;

    invoke-virtual {v3, v1, v0, p0}, LX/9ew;->A00(LX/9jJ;LX/9jJ;LX/AGQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/9jJ;->A00:LX/9jJ;

    iput-object v4, v1, LX/9jJ;->A00:LX/9jJ;

    move-object v4, v1

    move-object v1, v0

    goto :goto_2

    :cond_3
    :goto_3
    move-object v2, v4

    if-eqz v4, :cond_5

    iget-object v4, v4, LX/9jJ;->A00:LX/9jJ;

    iget-object v1, v2, LX/9jJ;->A01:Ljava/lang/Runnable;

    invoke-static {v1}, LX/7AM;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, LX/7AM;

    iget-object p0, v1, LX/7AM;->A01:Ljava/lang/Object;

    check-cast p0, LX/AGQ;

    iget-object v0, p0, LX/AGQ;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iget-object v0, v1, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sv;

    invoke-static {v0}, LX/AGQ;->A00(LX/0sv;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, LX/9ew;->A02(LX/AGQ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/9jJ;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/AGQ;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/AGQ;->A03:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RuntimeException while executing runnable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with executor "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public A05(LX/0sv;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AGQ;->value:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/AGQ;->A00(LX/0sv;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/AGQ;->A01:LX/9ew;

    invoke-virtual {v0, p0, v4, v1}, LX/9ew;->A02(LX/AGQ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AGQ;->A03(LX/AGQ;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x16

    new-instance v3, LX/7AM;

    invoke-direct {v3, p1, p0, v0}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/AGQ;->A01:LX/9ew;

    invoke-virtual {v2, p0, v4, v3}, LX/9ew;->A02(LX/AGQ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/AGQ;->value:Ljava/lang/Object;

    :cond_3
    instance-of v0, v1, LX/9j6;

    if-eqz v0, :cond_0

    check-cast v1, LX/9j6;

    iget-boolean v0, v1, LX/9j6;->A01:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :goto_0
    :try_start_0
    sget-object v0, LX/96J;->A01:LX/96J;

    invoke-interface {p1, v3, v0}, LX/0sv;->Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/9iJ;

    invoke-direct {v0, v1}, LX/9iJ;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v0, LX/9iJ;->A01:LX/9iJ;

    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/9ew;->A02(LX/AGQ;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LX/AGQ;->A02:Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/AGQ;->A01:LX/9ew;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/9ew;->A02(LX/AGQ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AGQ;->A03(LX/AGQ;)V

    :cond_1
    return-void
.end method

.method public A07(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    sget-object v0, LX/9iJ;->A01:LX/9iJ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/9iJ;

    invoke-direct {v2, p1}, LX/9iJ;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, LX/AGQ;->A01:LX/9ew;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/9ew;->A02(LX/AGQ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AGQ;->A03(LX/AGQ;)V

    :cond_0
    return-void
.end method

.method public final Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/AGQ;->listeners:LX/9jJ;

    sget-object v2, LX/9jJ;->A03:LX/9jJ;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/9jJ;

    invoke-direct {v1, p1, p2}, LX/9jJ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v3, v1, LX/9jJ;->A00:LX/9jJ;

    sget-object v0, LX/AGQ;->A01:LX/9ew;

    invoke-virtual {v0, v3, v1, p0}, LX/9ew;->A00(LX/9jJ;LX/9jJ;LX/AGQ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/AGQ;->listeners:LX/9jJ;

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-static {p1, p2}, LX/AGQ;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    iget-object v4, p0, LX/AGQ;->value:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v4}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/7AM;->A01(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_6

    sget-boolean v0, LX/AGQ;->A00:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/9j6;->A02:LX/9j6;

    const-string v1, "Future.cancel() was called."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/9j6;

    invoke-direct {v3, v0, p1}, LX/9j6;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    const/4 v1, 0x0

    move-object v2, p0

    :cond_0
    :goto_1
    sget-object v0, LX/AGQ;->A01:LX/9ew;

    invoke-virtual {v0, v2, v4, v3}, LX/9ew;->A02(LX/AGQ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AGQ;->A03(LX/AGQ;)V

    invoke-static {v4}, LX/7AM;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v4, LX/7AM;

    iget-object v2, v4, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v2, LX/0sv;

    instance-of v0, v2, LX/AGQ;

    if-eqz v0, :cond_4

    check-cast v2, LX/AGQ;

    iget-object v4, v2, LX/AGQ;->value:Ljava/lang/Object;

    invoke-static {v4}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/7AM;->A01(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v2, LX/AGQ;->value:Ljava/lang/Object;

    invoke-static {v4}, LX/7AM;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_2
    if-eqz p1, :cond_3

    sget-object v3, LX/9j6;->A03:LX/9j6;

    goto :goto_0

    :cond_3
    sget-object v3, LX/9j6;->A02:LX/9j6;

    goto :goto_0

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    return v5

    :cond_6
    const/4 v5, 0x0

    return v5
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/AGQ;->value:Ljava/lang/Object;

    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/7AM;->A01(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    iget-object v4, p0, LX/AGQ;->waiters:LX/9pf;

    sget-object v3, LX/9pf;->A00:LX/9pf;

    if-eq v4, v3, :cond_1

    new-instance v2, LX/9pf;

    invoke-direct {v2}, LX/9pf;-><init>()V

    :cond_0
    sget-object v1, LX/AGQ;->A01:LX/9ew;

    instance-of v0, v1, LX/82B;

    if-eqz v0, :cond_4

    iput-object v4, v2, LX/9pf;->next:LX/9pf;

    :goto_0
    invoke-virtual {v1, v4, v2, p0}, LX/9ew;->A01(LX/9pf;LX/9pf;LX/AGQ;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/AGQ;->waiters:LX/9pf;

    if-ne v4, v3, :cond_0

    :cond_1
    iget-object v3, p0, LX/AGQ;->value:Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {v3}, LX/AGQ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/AGQ;->value:Ljava/lang/Object;

    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/7AM;->A01(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v1

    check-cast v0, LX/82C;

    iget-object v0, v0, LX/82C;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2}, LX/AGQ;->A02(LX/9pf;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_11

    move-object/from16 v8, p0

    iget-object v7, v8, LX/AGQ;->value:Ljava/lang/Object;

    invoke-static {v7}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v7}, LX/7AM;->A01(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    and-int/2addr v6, v5

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/AGQ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v16, 0x0

    cmp-long v5, v0, v16

    if-lez v5, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    add-long/2addr v14, v0

    :goto_0
    const-wide/16 v12, 0x3e8

    cmp-long v5, v0, v12

    if-ltz v5, :cond_6

    iget-object v10, v8, LX/AGQ;->waiters:LX/9pf;

    sget-object v9, LX/9pf;->A00:LX/9pf;

    if-eq v10, v9, :cond_2

    new-instance v7, LX/9pf;

    invoke-direct {v7}, LX/9pf;-><init>()V

    :cond_1
    sget-object v6, LX/AGQ;->A01:LX/9ew;

    instance-of v5, v6, LX/82B;

    if-eqz v5, :cond_3

    iput-object v10, v7, LX/9pf;->next:LX/9pf;

    :goto_1
    invoke-virtual {v6, v10, v7, v8}, LX/9ew;->A01(LX/9pf;LX/9pf;LX/AGQ;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v10, v8, LX/AGQ;->waiters:LX/9pf;

    if-ne v10, v9, :cond_1

    :cond_2
    iget-object v0, v8, LX/AGQ;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/AGQ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v5, v6

    check-cast v5, LX/82C;

    iget-object v5, v5, LX/82C;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-wide/16 v14, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v8, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v5, v8, LX/AGQ;->value:Ljava/lang/Object;

    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/7AM;->A01(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v0, v14, v5

    cmp-long v5, v0, v12

    if-gez v5, :cond_5

    invoke-direct {v8, v7}, LX/AGQ;->A02(LX/9pf;)V

    :cond_6
    :goto_2
    cmp-long v5, v0, v16

    if-lez v5, :cond_8

    iget-object v5, v8, LX/AGQ;->value:Ljava/lang/Object;

    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/7AM;->A01(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_f

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v0, v14, v5

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Waited "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-static {v9, v10, v7}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-long v6, v0, v12

    cmp-long v2, v6, v16

    if-gez v2, :cond_d

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " (plus "

    invoke-static {v2, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    neg-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v1, v6, v16

    if-eqz v1, :cond_b

    cmp-long v0, v2, v12

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v4

    if-lez v1, :cond_a

    invoke-static {v11}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_9

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0, v9}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_a
    if-eqz v4, :cond_c

    :cond_b
    invoke-static {v11}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_c
    invoke-static {v11}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delay)"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v8}, LX/AGQ;->isDone()Z

    move-result v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but future completed as timeout expired"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v5}, LX/AGQ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-direct {v8, v7}, LX/AGQ;->A02(LX/9pf;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/AGQ;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/9j6;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, LX/AGQ;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, LX/7AM;->A01(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/AGQ;->isCancelled()Z

    move-result v0

    const-string v2, "]"

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/AGQ;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v4, p0, LX/AGQ;->value:Ljava/lang/Object;

    invoke-static {v4}, LX/7AM;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFuture=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/7AM;

    iget-object v0, v4, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sv;

    if-ne v0, p0, :cond_1

    const-string v0, "this future"

    :goto_2
    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "remaining delay=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception thrown from implementation: "

    invoke-static {v4, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PENDING, info=["

    invoke-static {v0, v1, v2, v3}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/AGQ;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PENDING"

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_4
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    const/4 v4, 0x1

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_6

    :try_start_2
    invoke-static {}, LX/4ff;->A0r()V

    :cond_6
    const-string v0, "SUCCESS, result=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_7

    const-string v0, "this future"

    goto :goto_6

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_8

    :try_start_3
    invoke-static {}, LX/4ff;->A0r()V

    :cond_8
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    goto/16 :goto_0

    :catch_3
    const-string v0, "CANCELLED"

    goto/16 :goto_0

    :catch_4
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
