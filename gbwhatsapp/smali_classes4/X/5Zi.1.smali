.class public abstract LX/5Zi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7eH;LX/7eJ;LX/6BH;LX/6Sb;LX/7p0;LX/7ot;LX/7h1;LX/00d;LX/08s;IIZ)V
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v22, p1

    move-object/from16 v14, p3

    move-object/from16 v12, p2

    move-object/from16 v20, p6

    move/from16 v13, p11

    move-object/from16 v21, p5

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p7

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 p6, p8

    move-object/from16 v0, p6

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x26c01063

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LX/7p0;->BuB(I)LX/6jv;

    move/from16 v4, p10

    and-int/lit8 v1, p10, 0x1

    move/from16 v7, p9

    or-int/lit8 v0, p9, 0x6

    if-nez v1, :cond_0

    and-int/lit8 v1, p9, 0xe

    move v0, v7

    if-nez v1, :cond_0

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, LX/7p0;->B1A(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A01(I)I

    move-result v0

    or-int v0, v0, p9

    :cond_0
    and-int/lit8 v17, p10, 0x2

    if-eqz v17, :cond_2a

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v16, p10, 0x4

    if-eqz v16, :cond_28

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_1
    and-int/lit16 v1, v7, 0x1c00

    if-nez v1, :cond_5

    and-int/lit8 v1, p10, 0x8

    if-nez v1, :cond_3

    move-object/from16 v1, v20

    invoke-interface {v2, v1}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v6

    const/16 v1, 0x800

    if-nez v6, :cond_4

    :cond_3
    const/16 v1, 0x400

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v1, 0xe000

    and-int v1, v1, p9

    if-nez v1, :cond_8

    and-int/lit8 v1, p10, 0x10

    if-nez v1, :cond_6

    invoke-interface {v2, v12}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v6

    const/16 v1, 0x4000

    if-nez v6, :cond_7

    :cond_6
    const/16 v1, 0x2000

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x70000

    and-int v1, v1, p9

    if-nez v1, :cond_b

    and-int/lit8 v1, p10, 0x20

    if-nez v1, :cond_9

    invoke-interface {v2, v14}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x20000

    if-nez v6, :cond_a

    :cond_9
    const/high16 v1, 0x10000

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit8 v6, p10, 0x40

    const/high16 v1, 0x180000

    if-nez v6, :cond_c

    const/high16 v1, 0x380000

    and-int v1, v1, p9

    if-nez v1, :cond_d

    invoke-interface {v2, v5}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/4fg;->A03(I)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v10, v4, 0x80

    const/high16 v5, 0xc00000

    if-nez v10, :cond_e

    const/high16 v1, 0x1c00000

    and-int v1, p9, v1

    if-nez v1, :cond_f

    move-object/from16 v1, v22

    invoke-interface {v2, v1}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x400000

    if-eqz v1, :cond_e

    const/high16 v5, 0x800000

    :cond_e
    or-int/2addr v0, v5

    :cond_f
    and-int/lit16 v9, v4, 0x100

    const/high16 v19, 0xe000000

    const/high16 v5, 0x6000000

    if-nez v9, :cond_10

    and-int v1, p9, v19

    if-nez v1, :cond_11

    const/4 v9, 0x0

    invoke-interface {v2, v8}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x2000000

    if-eqz v1, :cond_10

    const/high16 v5, 0x4000000

    :cond_10
    or-int/2addr v0, v5

    :cond_11
    and-int/lit16 v1, v4, 0x200

    const/high16 v18, 0x70000000

    const/high16 v5, 0x30000000

    if-nez v1, :cond_12

    and-int v1, p9, v18

    if-nez v1, :cond_13

    move-object/from16 v1, p6

    invoke-interface {v2, v1}, LX/7p0;->B1A(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x10000000

    if-eqz v1, :cond_12

    const/high16 v5, 0x20000000

    :cond_12
    or-int/2addr v0, v5

    :cond_13
    const v5, 0x5b6db6db

    and-int/2addr v5, v0

    const v1, 0x12492492

    if-ne v5, v1, :cond_15

    invoke-interface {v2}, LX/7p0;->BGV()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, LX/7p0;->BtX()V

    :goto_2
    invoke-interface {v2}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/7cS;

    move-object/from16 v15, v20

    move-object/from16 v16, p7

    move-object/from16 v17, p6

    move/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v13

    move-object v9, v0

    move-object v10, v8

    move-object/from16 v11, v22

    move-object v13, v14

    move-object/from16 v14, v21

    invoke-direct/range {v9 .. v20}, LX/7cS;-><init>(LX/7eH;LX/7eJ;LX/6BH;LX/6Sb;LX/7ot;LX/7h1;LX/00d;LX/08s;IIZ)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v2}, LX/7p0;->Btl()V

    and-int/lit8 v1, p9, 0x1

    const v15, -0x70001

    const v11, -0xe001

    if-eqz v1, :cond_20

    invoke-interface {v2}, LX/7p0;->B9g()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {v2}, LX/7p0;->BtX()V

    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_16

    and-int/lit16 v0, v0, -0x1c01

    :cond_16
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_17

    and-int/2addr v0, v11

    :cond_17
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_18

    and-int/2addr v0, v15

    :cond_18
    const/4 v1, 0x1

    :cond_19
    :goto_3
    invoke-interface {v2}, LX/7p0;->B57()V

    const v5, -0x2cfeab0a

    invoke-interface {v2, v5}, LX/7p0;->BuA(I)V

    if-eqz v13, :cond_1f

    iget-wide v5, v12, LX/6BH;->A00:J

    :goto_4
    new-instance v9, LX/6cg;

    invoke-direct {v9, v5, v6}, LX/6cg;-><init>(J)V

    invoke-static {v2, v9}, LX/6KQ;->A00(LX/7p0;Ljava/lang/Object;)LX/7pL;

    move-result-object v5

    move-object v9, v2

    check-cast v9, LX/6jv;

    invoke-static {v9, v3}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v5}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide p3

    const v5, -0x1579ca92

    invoke-interface {v2, v5}, LX/7p0;->BuA(I)V

    if-eqz v13, :cond_1e

    iget-wide v5, v12, LX/6BH;->A01:J

    :goto_5
    new-instance v10, LX/6cg;

    invoke-direct {v10, v5, v6}, LX/6cg;-><init>(J)V

    invoke-static {v2, v10}, LX/6KQ;->A00(LX/7p0;Ljava/lang/Object;)LX/7pL;

    move-result-object v5

    invoke-static {v9, v3}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v5}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v16

    const v5, 0x3116ab61

    invoke-interface {v2, v5}, LX/7p0;->BuA(I)V

    if-nez v14, :cond_1d

    const/4 v5, 0x0

    :goto_6
    invoke-static {v9, v3}, LX/6jv;->A0M(LX/6jv;Z)V

    if-eqz v5, :cond_1c

    iget-object v5, v5, LX/6kI;->A05:LX/7pL;

    invoke-interface {v5}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/77Q;

    iget v5, v5, LX/77Q;->A00:F

    :goto_7
    move/from16 p5, v5

    const v5, 0x3116abc0

    invoke-interface {v2, v5}, LX/7p0;->BuA(I)V

    if-nez v14, :cond_1b

    const/4 v1, 0x0

    :goto_8
    invoke-static {v9, v3}, LX/6jv;->A0M(LX/6jv;Z)V

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/6kI;->A05:LX/7pL;

    invoke-interface {v1}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77Q;

    iget v1, v1, LX/77Q;->A00:F

    :goto_9
    sget-object v5, LX/7ZW;->A00:LX/7ZW;

    new-instance v6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v6, v5, v3}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LX/02t;Z)V

    move-object/from16 v5, v21

    invoke-interface {v5, v6}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v25

    const v6, 0x3902db2e

    new-instance v5, LX/7bw;

    move-object/from16 v26, v5

    move-object/from16 v27, v22

    move-object/from16 v28, p6

    move/from16 p0, v0

    move-wide/from16 p1, v16

    invoke-direct/range {v26 .. v31}, LX/7bw;-><init>(LX/7eJ;LX/08s;IJ)V

    invoke-static {v2, v5, v6}, LX/5Zp;->A00(LX/7p0;Ljava/lang/Object;I)LX/7Cv;

    move-result-object v28

    and-int/lit8 p2, v0, 0xe

    and-int/lit16 v5, v0, 0x380

    or-int p2, p2, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int p2, p2, v5

    shl-int/lit8 v5, v0, 0x6

    and-int v5, v5, v19

    or-int p2, p2, v5

    shl-int/lit8 v0, v0, 0x3

    and-int v0, v0, v18

    or-int p2, p2, v0

    const v0, -0x2f12abe4

    invoke-interface {v2, v0}, LX/7p0;->BuA(I)V

    sget-object v11, LX/5hY;->A00:LX/4ms;

    invoke-static {v9, v11}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77Q;

    iget v6, v0, LX/77Q;->A00:F

    add-float/2addr v6, v1

    const/4 v0, 0x2

    new-array v5, v0, [LX/5v5;

    sget-object v15, LX/5hV;->A00:LX/4ms;

    new-instance v10, LX/6cg;

    move-wide/from16 v0, v16

    invoke-direct {v10, v0, v1}, LX/6cg;-><init>(J)V

    const/4 v1, 0x1

    invoke-static {v15, v10, v5, v3, v1}, LX/5v5;->A00(LX/63l;Ljava/lang/Object;[Ljava/lang/Object;IZ)V

    new-instance v10, LX/77Q;

    invoke-direct {v10, v6}, LX/77Q;-><init>(F)V

    new-instance v0, LX/5v5;

    invoke-direct {v0, v11, v10, v1}, LX/5v5;-><init>(LX/63l;Ljava/lang/Object;Z)V

    aput-object v0, v5, v1

    const v1, 0x4c46b75c    # 5.209227E7f

    new-instance v0, LX/7cT;

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v26, v20

    move-object/from16 v27, p7

    move/from16 p0, v6

    move/from16 p1, p5

    move/from16 p5, v13

    invoke-direct/range {v23 .. v34}, LX/7cT;-><init>(LX/7eH;LX/7ot;LX/7h1;LX/00d;LX/03j;FFIJZ)V

    invoke-static {v2, v0, v1}, LX/5Zp;->A00(LX/7p0;Ljava/lang/Object;I)LX/7Cv;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v5, v0}, LX/6KN;->A01(LX/7p0;LX/03j;[LX/5v5;I)V

    invoke-static {v9, v3}, LX/6jv;->A0M(LX/6jv;Z)V

    goto/16 :goto_2

    :cond_1a
    int-to-float v1, v3

    goto/16 :goto_9

    :cond_1b
    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, -0x19440d3b

    invoke-interface {v2, v1}, LX/7p0;->BuA(I)V

    invoke-static {v8, v14, v2, v13}, LX/6Sb;->A00(LX/7eI;LX/6Sb;LX/7p0;Z)LX/6kI;

    move-result-object v1

    invoke-static {v9, v3}, LX/6jv;->A0M(LX/6jv;Z)V

    goto/16 :goto_8

    :cond_1c
    int-to-float v5, v3

    goto/16 :goto_7

    :cond_1d
    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v5, -0x79e5feb9

    invoke-interface {v2, v5}, LX/7p0;->BuA(I)V

    invoke-static {v8, v14, v2, v13}, LX/6Sb;->A00(LX/7eI;LX/6Sb;LX/7p0;Z)LX/6kI;

    move-result-object v5

    invoke-static {v9, v3}, LX/6jv;->A0M(LX/6jv;Z)V

    goto/16 :goto_6

    :cond_1e
    iget-wide v5, v12, LX/6BH;->A03:J

    goto/16 :goto_5

    :cond_1f
    iget-wide v5, v12, LX/6BH;->A02:J

    goto/16 :goto_4

    :cond_20
    if-eqz v17, :cond_21

    sget-object v21, LX/7ot;->A00:LX/6kZ;

    :cond_21
    if-eqz v16, :cond_22

    const/4 v13, 0x1

    :cond_22
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_23

    const v1, -0x499b6e0d

    invoke-interface {v2, v1}, LX/7p0;->BuA(I)V

    sget-object v1, LX/5kg;->A06:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/5hX;->A00:LX/4ms;

    move-object v5, v2

    check-cast v5, LX/6jv;

    invoke-static {v5, v1}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v20, LX/6M2;->A00:LX/4mk;

    invoke-static {v5, v3}, LX/6jv;->A0M(LX/6jv;Z)V

    and-int/lit16 v0, v0, -0x1c01

    :cond_23
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_24

    const v1, -0x143951ab

    invoke-interface {v2, v1}, LX/7p0;->BuA(I)V

    sget-object v1, LX/5kg;->A05:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/6M8;->A00(LX/7p0;Ljava/lang/Integer;)J

    move-result-wide v24

    sget-object v1, LX/5kg;->A09:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/6M8;->A00(LX/7p0;Ljava/lang/Integer;)J

    move-result-wide v26

    sget-object v1, LX/5kg;->A07:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/6M8;->A00(LX/7p0;Ljava/lang/Integer;)J

    move-result-wide v5

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v1, v5, v6}, LX/6cg;->A05(FJ)J

    move-result-wide v28

    sget-object v1, LX/5kg;->A08:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/6M8;->A00(LX/7p0;Ljava/lang/Integer;)J

    move-result-wide v5

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v5, v6}, LX/6cg;->A05(FJ)J

    move-result-wide p1

    new-instance v12, LX/6BH;

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v31}, LX/6BH;-><init>(JJJJ)V

    move-object v1, v2

    check-cast v1, LX/6jv;

    invoke-static {v1, v3}, LX/6jv;->A0M(LX/6jv;Z)V

    and-int/2addr v0, v11

    :cond_24
    const/4 v1, 0x1

    and-int/lit8 v5, p10, 0x20

    if-eqz v5, :cond_25

    const v5, 0x6cf1e157

    invoke-interface {v2, v5}, LX/7p0;->BuA(I)V

    sget v24, LX/5kg;->A00:F

    sget v25, LX/5kg;->A04:F

    sget v26, LX/5kg;->A02:F

    sget v27, LX/5kg;->A03:F

    sget v28, LX/5kg;->A01:F

    new-instance v14, LX/6Sb;

    move-object/from16 v23, v14

    invoke-direct/range {v23 .. v28}, LX/6Sb;-><init>(FFFFF)V

    move-object v5, v2

    check-cast v5, LX/6jv;

    invoke-static {v5, v3}, LX/6jv;->A0M(LX/6jv;Z)V

    and-int/2addr v0, v15

    :cond_25
    if-eqz v10, :cond_26

    sget-object v22, LX/5kB;->A02:LX/7eJ;

    :cond_26
    if-eqz v9, :cond_19

    invoke-static {v2}, LX/4fh;->A0b(LX/7p0;)Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_27

    new-instance v8, LX/6jZ;

    invoke-direct {v8}, LX/6jZ;-><init>()V

    move-object v5, v2

    check-cast v5, LX/6jv;

    invoke-virtual {v5, v8}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_27
    move-object v5, v2

    check-cast v5, LX/6jv;

    invoke-static {v5, v3}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v8, LX/7eH;

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v1, v7, 0x380

    if-nez v1, :cond_2

    invoke-interface {v2, v13}, LX/7p0;->B19(Z)Z

    move-result v6

    const/16 v1, 0x80

    if-eqz v6, :cond_29

    const/16 v1, 0x100

    :cond_29
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v1, p9, 0x70

    if-nez v1, :cond_1

    move-object/from16 v1, v21

    invoke-static {v2, v1}, LX/4fj;->A08(LX/7p0;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_0
.end method
