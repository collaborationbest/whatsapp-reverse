.class public abstract LX/5eV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;LX/7ot;LX/00d;II)V
    .locals 48

    move-object/from16 v24, p1

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, -0x10f540c4

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/7p0;->BuB(I)LX/6jv;

    move/from16 v22, p4

    and-int/lit8 v1, p4, 0x1

    const/4 v4, 0x4

    move/from16 v23, p3

    if-eqz v1, :cond_c

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v1, 0x12

    if-ne v3, v1, :cond_2

    invoke-interface {v0}, LX/7p0;->BGV()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/7p0;->BtX()V

    :goto_2
    invoke-interface {v0}, LX/7p0;->B59()LX/6k3;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/7c2;

    move-object/from16 v3, v24

    move-object/from16 v2, p2

    move/from16 v1, v23

    move/from16 v0, v22

    invoke-direct {v4, v3, v2, v1, v0}, LX/7c2;-><init>(LX/7ot;LX/00d;II)V

    iput-object v4, v5, LX/6k3;->A06:LX/03j;

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_3

    sget-object v24, LX/7ot;->A00:LX/6kZ;

    :cond_3
    sget-object v3, LX/6NZ;->A02:LX/7eY;

    const/4 v8, 0x1

    sget-object v5, LX/6WK;->A01:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v1, v24

    invoke-interface {v1, v5}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v1

    sget v13, LX/5j6;->A00:F

    sget-object v21, LX/5ht;->A00:LX/02t;

    const/high16 v12, 0x7fc00000    # Float.NaN

    const/high16 v14, 0x7fc00000    # Float.NaN

    new-instance v10, Landroidx/compose/foundation/layout/SizeElement;

    move-object/from16 v11, v21

    move v15, v13

    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/layout/SizeElement;-><init>(LX/02t;FFFF)V

    invoke-interface {v1, v10}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v7

    const v1, 0x713cedff

    invoke-interface {v0, v1}, LX/7p0;->BuA(I)V

    const/16 v6, 0xe

    and-int/lit8 v1, v2, 0xe

    if-eq v1, v4, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-interface {v0}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_5

    sget-object v1, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, LX/7OQ;

    move-object/from16 v1, p2

    invoke-direct {v2, v1}, LX/7OQ;-><init>(LX/00d;)V

    move-object v1, v0

    check-cast v1, LX/6jv;

    invoke-virtual {v1, v2}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/00d;

    move-object v1, v0

    check-cast v1, LX/6jv;

    invoke-static {v1, v9}, LX/6jv;->A0M(LX/6jv;Z)V

    const/16 v27, 0x0

    new-instance v5, LX/7dY;

    invoke-direct {v5, v2}, LX/7dY;-><init>(LX/00d;)V

    new-instance v4, LX/4pk;

    invoke-direct {v4, v11, v5}, LX/4pk;-><init>(LX/02t;LX/08s;)V

    invoke-interface {v7, v4}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v4

    int-to-float v2, v6

    move/from16 v25, v2

    int-to-float v15, v9

    invoke-static {v4, v2, v15}, LX/6KL;->A00(LX/7ot;FF)LX/7ot;

    move-result-object v6

    const v2, 0x2952b718

    invoke-interface {v0, v2}, LX/7p0;->BuA(I)V

    sget-object v2, LX/6NT;->A00:LX/7kZ;

    invoke-static {v2, v0, v3}, LX/6M0;->A00(LX/7kZ;LX/7p0;LX/7eY;)LX/7h5;

    move-result-object v5

    const v13, -0x4ee9b9da

    invoke-interface {v0, v13}, LX/7p0;->BuA(I)V

    iget v4, v1, LX/6jv;->A02:I

    invoke-static {v1}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v2

    sget-object v12, LX/6Nb;->A00:LX/00d;

    invoke-static {v6}, LX/5aL;->A00(LX/7ot;)LX/7Cv;

    move-result-object v3

    invoke-static {v0, v1, v12}, LX/6jv;->A0F(LX/7p0;LX/6jv;LX/00d;)V

    sget-object v11, LX/6Nb;->A04:LX/03j;

    invoke-static {v0, v5, v11}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v10, LX/6Nb;->A06:LX/03j;

    invoke-static {v0, v2, v10}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v8, LX/6Nb;->A01:LX/03j;

    iget-boolean v2, v1, LX/6jv;->A0L:Z

    if-nez v2, :cond_7

    invoke-static {v0, v4}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v0, v8, v4}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_8
    new-instance v2, LX/6CY;

    invoke-direct {v2, v0}, LX/6CY;-><init>(LX/7p0;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v2, v0, v7}, LX/7Cv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v0, v6}, LX/7p0;->BuA(I)V

    sget-object v20, LX/6NZ;->A04:Landroidx/compose/ui/Alignment;

    sget-object v19, LX/7ot;->A00:LX/6kZ;

    sget-object v18, LX/6M8;->A00:LX/4ms;

    move-object/from16 v2, v18

    invoke-static {v1, v2}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/69f;

    iget-object v2, v2, LX/69f;->A0J:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v16

    sget-object v2, LX/6M2;->A00:LX/4mk;

    new-instance v5, Landroidx/compose/foundation/BackgroundElement;

    move-object v14, v2

    move-wide/from16 v3, v16

    move-object/from16 v2, v21

    invoke-direct {v5, v14, v2, v3, v4}, Landroidx/compose/foundation/BackgroundElement;-><init>(LX/7h1;LX/02t;J)V

    sget v4, LX/5j5;->A00:F

    invoke-static {v5, v4}, LX/6WK;->A00(LX/7ot;F)LX/7ot;

    move-result-object v3

    const v2, 0x2bb5b5d7

    invoke-interface {v0, v2}, LX/7p0;->BuA(I)V

    move-object/from16 v2, v20

    invoke-static {v0, v2, v9}, LX/6N5;->A00(LX/7p0;Landroidx/compose/ui/Alignment;Z)LX/7h5;

    move-result-object v9

    invoke-interface {v0, v13}, LX/7p0;->BuA(I)V

    iget v5, v1, LX/6jv;->A02:I

    invoke-static {v1}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v2

    invoke-static {v3}, LX/5aL;->A00(LX/7ot;)LX/7Cv;

    move-result-object v3

    invoke-static {v0, v1, v12}, LX/6jv;->A0F(LX/7p0;LX/6jv;LX/00d;)V

    invoke-static {v0, v9, v11}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    invoke-static {v0, v2, v10}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    iget-boolean v2, v1, LX/6jv;->A0L:Z

    if-nez v2, :cond_9

    invoke-static {v0, v5}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v0, v8, v5}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_a
    new-instance v2, LX/6CY;

    invoke-direct {v2, v0}, LX/6CY;-><init>(LX/7p0;)V

    invoke-virtual {v3, v2, v0, v7}, LX/7Cv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/7p0;->BuA(I)V

    const v2, 0x7f08046f

    invoke-static {v0, v2}, LX/5av;->A02(LX/7p0;I)LX/6J8;

    move-result-object v30

    sget-object v31, LX/6NA;->A00:LX/7ol;

    move-object/from16 v2, v18

    invoke-static {v1, v2}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/69f;

    iget-object v2, v2, LX/69f;->A09:LX/7pL;

    invoke-static {v2}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v2

    const/4 v6, 0x5

    new-instance v5, LX/4oP;

    invoke-direct {v5, v2, v3, v6}, LX/4oP;-><init>(JI)V

    const/16 v2, 0x8

    int-to-float v7, v2

    new-instance v6, LX/7Ts;

    invoke-direct {v6, v7}, LX/7Ts;-><init>(F)V

    const/4 v2, 0x1

    new-instance v3, Landroidx/compose/foundation/layout/PaddingElement;

    move v12, v7

    move v13, v7

    move v10, v7

    move-object v8, v3

    move-object v9, v6

    move v11, v7

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(LX/02t;FFFF)V

    invoke-static {v3, v4}, LX/6WK;->A00(LX/7ot;F)LX/7ot;

    move-result-object v28

    const/16 v33, 0x0

    const/16 v34, 0x61b8

    const/16 v35, 0x28

    move-object/from16 v26, v0

    move-object/from16 v29, v5

    move-object/from16 v32, v27

    invoke-static/range {v26 .. v35}, LX/5ZT;->A00(LX/7p0;Landroidx/compose/ui/Alignment;LX/7ot;LX/5l1;LX/6J8;LX/7ol;Ljava/lang/String;FII)V

    invoke-static {v1, v2}, LX/6jv;->A0L(LX/6jv;Z)V

    const v3, 0x7f1220a5

    invoke-static {v0, v3}, LX/5aw;->A00(LX/7p0;I)Ljava/lang/String;

    move-result-object v33

    const v3, 0x7f0605d7

    invoke-static {v0, v3}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v41

    const/16 v3, 0x11

    invoke-static {v3}, LX/6Yk;->A02(I)J

    move-result-wide v43

    sget-object v30, LX/77O;->A02:LX/77O;

    const/16 v35, 0x2

    move-object/from16 v4, v19

    move/from16 v3, v25

    invoke-static {v4, v3, v15, v15, v15}, LX/6KL;->A01(LX/7ot;FFFF)LX/7ot;

    move-result-object v26

    const-wide/16 v45, 0x0

    const v38, 0x30c30

    const/16 v39, 0xc30

    const v40, 0x1d7d0

    move-object/from16 v29, v27

    move-object/from16 v31, v27

    move-object/from16 v34, v27

    const/16 v36, 0x1

    const/16 v37, 0x0

    const-wide/16 v47, 0x0

    const/16 p1, 0x0

    move-object/from16 v25, v0

    move-object/from16 v28, v27

    invoke-static/range {v25 .. v49}, LX/6Z6;->A01(LX/7p0;LX/7ot;LX/6Zu;LX/6ND;LX/6Cg;LX/77O;LX/6TF;LX/6TP;Ljava/lang/String;LX/02t;IIIIIIJJJJZ)V

    invoke-static {v1, v2}, LX/6jv;->A0L(LX/6jv;Z)V

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/4fj;->A08(LX/7p0;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_d

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/7p0;->B1A(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/4fh;->A01(I)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_d
    move/from16 v2, v23

    goto/16 :goto_0
.end method
