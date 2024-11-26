.class public abstract Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/02h;)F
    .locals 1

    sget-object v0, LX/7qW;->A00:LX/7Co;

    invoke-interface {p0, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    check-cast v0, LX/7qW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7qW;->BFm()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-gez v0, :cond_1

    const-string v0, "negative scale factor"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    return p0
.end method

.method public static final A01(LX/7np;LX/6kI;LX/0A7;LX/02t;J)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    move-object/from16 v12, p3

    instance-of v0, v4, LX/7FW;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/7FW;

    iget v3, v0, LX/7FW;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_9

    sub-int/2addr v3, v2

    iput v3, v0, LX/7FW;->label:I

    :goto_0
    iget-object v2, v0, LX/7FW;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v1, v0, LX/7FW;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v7

    :cond_0
    throw v7

    :cond_1
    iget-object v13, v0, LX/7FW;->L$3:Ljava/lang/Object;

    check-cast v13, LX/0fo;

    iget-object v12, v0, LX/7FW;->L$2:Ljava/lang/Object;

    check-cast v12, LX/02t;

    iget-object v8, v0, LX/7FW;->L$1:Ljava/lang/Object;

    check-cast v8, LX/7np;

    iget-object v9, v0, LX/7FW;->L$0:Ljava/lang/Object;

    check-cast v9, LX/6kI;

    :try_start_0
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v8, v1, v2}, LX/7np;->BHg(J)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v1, v2}, LX/7np;->BHo(J)LX/6JP;

    move-result-object v10

    new-instance v13, LX/0fo;

    invoke-direct {v13}, LX/0fo;-><init>()V

    const-wide/high16 v6, -0x8000000000000000L

    move-wide/from16 v20, p4

    cmp-long v1, p4, v6

    if-nez v1, :cond_4

    :try_start_1
    invoke-virtual {v0}, LX/0AA;->getContext()LX/02h;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/02h;)F

    move-result v14

    new-instance v7, LX/7Yt;

    invoke-direct/range {v7 .. v14}, LX/7Yt;-><init>(LX/7np;LX/6kI;LX/6JP;Ljava/lang/Object;LX/02t;LX/0fo;F)V

    iput-object v9, v0, LX/7FW;->L$0:Ljava/lang/Object;

    iput-object v8, v0, LX/7FW;->L$1:Ljava/lang/Object;

    iput-object v12, v0, LX/7FW;->L$2:Ljava/lang/Object;

    iput-object v13, v0, LX/7FW;->L$3:Ljava/lang/Object;

    iput v3, v0, LX/7FW;->label:I

    invoke-interface {v8}, LX/7np;->BKm()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/0AA;->getContext()LX/02h;

    move-result-object v2

    sget-object v1, LX/7qU;->A00:LX/7Cp;

    invoke-interface {v2, v1}, LX/02h;->get(LX/02p;)LX/02i;

    invoke-static {v0, v7}, LX/5Zk;->A00(LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    new-instance v1, LX/7Tj;

    invoke-direct {v1, v7}, LX/7Tj;-><init>(LX/02t;)V

    invoke-static {v0, v1}, LX/5Zk;->A00(LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-interface {v8}, LX/7np;->BHV()LX/7eD;

    move-result-object v16

    invoke-interface {v8}, LX/7np;->BH3()Ljava/lang/Object;

    move-result-object v18

    new-instance v1, LX/7Ll;

    invoke-direct {v1, v9}, LX/7Ll;-><init>(LX/6kI;)V

    new-instance v14, LX/61x;

    move-object v15, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v1

    move-wide/from16 v22, v20

    invoke-direct/range {v14 .. v23}, LX/61x;-><init>(LX/6JP;LX/7eD;Ljava/lang/Object;Ljava/lang/Object;LX/00d;JJ)V

    invoke-virtual {v0}, LX/0AA;->getContext()LX/02h;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/02h;)F

    move-result p3

    move-object/from16 v22, v8

    move-object/from16 p0, v14

    move-object/from16 p2, v12

    invoke-static/range {v22 .. v28}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/7np;LX/61x;LX/6kI;LX/02t;FJ)V

    iput-object v14, v13, LX/0fo;->element:Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v1, v13, LX/0fo;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v1, LX/61x;

    iget-object v1, v1, LX/61x;->A05:LX/7pL;

    invoke-static {v1}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/0AA;->getContext()LX/02h;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/02h;)F

    move-result v19

    new-instance v6, LX/7Yh;

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/7Yh;-><init>(LX/7np;LX/6kI;LX/02t;LX/0fo;F)V

    iput-object v9, v0, LX/7FW;->L$0:Ljava/lang/Object;

    iput-object v8, v0, LX/7FW;->L$1:Ljava/lang/Object;

    iput-object v12, v0, LX/7FW;->L$2:Ljava/lang/Object;

    iput-object v13, v0, LX/7FW;->L$3:Ljava/lang/Object;

    iput v4, v0, LX/7FW;->label:I

    invoke-interface {v8}, LX/7np;->BKm()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/0AA;->getContext()LX/02h;

    move-result-object v2

    sget-object v1, LX/7qU;->A00:LX/7Cp;

    invoke-interface {v2, v1}, LX/02h;->get(LX/02p;)LX/02i;

    invoke-static {v0, v6}, LX/5Zk;->A00(LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    new-instance v1, LX/7Tj;

    invoke-direct {v1, v6}, LX/7Tj;-><init>(LX/02t;)V

    invoke-static {v0, v1}, LX/5Zk;->A00(LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v5, :cond_5

    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    iget-object v0, v13, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/61x;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/61x;->A05:LX/7pL;

    invoke-static {v0, v6}, LX/4ff;->A19(LX/7pL;Z)V

    :cond_7
    iget-object v0, v13, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/61x;

    if-eqz v0, :cond_8

    iget-wide v4, v0, LX/61x;->A01:J

    iget-wide v1, v9, LX/6kI;->A01:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_8

    :goto_3
    if-eqz v3, :cond_0

    iput-boolean v6, v9, LX/6kI;->A03:Z

    throw v7

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    new-instance v0, LX/7FW;

    invoke-direct {v0, v4}, LX/7FW;-><init>(LX/0A7;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public static final A02(LX/7np;LX/61x;LX/6kI;LX/02t;FJ)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/7np;->BA0()J

    move-result-wide v0

    :goto_0
    iput-wide p5, p1, LX/61x;->A01:J

    invoke-interface {p0, v0, v1}, LX/7np;->BHg(J)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p1, LX/61x;->A06:LX/7pL;

    invoke-interface {v2, v3}, LX/7pL;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, LX/7np;->BHo(J)LX/6JP;

    move-result-object v2

    iput-object v2, p1, LX/61x;->A02:LX/6JP;

    invoke-interface {p0}, LX/7np;->BA0()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-ltz v2, :cond_0

    iget-wide v0, p1, LX/61x;->A01:J

    iput-wide v0, p1, LX/61x;->A00:J

    const/4 v1, 0x0

    iget-object v0, p1, LX/61x;->A05:LX/7pL;

    invoke-static {v0, v1}, LX/4ff;->A19(LX/7pL;Z)V

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/61x;LX/6kI;)V

    invoke-interface {p3, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-wide v2, p1, LX/61x;->A03:J

    sub-long v0, p5, v2

    long-to-float v2, v0

    div-float/2addr v2, p4

    float-to-long v0, v2

    goto :goto_0
.end method

.method public static final A03(LX/61x;LX/6kI;)V
    .locals 5

    iget-object v0, p0, LX/61x;->A06:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/6kI;->A05:LX/7pL;

    invoke-interface {v0, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    iget-object v4, p1, LX/6kI;->A02:LX/6JP;

    iget-object v3, p0, LX/61x;->A02:LX/6JP;

    invoke-virtual {v4}, LX/6JP;->A02()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, LX/6JP;->A01(I)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/6JP;->A05(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LX/61x;->A00:J

    iput-wide v0, p1, LX/6kI;->A00:J

    iget-wide v0, p0, LX/61x;->A01:J

    iput-wide v0, p1, LX/6kI;->A01:J

    iget-object v0, p0, LX/61x;->A05:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    iput-boolean v0, p1, LX/6kI;->A03:Z

    return-void
.end method
