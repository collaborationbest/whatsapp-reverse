.class public abstract LX/5ZX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7gl;LX/7ka;LX/7eJ;Landroidx/compose/foundation/lazy/LazyListState;LX/7p0;LX/7gy;LX/7ot;LX/02t;IIZZ)V
    .locals 19

    move/from16 v3, p11

    move-object/from16 v11, p0

    move-object/from16 v7, p5

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    move-object/from16 v6, p6

    const v0, -0x2c266969

    move-object/from16 v8, p4

    invoke-interface {v8, v0}, LX/7p0;->BuB(I)LX/6jv;

    move/from16 v4, p9

    and-int/lit8 p3, p9, 0x1

    move/from16 v5, p8

    or-int/lit8 v12, p8, 0x6

    if-nez p3, :cond_0

    and-int/lit8 v0, p8, 0xe

    if-nez v0, :cond_28

    invoke-interface {v8, v6}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A01(I)I

    move-result v12

    or-int v12, v12, p8

    :cond_0
    :goto_0
    and-int/lit8 v0, p8, 0x70

    if-nez v0, :cond_3

    and-int/lit8 v0, p9, 0x2

    if-nez v0, :cond_1

    invoke-interface {v8, v13}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x10

    :cond_2
    or-int/2addr v12, v0

    :cond_3
    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_27

    or-int/lit16 v12, v12, 0x180

    :cond_4
    :goto_1
    and-int/lit8 p1, p9, 0x8

    move/from16 v14, p10

    if-eqz p1, :cond_25

    or-int/lit16 v12, v12, 0xc00

    :cond_5
    :goto_2
    const v0, 0xe000

    and-int v0, v0, p8

    if-nez v0, :cond_8

    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_6

    invoke-interface {v8, v10}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_7

    :cond_6
    const/16 v0, 0x2000

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    and-int/lit8 p0, p9, 0x20

    const/high16 v18, 0x70000

    const/high16 v0, 0x30000

    if-nez p0, :cond_9

    and-int v0, p8, v18

    if-nez v0, :cond_a

    invoke-interface {v8, v7}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4fg;->A04(I)I

    move-result v0

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    const/high16 v17, 0x380000

    and-int v0, p8, v17

    if-nez v0, :cond_d

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_b

    invoke-interface {v8, v11}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x80000

    :cond_c
    or-int/2addr v12, v0

    :cond_d
    and-int/lit16 v1, v4, 0x80

    const/high16 v2, 0xc00000

    if-nez v1, :cond_e

    const/high16 v0, 0x1c00000

    and-int v0, p8, v0

    if-nez v0, :cond_f

    invoke-interface {v8, v3}, LX/7p0;->B19(Z)Z

    move-result v0

    const/high16 v2, 0x400000

    if-eqz v0, :cond_e

    const/high16 v2, 0x800000

    :cond_e
    or-int/2addr v12, v2

    :cond_f
    and-int/lit16 v0, v4, 0x100

    const/high16 v16, 0xe000000

    const/high16 v2, 0x6000000

    move-object/from16 p4, p7

    if-nez v0, :cond_10

    and-int v0, p8, v16

    if-nez v0, :cond_11

    move-object/from16 v0, p4

    invoke-interface {v8, v0}, LX/7p0;->B1A(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x2000000

    if-eqz v0, :cond_10

    const/high16 v2, 0x4000000

    :cond_10
    or-int/2addr v12, v2

    :cond_11
    const v0, 0xb6db6db

    and-int v2, v12, v0

    const v0, 0x2492492

    if-ne v2, v0, :cond_13

    invoke-interface {v8}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, LX/7p0;->BtX()V

    move v2, v14

    :goto_3
    invoke-interface {v8}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/7cO;

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 p2, p4

    move/from16 p3, v5

    move/from16 p4, v4

    move/from16 p5, v2

    move/from16 p6, v3

    invoke-direct/range {v14 .. v25}, LX/7cO;-><init>(LX/7gl;LX/7ka;LX/7eJ;Landroidx/compose/foundation/lazy/LazyListState;LX/7gy;LX/7ot;LX/02t;IIZZ)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v8}, LX/7p0;->Btl()V

    and-int/lit8 v0, p8, 0x1

    const v2, -0x380001

    const v15, -0xe001

    if-eqz v0, :cond_18

    invoke-interface {v8}, LX/7p0;->B9g()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v8}, LX/7p0;->BtX()V

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_14

    and-int/lit8 v12, v12, -0x71

    :cond_14
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_15

    and-int/2addr v12, v15

    :cond_15
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_16

    and-int/2addr v12, v2

    :cond_16
    move v2, v14

    :cond_17
    :goto_4
    invoke-interface {v8}, LX/7p0;->B57()V

    const/16 p10, 0x1

    const/16 p5, 0x0

    const/4 v15, 0x0

    and-int/lit8 v0, v12, 0xe

    or-int/lit16 v1, v0, 0x6000

    and-int/lit8 v0, v12, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v12, 0x380

    or-int/2addr v1, v0

    and-int/lit16 v0, v12, 0x1c00

    or-int/2addr v1, v0

    shr-int/lit8 v0, v12, 0x3

    and-int v18, v18, v0

    or-int v1, v1, v18

    and-int v0, v0, v17

    or-int/2addr v1, v0

    shl-int/lit8 v0, v12, 0x9

    and-int v0, v0, v16

    or-int/2addr v1, v0

    const/high16 v14, 0x70000000

    shl-int/lit8 v0, v12, 0xf

    and-int/2addr v14, v0

    or-int/2addr v1, v14

    shr-int/lit8 v0, v12, 0x12

    and-int/lit16 v0, v0, 0x380

    const/16 p8, 0xc80

    move-object/from16 v18, v13

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v15

    move-object/from16 p3, v6

    move/from16 p6, v1

    move/from16 p7, v0

    move/from16 p9, v2

    move/from16 p11, v3

    move-object v14, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v30}, LX/5ZY;->A00(LX/7gl;LX/7kZ;LX/7ka;LX/7eJ;Landroidx/compose/foundation/lazy/LazyListState;LX/7p0;LX/7gy;LX/7eY;LX/7ot;LX/02t;IIIIZZZ)V

    goto/16 :goto_3

    :cond_18
    if-eqz p3, :cond_19

    sget-object v6, LX/7ot;->A00:LX/6kZ;

    :cond_19
    and-int/lit8 v0, p9, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-static {v8}, LX/6N6;->A00(LX/7p0;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    and-int/lit8 v12, v12, -0x71

    :cond_1a
    if-eqz p2, :cond_1b

    int-to-float v0, v2

    new-instance v9, LX/6jc;

    invoke-direct {v9, v0, v0, v0, v0}, LX/6jc;-><init>(FFFF)V

    :cond_1b
    if-nez p1, :cond_1c

    move v2, v14

    :cond_1c
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1d

    if-nez v2, :cond_24

    sget-object v10, LX/6NT;->A03:LX/7ka;

    :goto_5
    and-int/2addr v12, v15

    :cond_1d
    if-eqz p0, :cond_1e

    sget-object v7, LX/6NZ;->A01:LX/7gy;

    :cond_1e
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_23

    const v0, 0x4206c4aa

    invoke-interface {v8, v0}, LX/7p0;->BuA(I)V

    sget v0, LX/5hM;->A00:F

    const v0, 0x35e8bf9b

    invoke-interface {v8, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/6WL;->A00:LX/4ms;

    move-object v14, v8

    check-cast v14, LX/6jv;

    invoke-static {v14, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7py;

    invoke-interface {v11}, LX/7py;->B9h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v0}, LX/4fi;->A1Y(LX/7p0;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1f

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_20

    :cond_1f
    new-instance v0, LX/6iy;

    invoke-direct {v0, v11}, LX/6iy;-><init>(LX/7py;)V

    new-instance v15, LX/6ir;

    invoke-direct {v15, v0}, LX/6ir;-><init>(LX/7eC;)V

    invoke-virtual {v14, v15}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_20
    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v15, LX/7eB;

    invoke-static {v14, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v8, v15}, LX/4fi;->A1Y(LX/7p0;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_21

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_22

    :cond_21
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/7qW;

    new-instance v11, LX/6jI;

    invoke-direct {v11, v15, v0}, LX/6jI;-><init>(LX/7eB;LX/7qW;)V

    invoke-virtual {v14, v11}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_22
    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v11, LX/6jI;

    invoke-static {v14, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    const v0, -0x380001

    and-int/2addr v12, v0

    :cond_23
    if-eqz v1, :cond_17

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_24
    sget-object v10, LX/6NT;->A02:LX/7ka;

    goto :goto_5

    :cond_25
    and-int/lit16 v0, v5, 0x1c00

    if-nez v0, :cond_5

    invoke-interface {v8, v14}, LX/7p0;->B19(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_26

    const/16 v0, 0x800

    :cond_26
    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_27
    and-int/lit16 v0, v5, 0x380

    if-nez v0, :cond_4

    invoke-static {v8, v9}, LX/4fj;->A09(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_28
    move v12, v5

    goto/16 :goto_0
.end method
