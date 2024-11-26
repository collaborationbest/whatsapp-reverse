.class public abstract LX/1PQ;
.super LX/1Hq;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;LX/0xJ;)V
    .locals 3

    const/16 v0, 0xe

    new-instance v2, LX/1kZ;

    invoke-direct {v2, p2, v0}, LX/1kZ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    invoke-direct {p0, v0}, LX/1Hq;-><init>(LX/006;)V

    iput-object p1, p0, LX/1PQ;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    check-cast p1, LX/3Sq;

    check-cast p2, LX/53J;

    invoke-virtual {p0, p2, p1}, LX/1PQ;->A0A(LX/53J;LX/3Sq;)LX/53J;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0A(LX/53J;LX/3Sq;)LX/53J;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Hq;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v3

    iget-object v2, p0, LX/1PQ;->A00:LX/0z0;

    const/16 v1, 0x31

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v3, v0, :cond_1

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_1
    :goto_1
    invoke-super {p0, p2, p1}, LX/1Hq;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, LX/53J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
