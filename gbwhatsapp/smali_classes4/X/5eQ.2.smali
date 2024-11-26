.class public abstract LX/5eQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;LX/7ot;Ljava/lang/String;LX/00d;II)V
    .locals 41

    move-object/from16 v20, p1

    const/4 v10, 0x0

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    invoke-static {v0, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, -0x38bce8a3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/7p0;->BuB(I)LX/6jv;

    and-int/lit8 v2, p5, 0x1

    move/from16 v3, p4

    or-int/lit8 v1, p4, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0xe

    move v1, v3

    if-nez v2, :cond_0

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/4fh;->A01(I)I

    move-result v1

    or-int v1, v1, p4

    :cond_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_1
    and-int/lit16 v4, v1, 0x2db

    const/16 v2, 0x92

    if-ne v4, v2, :cond_4

    invoke-interface {v0}, LX/7p0;->BGV()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, LX/7p0;->BtX()V

    :goto_2
    invoke-interface {v0}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/7cA;

    move-object/from16 p0, v0

    move-object/from16 p1, v20

    move-object/from16 p2, v19

    move-object/from16 p3, v15

    move/from16 p4, v3

    invoke-direct/range {p0 .. p5}, LX/7cA;-><init>(LX/7ot;Ljava/lang/String;LX/00d;II)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_5

    sget-object v20, LX/7ot;->A00:LX/6kZ;

    :cond_5
    const/16 v18, 0x0

    sget-object v17, LX/6WK;->A01:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v4, v20

    move-object/from16 v2, v17

    invoke-interface {v4, v2}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v7

    const v2, -0x1cd0f17e

    invoke-interface {v0, v2}, LX/7p0;->BuA(I)V

    sget-object v4, LX/6NT;->A03:LX/7ka;

    sget-object v2, LX/6NZ;->A01:LX/7gy;

    invoke-static {v4, v0, v2}, LX/6Lz;->A00(LX/7ka;LX/7p0;LX/7gy;)LX/7h5;

    move-result-object v6

    const v2, -0x4ee9b9da

    invoke-interface {v0, v2}, LX/7p0;->BuA(I)V

    move-object v2, v0

    check-cast v2, LX/6jv;

    iget v5, v2, LX/6jv;->A02:I

    invoke-static {v2}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v4

    sget-object v9, LX/6Nb;->A00:LX/00d;

    invoke-static {v7}, LX/5aL;->A00(LX/7ot;)LX/7Cv;

    move-result-object v11

    invoke-static {v0, v2, v9}, LX/6jv;->A0F(LX/7p0;LX/6jv;LX/00d;)V

    sget-object v8, LX/6Nb;->A04:LX/03j;

    invoke-static {v0, v6, v8}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v7, LX/6Nb;->A06:LX/03j;

    invoke-static {v0, v4, v7}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v6, LX/6Nb;->A01:LX/03j;

    iget-boolean v4, v2, LX/6jv;->A0L:Z

    if-nez v4, :cond_6

    invoke-static {v0, v5}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v0, v6, v5}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_7
    new-instance v4, LX/6CY;

    invoke-direct {v4, v0}, LX/6CY;-><init>(LX/7p0;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v4, v0, v5}, LX/7Cv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v0, v4}, LX/7p0;->BuA(I)V

    sget-object v13, LX/6NZ;->A04:Landroidx/compose/ui/Alignment;

    sget-object v12, LX/7ot;->A00:LX/6kZ;

    sget v24, LX/5j6;->A00:F

    sget-object v22, LX/5ht;->A00:LX/02t;

    const/high16 v23, 0x7fc00000    # Float.NaN

    new-instance v11, Landroidx/compose/foundation/layout/SizeElement;

    const/high16 v25, 0x7fc00000    # Float.NaN

    move/from16 v26, v24

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v26}, Landroidx/compose/foundation/layout/SizeElement;-><init>(LX/02t;FFFF)V

    invoke-interface {v12, v11}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v14

    const/16 v11, 0xe

    int-to-float v12, v11

    int-to-float v11, v10

    invoke-static {v14, v12, v11}, LX/6KL;->A00(LX/7ot;FF)LX/7ot;

    move-result-object v16

    const v11, 0x2bb5b5d7

    invoke-interface {v0, v11}, LX/7p0;->BuA(I)V

    invoke-static {v0, v13, v10}, LX/6N5;->A00(LX/7p0;Landroidx/compose/ui/Alignment;Z)LX/7h5;

    move-result-object v14

    const v11, -0x4ee9b9da

    invoke-interface {v0, v11}, LX/7p0;->BuA(I)V

    iget v13, v2, LX/6jv;->A02:I

    invoke-static {v2}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/5aL;->A00(LX/7ot;)LX/7Cv;

    move-result-object v11

    invoke-static {v0, v2, v9}, LX/6jv;->A0F(LX/7p0;LX/6jv;LX/00d;)V

    invoke-static {v0, v14, v8}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    invoke-static {v0, v12, v7}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    iget-boolean v7, v2, LX/6jv;->A0L:Z

    if-nez v7, :cond_8

    invoke-static {v0, v13}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v0, v6, v13}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_9
    new-instance v6, LX/6CY;

    invoke-direct {v6, v0}, LX/6CY;-><init>(LX/7p0;)V

    invoke-virtual {v11, v6, v0, v5}, LX/7Cv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/7p0;->BuA(I)V

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    aput-object p2, v7, v10

    const v6, 0x7f121ec7

    sget-object v5, LX/6WI;->A00:LX/4ms;

    invoke-static {v2}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v4

    invoke-static {v5, v4}, LX/6KO;->A02(LX/63l;LX/7pM;)Ljava/lang/Object;

    sget-object v4, LX/6WI;->A01:LX/4ms;

    invoke-static {v2, v4}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    const/16 v4, 0x11

    invoke-static {v4}, LX/6Yk;->A02(I)J

    move-result-wide v39

    sget-object v26, LX/77O;->A02:LX/77O;

    const v4, 0x7f0605d7

    invoke-static {v0, v4}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v37

    const/4 v6, 0x2

    const-wide/16 p0, 0x0

    const/4 v4, 0x3

    new-instance v5, LX/6TF;

    invoke-direct {v5, v4}, LX/6TF;-><init>(I)V

    const v34, 0x30c30

    const/16 v35, 0xc30

    const v36, 0x1d5d0

    const/4 v4, 0x1

    move-object/from16 v25, v18

    move-object/from16 v28, v18

    move-object/from16 v30, v18

    const/16 v31, 0x2

    const/16 v32, 0x1

    const/16 v33, 0x0

    const-wide/16 p2, 0x0

    const/16 p4, 0x0

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v27, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v17

    invoke-static/range {v21 .. v45}, LX/6Z6;->A01(LX/7p0;LX/7ot;LX/6Zu;LX/6ND;LX/6Cg;LX/77O;LX/6TF;LX/6TP;Ljava/lang/String;LX/02t;IIIIIIJJJJZ)V

    invoke-static {v2, v4}, LX/6jv;->A0L(LX/6jv;Z)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v5, v1, 0xe

    move-object/from16 v1, v18

    invoke-static {v0, v1, v15, v5, v6}, LX/5eV;->A00(LX/7p0;LX/7ot;LX/00d;II)V

    invoke-static {v2, v4}, LX/6jv;->A0L(LX/6jv;Z)V

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v2, v3, 0x380

    if-nez v2, :cond_2

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/4fj;->A09(LX/7p0;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_1

    invoke-interface {v0, v15}, LX/7p0;->B1A(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/4fh;->A02(I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_0
.end method
