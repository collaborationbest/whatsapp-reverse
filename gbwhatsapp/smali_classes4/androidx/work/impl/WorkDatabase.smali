.class public abstract Landroidx/work/impl/WorkDatabase;
.super LX/6Uh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6Uh;-><init>()V

    return-void
.end method


# virtual methods
.method public A08()LX/7hG;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/7hG;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/7hG;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/7hG;

    if-nez v0, :cond_1

    new-instance v0, LX/6na;

    invoke-direct {v0, v1}, LX/6na;-><init>(LX/6Uh;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/7hG;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/7hG;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()LX/7kt;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/7kt;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/7kt;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/7kt;

    if-nez v0, :cond_1

    new-instance v0, LX/6nb;

    invoke-direct {v0, v1}, LX/6nb;-><init>(LX/6Uh;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/7kt;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/7kt;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A()LX/7ku;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/7ku;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/7ku;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/7ku;

    if-nez v0, :cond_1

    new-instance v0, LX/6nc;

    invoke-direct {v0, v1}, LX/6nc;-><init>(LX/6Uh;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/7ku;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/7ku;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B()LX/7f5;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/7f5;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/7f5;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/7f5;

    if-nez v0, :cond_1

    new-instance v0, LX/6nd;

    invoke-direct {v0, v1}, LX/6nd;-><init>(LX/6Uh;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/7f5;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/7f5;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C()LX/7hH;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/7hH;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/7hH;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/7hH;

    if-nez v0, :cond_1

    new-instance v0, LX/6ne;

    invoke-direct {v0, v1}, LX/6ne;-><init>(LX/6Uh;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/7hH;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/7hH;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D()LX/7oJ;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/7oJ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/7oJ;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/7oJ;

    if-nez v0, :cond_1

    new-instance v0, LX/6nf;

    invoke-direct {v0, v1}, LX/6nf;-><init>(LX/6Uh;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/7oJ;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/7oJ;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0E()LX/7kv;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/7kv;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/7kv;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/7kv;

    if-nez v0, :cond_1

    new-instance v0, LX/6ng;

    invoke-direct {v0, v1}, LX/6ng;-><init>(LX/6Uh;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/7kv;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/7kv;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
