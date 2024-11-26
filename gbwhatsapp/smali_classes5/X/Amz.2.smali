.class public LX/Amz;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements LX/0sv;


# instance fields
.field public final A00:LX/9ph;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/9ph;

    invoke-direct {v0}, LX/9ph;-><init>()V

    iput-object v0, p0, LX/Amz;->A00:LX/9ph;

    return-void
.end method


# virtual methods
.method public Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "exec"
        }
    .end annotation

    iget-object v2, p0, LX/Amz;->A00:LX/9ph;

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, LX/0yt;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, LX/0yt;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/9ph;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/9ph;->A00:LX/9PV;

    new-instance v0, LX/9PV;

    invoke-direct {v0, v1, p1, p2}, LX/9PV;-><init>(LX/9PV;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v2, LX/9ph;->A00:LX/9PV;

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, LX/9ph;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public done()V
    .locals 4

    iget-object v3, p0, LX/Amz;->A00:LX/9ph;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/9ph;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9ph;->A01:Z

    iget-object v1, v3, LX/9ph;->A00:LX/9PV;

    const/4 v2, 0x0

    iput-object v2, v3, LX/9ph;->A00:LX/9PV;

    monitor-exit v3

    :goto_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/9PV;->A00:LX/9PV;

    iput-object v2, v1, LX/9PV;->A00:LX/9PV;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/9PV;->A01:Ljava/lang/Runnable;

    iget-object v0, v2, LX/9PV;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/9ph;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, LX/9PV;->A00:LX/9PV;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
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

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-wide v0, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
