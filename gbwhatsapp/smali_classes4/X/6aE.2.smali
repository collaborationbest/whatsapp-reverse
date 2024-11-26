.class public abstract LX/6aE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/02t;LX/02t;)LX/4nQ;
    .locals 2

    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    instance-of v0, v1, LX/4nQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/4nQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, LX/4nQ;->A0M(LX/02t;LX/02t;)LX/4nQ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/03j;)LX/6kR;
    .locals 2

    sget-object v0, LX/6dH;->A09:LX/02t;

    invoke-static {v0}, LX/6dH;->A09(LX/02t;)Ljava/lang/Object;

    sget-object v1, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6dH;->A02:Ljava/util/List;

    invoke-static {p0, v0}, LX/03z;->A0T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6dH;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/6kR;

    invoke-direct {v0, p0}, LX/6kR;-><init>(LX/03j;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    sget-object v0, LX/6dH;->A05:LX/6Aq;

    invoke-virtual {v0}, LX/6Aq;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6dH;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/02t;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/00d;LX/02t;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    move-object v5, p1

    if-nez p1, :cond_0

    invoke-interface {p0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/6dH;->A05:LX/6Aq;

    invoke-virtual {v2}, LX/6Aq;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/Snapshot;

    if-eqz v4, :cond_1

    instance-of v0, v4, LX/4nQ;

    if-nez v0, :cond_1

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(LX/02t;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v0, v4, LX/4nQ;

    if-eqz v0, :cond_2

    check-cast v4, LX/4nQ;

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v3, LX/4nM;

    invoke-direct/range {v3 .. v8}, LX/4nM;-><init>(LX/4nQ;LX/02t;LX/02t;ZZ)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v1}, LX/6Aq;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v1}, LX/6Aq;->A02(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    throw v0
.end method

.method public static final A04()V
    .locals 3

    sget-object v2, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/6dH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nL;

    invoke-virtual {v0}, LX/4nQ;->A0L()LX/7Bn;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Bn;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_1

    sget-object v0, LX/7Zd;->A00:LX/7Zd;

    invoke-static {v0}, LX/6dH;->A09(LX/02t;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
