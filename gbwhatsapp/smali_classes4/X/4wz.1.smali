.class public final LX/4wz;
.super LX/6Au;
.source ""


# instance fields
.field public final A00:J

.field public volatile A01:LX/6PN;


# direct methods
.method public constructor <init>(LX/6PN;Ljava/util/concurrent/Callable;J)V
    .locals 0

    invoke-direct {p0, p2}, LX/6Au;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, LX/4wz;->A01:LX/6PN;

    iput-wide p3, p0, LX/4wz;->A00:J

    return-void
.end method


# virtual methods
.method public final A01()LX/6PN;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6Au;->A00:Ljava/util/concurrent/RunnableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4wz;->A01:LX/6PN;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/6Au;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PN;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
