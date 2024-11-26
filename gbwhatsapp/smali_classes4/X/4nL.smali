.class public final LX/4nL;
.super LX/4nQ;
.source ""


# direct methods
.method public constructor <init>(LX/77X;I)V
    .locals 5

    sget-object v4, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/6dH;->A03:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/02t;

    if-nez v1, :cond_1

    new-instance v1, LX/7UJ;

    invoke-direct {v1, v3}, LX/7UJ;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, LX/4nQ;-><init>(LX/77X;LX/02t;LX/02t;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public A0B()V
    .locals 2

    sget-object v1, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/6dH;->A0D(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
