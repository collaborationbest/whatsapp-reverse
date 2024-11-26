.class public abstract LX/6LO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;LX/7ot;II)V
    .locals 13

    const v0, 0x67742e76

    move-object v4, p0

    invoke-interface {p0, v0}, LX/7p0;->BuB(I)LX/6jv;

    move/from16 v2, p3

    and-int/lit8 v3, p3, 0x1

    const/4 v1, 0x2

    or-int/lit8 v0, p2, 0x6

    if-nez v3, :cond_0

    and-int/lit8 v0, p2, 0xe

    if-nez v0, :cond_4

    invoke-interface {p0, p1}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A01(I)I

    move-result v0

    or-int/2addr v0, p2

    :cond_0
    :goto_0
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/7p0;->BtX()V

    :goto_1
    invoke-interface {v4}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/7bs;

    invoke-direct {v0, p1, p2, v2}, LX/7bs;-><init>(LX/7ot;II)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    sget-object p1, LX/7ot;->A00:LX/6kZ;

    :cond_3
    const v0, 0x7f08013c

    invoke-static {p0, v0}, LX/5av;->A02(LX/7p0;I)LX/6J8;

    move-result-object v8

    sget v0, LX/5j5;->A00:F

    invoke-static {p1, v0}, LX/6WK;->A00(LX/7ot;F)LX/7ot;

    move-result-object v1

    sget-object v0, LX/6M2;->A00:LX/4mk;

    invoke-static {v1, v0}, LX/5Zw;->A00(LX/7ot;LX/7h1;)LX/7ot;

    move-result-object v6

    sget-object v9, LX/6NA;->A00:LX/7ol;

    sget-object v5, LX/6NZ;->A04:Landroidx/compose/ui/Alignment;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6c38

    const/16 p0, 0x60

    move-object v10, v7

    invoke-static/range {v4 .. v13}, LX/5ZT;->A00(LX/7p0;Landroidx/compose/ui/Alignment;LX/7ot;LX/5l1;LX/6J8;LX/7ol;Ljava/lang/String;FII)V

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/7p0;LX/7ot;LX/3fB;LX/02t;II)V
    .locals 41

    move-object/from16 v17, p1

    const/4 v3, 0x0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static {v14, v15}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v1, -0x47fcc05

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/7p0;->BuB(I)LX/6jv;

    move/from16 p3, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    sget-object v17, LX/7ot;->A00:LX/6kZ;

    :cond_0
    sget-object v1, LX/6NZ;->A02:LX/7eY;

    const/4 v2, 0x0

    sget-object v6, LX/6WK;->A01:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v5, v17

    invoke-interface {v5, v6}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v5

    sget v10, LX/5j6;->A00:F

    sget-object v8, LX/5ht;->A00:LX/02t;

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/high16 v11, 0x7fc00000    # Float.NaN

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    move v12, v10

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/layout/SizeElement;-><init>(LX/02t;FFFF)V

    invoke-interface {v5, v7}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v7

    new-instance v5, LX/7Qy;

    invoke-direct {v5, v14, v15}, LX/7Qy;-><init>(LX/3fB;LX/02t;)V

    const/16 v19, 0x0

    new-instance v6, LX/7dY;

    invoke-direct {v6, v5}, LX/7dY;-><init>(LX/00d;)V

    new-instance v5, LX/4pk;

    invoke-direct {v5, v8, v6}, LX/4pk;-><init>(LX/02t;LX/08s;)V

    invoke-interface {v7, v5}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v7

    const/16 v5, 0xe

    int-to-float v13, v5

    int-to-float v6, v3

    invoke-static {v7, v13, v6}, LX/6KL;->A00(LX/7ot;FF)LX/7ot;

    move-result-object v7

    const v5, 0x2952b718

    invoke-interface {v0, v5}, LX/7p0;->BuA(I)V

    sget-object v5, LX/6NT;->A00:LX/7kZ;

    invoke-static {v5, v0, v1}, LX/6M0;->A00(LX/7kZ;LX/7p0;LX/7eY;)LX/7h5;

    move-result-object v9

    const v1, -0x4ee9b9da

    invoke-interface {v0, v1}, LX/7p0;->BuA(I)V

    move-object v1, v0

    check-cast v1, LX/6jv;

    iget v8, v1, LX/6jv;->A02:I

    invoke-static {v1}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v5

    sget-object v12, LX/6Nb;->A00:LX/00d;

    invoke-static {v7}, LX/5aL;->A00(LX/7ot;)LX/7Cv;

    move-result-object v7

    invoke-static {v0, v1, v12}, LX/6jv;->A0F(LX/7p0;LX/6jv;LX/00d;)V

    sget-object v11, LX/6Nb;->A04:LX/03j;

    invoke-static {v0, v9, v11}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v10, LX/6Nb;->A06:LX/03j;

    invoke-static {v0, v5, v10}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v9, LX/6Nb;->A01:LX/03j;

    iget-boolean v5, v1, LX/6jv;->A0L:Z

    if-nez v5, :cond_1

    invoke-static {v0, v8}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v0, v9, v8}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_2
    new-instance v5, LX/6CY;

    invoke-direct {v5, v0}, LX/6CY;-><init>(LX/7p0;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v5, v0, v8}, LX/7Cv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-interface {v0, v7}, LX/7p0;->BuA(I)V

    invoke-static {v0, v2, v3, v4}, LX/6LO;->A00(LX/7p0;LX/7ot;II)V

    sget-object v2, LX/7ot;->A00:LX/6kZ;

    invoke-static {v2, v13, v6, v6, v6}, LX/6KL;->A01(LX/7ot;FFFF)LX/7ot;

    move-result-object v16

    const v2, -0x1cd0f17e

    invoke-interface {v0, v2}, LX/7p0;->BuA(I)V

    sget-object v5, LX/6NT;->A03:LX/7ka;

    sget-object v2, LX/6NZ;->A01:LX/7gy;

    invoke-static {v5, v0, v2}, LX/6Lz;->A00(LX/7ka;LX/7p0;LX/7gy;)LX/7h5;

    move-result-object v13

    const v2, -0x4ee9b9da

    invoke-interface {v0, v2}, LX/7p0;->BuA(I)V

    iget v6, v1, LX/6jv;->A02:I

    invoke-static {v1}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v5

    invoke-static/range {v16 .. v16}, LX/5aL;->A00(LX/7ot;)LX/7Cv;

    move-result-object v2

    invoke-static {v0, v1, v12}, LX/6jv;->A0F(LX/7p0;LX/6jv;LX/00d;)V

    invoke-static {v0, v13, v11}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    invoke-static {v0, v5, v10}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    iget-boolean v5, v1, LX/6jv;->A0L:Z

    if-nez v5, :cond_3

    invoke-static {v0, v6}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v0, v9, v6}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_4
    new-instance v5, LX/6CY;

    invoke-direct {v5, v0}, LX/6CY;-><init>(LX/7p0;)V

    invoke-virtual {v2, v5, v0, v8}, LX/7Cv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, LX/7p0;->BuA(I)V

    iget-object v2, v14, LX/3fB;->A00:Ljava/lang/CharSequence;

    instance-of v5, v2, LX/77F;

    const/16 v6, 0x11

    if-eqz v5, :cond_6

    const v5, -0xfa0ae49

    invoke-interface {v0, v5}, LX/7p0;->BuA(I)V

    invoke-static {v6}, LX/6Yk;->A02(I)J

    move-result-wide v37

    sget-object v24, LX/77O;->A02:LX/77O;

    const v5, 0x7f0605d7

    invoke-static {v0, v5}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v35

    const/16 v29, 0x2

    check-cast v2, LX/77F;

    const-wide/16 v39, 0x0

    const v32, 0x30c00

    const/16 v33, 0xc30

    const v34, 0x3d7d2

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    const/16 v31, 0x0

    const-wide/16 p0, 0x0

    const/16 p2, 0x0

    move-object/from16 v21, v19

    move/from16 v30, v4

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v43}, LX/6Z6;->A00(LX/7p0;LX/7ot;LX/77F;LX/6Zu;LX/6ND;LX/6Cg;LX/77O;LX/6TF;LX/6TP;Ljava/util/Map;LX/02t;IIIIIIJJJJZ)V

    invoke-static {v1, v3}, LX/6jv;->A0M(LX/6jv;Z)V

    :goto_0
    invoke-virtual {v14}, LX/3fB;->A00()Ljava/lang/String;

    move-result-object v26

    const/16 v2, 0xf

    invoke-static {v2}, LX/6Yk;->A02(I)J

    move-result-wide v36

    const v2, 0x7f0605d5

    invoke-static {v0, v2}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v34

    const/16 v31, 0xc00

    const/16 v32, 0xc30

    const v33, 0x1d7f2

    const-wide/16 v38, 0x0

    const/16 v28, 0x2

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    const/16 v30, 0x0

    const-wide/16 v40, 0x0

    const/16 p1, 0x0

    move-object/from16 v20, v19

    move/from16 v29, v4

    invoke-static/range {v18 .. v42}, LX/6Z6;->A01(LX/7p0;LX/7ot;LX/6Zu;LX/6ND;LX/6Cg;LX/77O;LX/6TF;LX/6TP;Ljava/lang/String;LX/02t;IIIIIIJJJJZ)V

    invoke-static {v1, v4}, LX/6jv;->A0L(LX/6jv;Z)V

    invoke-static {v1, v4}, LX/6jv;->A0L(LX/6jv;Z)V

    invoke-interface {v0}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/7cB;

    move/from16 p2, p4

    move-object/from16 v39, v0

    move-object/from16 v40, v17

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    invoke-direct/range {v39 .. v44}, LX/7cB;-><init>(LX/7ot;LX/3fB;LX/02t;II)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_5
    return-void

    :cond_6
    const v5, -0xfa0ad05

    invoke-interface {v0, v5}, LX/7p0;->BuA(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static {v6}, LX/6Yk;->A02(I)J

    move-result-wide v36

    sget-object v23, LX/77O;->A02:LX/77O;

    const v2, 0x7f0605d7

    invoke-static {v0, v2}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v34

    const v31, 0x30c00

    const/16 v32, 0xc30

    const v33, 0x1d7d2

    const-wide/16 v38, 0x0

    const/16 v28, 0x2

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v27, v19

    const/16 v30, 0x0

    const-wide/16 v40, 0x0

    const/16 p1, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v19

    move/from16 v29, v4

    invoke-static/range {v18 .. v42}, LX/6Z6;->A01(LX/7p0;LX/7ot;LX/6Zu;LX/6ND;LX/6Cg;LX/77O;LX/6TF;LX/6TP;Ljava/lang/String;LX/02t;IIIIIIJJJJZ)V

    invoke-static {v1, v3}, LX/6jv;->A0M(LX/6jv;Z)V

    goto/16 :goto_0
.end method
