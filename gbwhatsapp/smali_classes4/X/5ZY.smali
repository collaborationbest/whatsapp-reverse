.class public abstract LX/5ZY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7gl;LX/7kZ;LX/7ka;LX/7eJ;Landroidx/compose/foundation/lazy/LazyListState;LX/7p0;LX/7gy;LX/7eY;LX/7ot;LX/02t;IIIIZZZ)V
    .locals 45

    move/from16 v27, p10

    move-object/from16 v42, p6

    move-object/from16 v44, p2

    move-object/from16 v41, p7

    move-object/from16 v1, p1

    move-object/from16 v22, v1

    const v0, 0x25001c13

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, LX/7p0;->BuB(I)LX/6jv;

    move/from16 v2, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v3, p11

    move-object/from16 v40, p8

    if-eqz v0, :cond_3d

    or-int/lit8 v6, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    move-object/from16 v5, p4

    if-eqz v0, :cond_3c

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p13, 0x4

    const/16 v13, 0x100

    move-object/from16 v43, p3

    if-eqz v0, :cond_3b

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p13, 0x8

    move/from16 v25, p14

    if-eqz v0, :cond_39

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p13, 0x10

    const v0, 0xe000

    move/from16 v24, p15

    if-eqz v7, :cond_37

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p13, 0x20

    const/high16 v0, 0x70000

    if-eqz v7, :cond_36

    const/high16 v0, 0x30000

    :goto_5
    or-int/2addr v6, v0

    :cond_4
    and-int/lit8 v7, p13, 0x40

    const/high16 v0, 0x380000

    move/from16 v23, p16

    if-eqz v7, :cond_35

    const/high16 v0, 0x180000

    :goto_6
    or-int/2addr v6, v0

    :cond_5
    and-int/lit16 v7, v2, 0x80

    const/high16 v0, 0x1c00000

    if-eqz v7, :cond_34

    const/high16 v0, 0xc00000

    :goto_7
    or-int/2addr v6, v0

    :cond_6
    and-int/lit16 v8, v2, 0x100

    const/high16 v0, 0xe000000

    if-eqz v8, :cond_33

    const/high16 v9, 0x6000000

    :cond_7
    :goto_8
    or-int/2addr v6, v9

    :cond_8
    and-int/lit16 v9, v2, 0x200

    const/high16 v10, 0x30000000

    if-nez v9, :cond_9

    const/high16 v0, 0x70000000

    and-int v0, p11, v0

    if-nez v0, :cond_a

    move-object/from16 v0, v44

    invoke-interface {v4, v0}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v10, 0x10000000

    if-eqz v0, :cond_9

    const/high16 v10, 0x20000000

    :cond_9
    or-int/2addr v6, v10

    :cond_a
    and-int/lit16 v10, v2, 0x400

    move/from16 v26, p12

    if-eqz v10, :cond_31

    or-int/lit8 v12, p12, 0x6

    :goto_9
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_30

    or-int/lit8 v12, v12, 0x30

    :cond_b
    :goto_a
    and-int/lit16 v0, v2, 0x1000

    move-object/from16 v39, p9

    if-eqz v0, :cond_2e

    or-int/lit16 v12, v12, 0x180

    :cond_c
    :goto_b
    const v13, 0x5b6db6db

    and-int/2addr v13, v6

    const v0, 0x12492492

    if-ne v13, v0, :cond_e

    and-int/lit16 v6, v12, 0x2db

    const/16 v0, 0x92

    if-ne v6, v0, :cond_e

    invoke-interface {v4}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, LX/7p0;->BtX()V

    :goto_c
    invoke-interface {v4}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/7cU;

    move-object v7, v5

    move-object/from16 v8, v42

    move-object/from16 v9, v41

    move-object/from16 v10, v40

    move-object/from16 v11, v39

    move/from16 v12, v27

    move v13, v3

    move/from16 v14, v26

    move v15, v2

    move/from16 v16, v25

    move/from16 v17, v24

    move/from16 v18, v23

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    move-object/from16 v5, v44

    move-object/from16 v6, v43

    invoke-direct/range {v2 .. v18}, LX/7cU;-><init>(LX/7gl;LX/7kZ;LX/7ka;LX/7eJ;Landroidx/compose/foundation/lazy/LazyListState;LX/7gy;LX/7eY;LX/7ot;LX/02t;IIIIZZZ)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_d
    return-void

    :cond_e
    if-eqz v7, :cond_f

    const/16 v27, 0x0

    :cond_f
    const/16 v22, 0x0

    if-eqz v8, :cond_10

    move-object/from16 v42, v22

    :cond_10
    if-eqz v9, :cond_11

    move-object/from16 v44, v22

    :cond_11
    if-eqz v10, :cond_12

    move-object/from16 v41, v22

    :cond_12
    if-nez v11, :cond_13

    move-object/from16 v22, v1

    :cond_13
    const v0, -0x147cff54

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/6KQ;->A00(LX/7p0;Ljava/lang/Object;)LX/7pL;

    move-result-object v1

    invoke-static {v4, v5}, LX/4fi;->A1Y(LX/7p0;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_14

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_15

    :cond_14
    new-instance v8, LX/5qs;

    invoke-direct {v8}, LX/5qs;-><init>()V

    sget-object v7, LX/6kC;->A00:LX/6kC;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v7, v6}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7Lv;

    invoke-direct {v0, v1}, LX/7Lv;-><init>(LX/7gv;)V

    new-instance v1, LX/4nb;

    invoke-direct {v1, v7, v0}, LX/4nb;-><init>(LX/7gu;LX/00d;)V

    invoke-static {v7, v6}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7RK;

    invoke-direct {v0, v8, v5, v1}, LX/7RK;-><init>(LX/5qs;Landroidx/compose/foundation/lazy/LazyListState;LX/7gv;)V

    new-instance v1, LX/4nb;

    invoke-direct {v1, v7, v0}, LX/4nb;-><init>(LX/7gu;LX/00d;)V

    const/4 v0, 0x0

    new-instance v7, LX/5Zu;

    invoke-direct {v7, v1, v0}, LX/5Zu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_15
    move-object v12, v4

    check-cast v12, LX/6jv;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v7, LX/0n8;

    invoke-static {v12, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    const v0, 0x2388e847

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x1e7b2b64

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    invoke-interface {v4, v5}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v1}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v6

    invoke-interface {v4}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_16

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_17

    :cond_16
    new-instance v6, LX/6jm;

    move/from16 v0, v24

    invoke-direct {v6, v5, v0}, LX/6jm;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    invoke-interface {v4, v6}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_17
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v6, LX/7eQ;

    invoke-static {v12, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    const v0, 0x2e20b340

    invoke-static {v4, v0}, LX/4fj;->A0e(LX/7p0;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_18

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v4, v0}, LX/6aX;->A00(LX/7p0;LX/02h;)LX/03p;

    move-result-object v0

    new-instance v8, LX/6k6;

    invoke-direct {v8, v0}, LX/6k6;-><init>(LX/03o;)V

    invoke-interface {v4, v8}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_18
    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v8, LX/6k6;

    iget-object v0, v8, LX/6k6;->A00:LX/03o;

    invoke-static {v12, v9}, LX/6jv;->A0M(LX/6jv;Z)V

    iput-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/03o;

    const v0, 0xaeabee2

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    const/16 v14, 0x8

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, v43

    invoke-static {v5, v0, v13}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v0, v1, v13}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v42

    move-object/from16 v8, v41

    move-object/from16 v1, v22

    move-object/from16 v0, v44

    invoke-static {v15, v8, v1, v0, v13}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, -0x21de6e89

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    const/4 v1, 0x0

    :cond_19
    aget-object v0, v13, v10

    invoke-interface {v4, v0}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v14, :cond_19

    invoke-interface {v4}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v20

    if-nez v1, :cond_1a

    move-object/from16 v0, v20

    if-ne v0, v11, :cond_1b

    :cond_1a
    new-instance v20, LX/7dP;

    move-object/from16 v28, v20

    move-object/from16 v29, v22

    move-object/from16 v30, v44

    move-object/from16 v31, v43

    move-object/from16 v32, v5

    move-object/from16 v33, v15

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move/from16 v36, v27

    move/from16 v37, v24

    move/from16 v38, v25

    invoke-direct/range {v28 .. v38}, LX/7dP;-><init>(LX/7kZ;LX/7ka;LX/7eJ;Landroidx/compose/foundation/lazy/LazyListState;LX/7gy;LX/7eY;LX/00d;IZZ)V

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v12, v9}, LX/6jv;->A0M(LX/6jv;Z)V

    move-object/from16 v0, v20

    check-cast v0, LX/03j;

    move-object/from16 v20, v0

    invoke-static {v12, v9}, LX/6jv;->A0M(LX/6jv;Z)V

    const v0, 0x6bdf63e4

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    const v0, -0x57ff4a94

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/6WI;->A01:LX/4ms;

    invoke-static {v12, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v0, LX/5hS;->A00:LX/4ms;

    invoke-static {v12, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6DN;

    if-eqz v1, :cond_2d

    const v0, 0x1e7b2b64

    invoke-static {v4, v8, v1, v0}, LX/4fj;->A1U(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1c

    if-ne v13, v11, :cond_1d

    :cond_1c
    new-instance v13, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct {v13, v8, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;LX/6DN;)V

    invoke-virtual {v12, v13}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v12, v9}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v13, LX/7n7;

    :goto_d
    invoke-static {v12}, LX/6jv;->A0G(LX/6jv;)V

    if-eqz p15, :cond_2c

    sget-object v10, LX/5V2;->A02:LX/5V2;

    :goto_e
    iget-object v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0O:LX/7pQ;

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v1

    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0G:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v1, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v19

    const v0, 0x3fc8fe51

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    const v0, 0x2e20b340

    invoke-static {v4, v0}, LX/4fj;->A0e(LX/7p0;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1e

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v4, v0}, LX/6aX;->A00(LX/7p0;LX/02h;)LX/03p;

    move-result-object v0

    new-instance v1, LX/6k6;

    invoke-direct {v1, v0}, LX/6k6;-><init>(LX/03o;)V

    invoke-interface {v4, v1}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v12, v9}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v1, LX/6k6;

    iget-object v9, v1, LX/6k6;->A00:LX/03o;

    invoke-static {v12, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    const/4 v14, 0x4

    new-array v8, v14, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7, v6, v10, v8}, LX/1kq;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v15, 0x3

    move/from16 v0, v23

    invoke-static {v8, v15, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const v0, -0x21de6e89

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_1f
    aget-object v0, v8, v15

    invoke-interface {v4, v0}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v14, :cond_1f

    invoke-interface {v4}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_20

    if-ne v8, v11, :cond_21

    :cond_20
    sget-object v0, LX/5V2;->A02:LX/5V2;

    invoke-static {v10, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    new-instance v17, LX/7U0;

    move-object/from16 v0, v17

    invoke-direct {v0, v7}, LX/7U0;-><init>(LX/00d;)V

    new-instance v15, LX/7Lx;

    invoke-direct {v15, v6}, LX/7Lx;-><init>(LX/7eQ;)V

    new-instance v14, LX/7Ly;

    invoke-direct {v14, v6}, LX/7Ly;-><init>(LX/7eQ;)V

    new-instance v16, LX/66Y;

    move-object/from16 v8, v16

    move/from16 v0, v25

    invoke-direct {v8, v15, v14, v0}, LX/66Y;-><init>(LX/00d;LX/00d;Z)V

    const/4 v8, 0x0

    if-eqz p16, :cond_2b

    new-instance v8, LX/7bh;

    move/from16 v0, v18

    invoke-direct {v8, v6, v9, v0}, LX/7bh;-><init>(LX/7eQ;LX/03o;Z)V

    new-instance v14, LX/7Xy;

    invoke-direct {v14, v6, v7, v9}, LX/7Xy;-><init>(LX/7eQ;LX/00d;LX/03o;)V

    :goto_f
    check-cast v6, LX/6jm;

    iget-boolean v15, v6, LX/6jm;->A01:Z

    const/4 v9, -0x1

    const/4 v0, 0x1

    new-instance v6, LX/5r4;

    if-eqz v15, :cond_2a

    invoke-direct {v6, v9, v0}, LX/5r4;-><init>(II)V

    :goto_10
    new-instance v0, LX/7Yp;

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move-object/from16 v32, v14

    move-object/from16 v33, v8

    move/from16 v34, v18

    invoke-direct/range {v28 .. v34}, LX/7Yp;-><init>(LX/5r4;LX/66Y;LX/02t;LX/02t;LX/03j;Z)V

    new-instance v8, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LX/02t;Z)V

    invoke-interface {v4, v8}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v12, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v8, LX/7ot;

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v6

    invoke-static {v12, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    sget-object v17, LX/5V2;->A02:LX/5V2;

    move-object/from16 v0, v17

    if-ne v10, v0, :cond_29

    sget-object v0, LX/5k9;->A02:LX/7ot;

    :goto_11
    invoke-interface {v6, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v15

    const v0, -0x6fe78376

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x1e7b2b64

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    invoke-interface {v4, v5}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v8}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v6

    invoke-interface {v4}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_22

    if-ne v14, v11, :cond_23

    :cond_22
    new-instance v14, LX/6jg;

    move/from16 v0, v27

    invoke-direct {v14, v5, v0}, LX/6jg;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-interface {v4, v14}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v12, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v14, LX/6jg;

    invoke-static {v12, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/5kq;

    move-object/from16 v18, v0

    sget-object v9, LX/6WL;->A03:LX/4ms;

    invoke-static {v12, v9}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5V4;

    const v0, 0x4f5d0c29

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    if-eqz p16, :cond_27

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-static {v14, v0, v6}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-static {v0, v8, v10, v6}, LX/1kq;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, -0x21de6e89

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    const/16 v16, 0x0

    :cond_24
    aget-object v0, v6, v1

    invoke-interface {v4, v0}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_24

    invoke-interface {v4}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_25

    if-ne v1, v11, :cond_26

    :cond_25
    new-instance v1, LX/6l3;

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    move-object/from16 v30, v18

    move-object/from16 v31, v14

    move-object/from16 v32, v8

    move/from16 v33, v25

    invoke-direct/range {v28 .. v33}, LX/6l3;-><init>(LX/5V2;LX/5kq;LX/7eM;LX/5V4;Z)V

    invoke-interface {v4, v1}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_26
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v1, LX/7ot;

    invoke-interface {v15, v1}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v15

    :cond_27
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-interface {v13}, LX/7n7;->BA9()LX/7ot;

    move-result-object v0

    invoke-interface {v15, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v6

    invoke-static {v12, v9}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v1

    xor-int/lit8 v36, p14, 0x1

    sget-object v0, LX/5V4;->A02:LX/5V4;

    if-ne v1, v0, :cond_28

    move-object/from16 v0, v17

    if-eq v10, v0, :cond_28

    xor-int/lit8 v36, v36, 0x1

    :cond_28
    iget-object v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/7eH;

    sget-object v30, LX/6NO;->A01:LX/7oh;

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A04:LX/02t;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v31, p0

    move-object/from16 v32, v10

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    move/from16 v35, v23

    invoke-direct/range {v28 .. v36}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(LX/7n7;LX/7oh;LX/7gl;LX/5V2;LX/7nc;LX/7eH;ZZ)V

    invoke-interface {v6, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v10

    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5kr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    move-object v9, v4

    move-object v11, v7

    move-object/from16 v12, v20

    invoke-static/range {v8 .. v14}, LX/5Zb;->A00(LX/5kr;LX/7p0;LX/7ot;LX/00d;LX/03j;II)V

    goto/16 :goto_c

    :cond_29
    sget-object v0, LX/5k9;->A01:LX/7ot;

    goto/16 :goto_11

    :cond_2a
    invoke-direct {v6, v0, v9}, LX/5r4;-><init>(II)V

    goto/16 :goto_10

    :cond_2b
    move-object v14, v8

    goto/16 :goto_f

    :cond_2c
    sget-object v10, LX/5V2;->A01:LX/5V2;

    goto/16 :goto_e

    :cond_2d
    sget-object v13, LX/6jC;->A00:LX/6jC;

    goto/16 :goto_d

    :cond_2e
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0x380

    if-nez v0, :cond_c

    move-object/from16 v0, v39

    invoke-interface {v4, v0}, LX/7p0;->B1A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v13, 0x80

    :cond_2f
    or-int/2addr v12, v13

    goto/16 :goto_b

    :cond_30
    and-int/lit8 v0, p12, 0x70

    if-nez v0, :cond_b

    invoke-static {v4, v1}, LX/4fj;->A08(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_a

    :cond_31
    and-int/lit8 v0, p12, 0xe

    if-nez v0, :cond_32

    move-object/from16 v0, v41

    invoke-interface {v4, v0}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A01(I)I

    move-result v0

    or-int v12, p12, v0

    goto/16 :goto_9

    :cond_32
    move/from16 v12, v26

    goto/16 :goto_9

    :cond_33
    and-int v0, p11, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v42

    invoke-interface {v4, v0}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v9, 0x2000000

    if-eqz v0, :cond_7

    const/high16 v9, 0x4000000

    goto/16 :goto_8

    :cond_34
    and-int v0, p11, v0

    if-nez v0, :cond_6

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/4fj;->A07(LX/7p0;I)I

    move-result v0

    goto/16 :goto_7

    :cond_35
    and-int v0, p11, v0

    if-nez v0, :cond_5

    move/from16 v0, v23

    invoke-interface {v4, v0}, LX/7p0;->B19(Z)Z

    move-result v0

    invoke-static {v0}, LX/4fg;->A03(I)I

    move-result v0

    goto/16 :goto_6

    :cond_36
    and-int v0, p11, v0

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4fg;->A04(I)I

    move-result v0

    goto/16 :goto_5

    :cond_37
    and-int v0, p11, v0

    if-nez v0, :cond_3

    move/from16 v0, v24

    invoke-interface {v4, v0}, LX/7p0;->B19(Z)Z

    move-result v7

    const/16 v0, 0x2000

    if-eqz v7, :cond_38

    const/16 v0, 0x4000

    :cond_38
    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_39
    and-int/lit16 v0, v3, 0x1c00

    if-nez v0, :cond_2

    move/from16 v0, v25

    invoke-interface {v4, v0}, LX/7p0;->B19(Z)Z

    move-result v7

    const/16 v0, 0x400

    if-eqz v7, :cond_3a

    const/16 v0, 0x800

    :cond_3a
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_3b
    and-int/lit16 v0, v3, 0x380

    if-nez v0, :cond_1

    move-object/from16 v0, v43

    invoke-static {v4, v0}, LX/4fj;->A09(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_3c
    and-int/lit8 v0, p11, 0x70

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/4fj;->A08(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_3d
    and-int/lit8 v0, p11, 0xe

    if-nez v0, :cond_3e

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/4fj;->A0A(LX/7p0;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p11

    goto/16 :goto_0

    :cond_3e
    move v6, v3

    goto/16 :goto_0
.end method
