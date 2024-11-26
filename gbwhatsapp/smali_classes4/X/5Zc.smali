.class public abstract LX/5Zc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Bd;LX/7p0;Ljava/lang/Object;LX/03j;II)V
    .locals 12

    const v0, -0x7beccd10

    invoke-interface {p1, v0}, LX/7p0;->BuB(I)LX/6jv;

    const v0, 0x1e7b2b64

    invoke-interface {p1, v0}, LX/7p0;->BuA(I)V

    move-object v9, p2

    invoke-interface {p1, p2}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v1

    move-object v8, p0

    invoke-interface {p1, p0}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_0

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    :cond_0
    new-instance v4, LX/6lN;

    invoke-direct {v4, p0, p2}, LX/6lN;-><init>(LX/7Bd;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/6jv;

    invoke-virtual {v0, v4}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    check-cast v5, LX/6jv;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v4, LX/6lN;

    iget-object v0, v4, LX/6lN;->A00:LX/7pH;

    move/from16 v11, p4

    invoke-interface {v0, v11}, LX/7pH;->BqN(I)V

    sget-object v3, LX/5hq;->A00:LX/4ms;

    invoke-static {v5, v3}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7h7;

    invoke-static {}, LX/6aE;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v4, LX/6lN;->A02:LX/7pL;

    invoke-interface {v1}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7h7;

    if-eq v7, v0, :cond_4

    invoke-interface {v1, v7}, LX/7pL;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6lN;->A01:LX/7pH;

    invoke-interface {v0}, LX/7pH;->BBX()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, v4, LX/6lN;->A03:LX/7pL;

    invoke-interface {v1}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7h6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7h6;->release()V

    :cond_2
    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-interface {v7}, LX/7h7;->Bkm()LX/6lN;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/7pL;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-static {v2}, LX/6Aq;->A00(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    const v0, 0x45355cdd

    invoke-interface {p1, v0}, LX/7p0;->BuA(I)V

    invoke-interface {p1, v4}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/7Tz;

    invoke-direct {v1, v4}, LX/7Tz;-><init>(LX/6lN;)V

    invoke-virtual {v5, v1}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/02t;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {p1, v4, v1}, LX/6aX;->A02(LX/7p0;Ljava/lang/Object;LX/02t;)V

    const/4 v0, 0x1

    new-instance v1, LX/5v5;

    invoke-direct {v1, v3, v4, v0}, LX/5v5;-><init>(LX/63l;Ljava/lang/Object;Z)V

    move/from16 p0, p5

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v2, v0

    move-object v10, p3

    invoke-static {p1, v1, p3, v2}, LX/6KN;->A00(LX/7p0;LX/5v5;LX/03j;I)V

    invoke-interface {p1}, LX/7p0;->B59()LX/6k3;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, LX/7c7;

    invoke-direct/range {v7 .. v12}, LX/7c7;-><init>(LX/7Bd;Ljava/lang/Object;LX/03j;II)V

    iput-object v7, v0, LX/6k3;->A06:LX/03j;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2}, LX/6Aq;->A00(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    throw v0
.end method
