.class public abstract LX/2bd;
.super LX/3Sq;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2bd;->A00:Ljava/util/List;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/3Sq;->A0t(I)V

    return-void
.end method


# virtual methods
.method public A0t(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, v0}, LX/3Sq;->A0t(I)V

    return-void
.end method

.method public A1e()LX/5Qd;
    .locals 5

    instance-of v0, p0, LX/2c2;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2c2;

    iget-object v3, v4, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/2c2;->A00:LX/5Qd;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, LX/5Qd;->A00(LX/2bd;IZZ)LX/5Qd;

    move-result-object v0

    iput-object v0, v4, LX/2c2;->A00:LX/5Qd;

    :cond_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/2c1;

    iget-object v3, v4, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v4, LX/2c1;->A00:LX/5Qd;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v4, v0, v2, v2}, LX/5Qd;->A00(LX/2bd;IZZ)LX/5Qd;

    move-result-object v0

    iput-object v0, v4, LX/2c1;->A00:LX/5Qd;

    :cond_3
    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public A1f()Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/2bd;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
