.class public abstract LX/5eS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;LX/7ot;LX/00d;LX/00d;IIZZ)V
    .locals 58

    move-object/from16 v15, p1

    const/4 v0, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    move-object/from16 v12, p3

    invoke-static {v12, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, -0x5f29f540

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/7p0;->BuB(I)LX/6jv;

    and-int/lit8 v0, p5, 0x1

    move/from16 v8, p4

    move/from16 v11, p6

    if-eqz v0, :cond_17

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_16

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_14

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_12

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p5, 0x10

    move/from16 v21, p7

    if-eqz v0, :cond_10

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    const v1, 0xb6db

    and-int/2addr v1, v3

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_5

    invoke-interface {v4}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/7p0;->BtX()V

    :goto_5
    invoke-interface {v4}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/7cI;

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move-object/from16 p3, v12

    move/from16 p4, v8

    invoke-direct/range {p0 .. p7}, LX/7cI;-><init>(LX/7ot;LX/00d;LX/00d;IIZZ)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_6

    sget-object v15, LX/7ot;->A00:LX/6kZ;

    :cond_6
    const/4 v10, 0x0

    sget-object v0, LX/6WK;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v15, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v5

    const/16 v0, 0x8

    int-to-float v2, v0

    const/16 v0, 0x14

    int-to-float v1, v0

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v5, v0, v2, v0, v1}, LX/6KL;->A01(LX/7ot;FFFF)LX/7ot;

    move-result-object v16

    const v0, -0x1cd0f17e

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    sget-object v1, LX/6NT;->A03:LX/7ka;

    sget-object v0, LX/6NZ;->A01:LX/7gy;

    const/4 v6, 0x0

    invoke-static {v1, v4, v0}, LX/6Lz;->A00(LX/7ka;LX/7p0;LX/7gy;)LX/7h5;

    move-result-object v13

    const v0, -0x4ee9b9da

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    move-object v5, v4

    check-cast v5, LX/6jv;

    iget v7, v5, LX/6jv;->A02:I

    invoke-static {v5}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v2

    sget-object v1, LX/6Nb;->A00:LX/00d;

    invoke-static/range {v16 .. v16}, LX/5aL;->A00(LX/7ot;)LX/7Cv;

    move-result-object v0

    invoke-static {v4, v5, v1}, LX/6jv;->A0F(LX/7p0;LX/6jv;LX/00d;)V

    invoke-static {v4, v13, v2}, LX/5Zn;->A00(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/6Nb;->A01:LX/03j;

    iget-boolean v1, v5, LX/6jv;->A0L:Z

    if-nez v1, :cond_7

    invoke-static {v4, v7}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v4, v2, v7}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_8
    new-instance v1, LX/6CY;

    invoke-direct {v1, v4}, LX/6CY;-><init>(LX/7p0;)V

    invoke-static {v4, v0, v1, v6}, LX/7Cv;->A01(LX/7p0;LX/7Cv;Ljava/lang/Object;I)V

    const v0, -0x532402cf

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    const/16 v1, 0xe

    if-nez p7, :cond_9

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v10, v14, v0, v9}, LX/5eV;->A00(LX/7p0;LX/7ot;LX/00d;II)V

    :cond_9
    invoke-static {v5, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    const/4 v0, 0x3

    invoke-static {v4, v10, v6, v0, v6}, LX/5eU;->A00(LX/7p0;LX/7ot;IIZ)V

    if-eqz p6, :cond_f

    const v0, -0x5324023c

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    const v0, 0x7f1215df

    :goto_6
    invoke-static {v4, v0}, LX/5aw;->A00(LX/7p0;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v5, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    sget-object v9, LX/6NZ;->A00:LX/7gy;

    new-instance v13, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v13, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LX/7gy;)V

    int-to-float v7, v1

    const/16 v0, 0x28

    int-to-float v2, v0

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v13, v7, v2, v7, v0}, LX/6KL;->A01(LX/7ot;FFFF)LX/7ot;

    move-result-object v23

    const v0, 0x7f0609d7

    invoke-static {v4, v0}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v38

    invoke-static {v1}, LX/6Yk;->A02(I)J

    move-result-wide v40

    const/4 v1, 0x3

    new-instance v20, LX/6TF;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/6TF;-><init>(I)V

    sget-object v0, LX/6Z6;->A00:LX/4ms;

    invoke-static {v5, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Zu;

    const/16 v0, 0x12

    invoke-static {v0}, LX/6Yk;->A02(I)J

    move-result-wide p3

    sget-object v0, LX/6Zu;->A03:LX/6Zu;

    iget-object v2, v7, LX/6Zu;->A02:LX/6Jl;

    iget-object v13, v2, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v13}, LX/7ou;->B8X()J

    move-result-wide v18

    iget-wide v0, v2, LX/6Jl;->A01:J

    move-wide/from16 v57, v0

    iget-object v0, v2, LX/6Jl;->A08:LX/77O;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/6Jl;->A06:LX/6Cg;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/6Jl;->A07:LX/6Ch;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/6Jl;->A05:LX/6ND;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/6Jl;->A0E:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-wide v0, v2, LX/6Jl;->A02:J

    move-wide/from16 p1, v0

    iget-object v0, v2, LX/6Jl;->A0A:LX/6Cj;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/6Jl;->A0D:LX/6Y1;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/6Jl;->A09:LX/7AZ;

    move-object/from16 v35, v0

    iget-wide v0, v2, LX/6Jl;->A00:J

    move-wide/from16 v33, v0

    iget-object v0, v2, LX/6Jl;->A0B:LX/6TP;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/6Jl;->A03:LX/6Ti;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/6Jl;->A04:LX/5aD;

    move-object/from16 v29, v0

    iget-object v1, v7, LX/6Zu;->A00:LX/6JK;

    iget v0, v1, LX/6JK;->A02:I

    move/from16 v28, v0

    iget v0, v1, LX/6JK;->A03:I

    move/from16 v27, v0

    iget-object v0, v1, LX/6JK;->A06:LX/6Ta;

    move-object/from16 v26, v0

    iget-object v2, v7, LX/6Zu;->A01:LX/6DV;

    iget v0, v1, LX/6JK;->A01:I

    move/from16 v25, v0

    iget v0, v1, LX/6JK;->A00:I

    move/from16 v24, v0

    iget-object v0, v1, LX/6JK;->A07:LX/6Td;

    move-object/from16 v22, v0

    invoke-interface {v13}, LX/7ou;->B8X()J

    move-result-wide v16

    sget-wide v0, LX/6cg;->A01:J

    cmp-long v0, v18, v16

    if-eqz v0, :cond_a

    invoke-static/range {v18 .. v19}, LX/6Vk;->A00(J)LX/7ou;

    move-result-object v13

    :cond_a
    const/4 v7, 0x0

    new-instance v1, LX/6Jl;

    move-object/from16 v42, v1

    move-object/from16 v43, v31

    move-object/from16 v44, v29

    move-object/from16 v49, v35

    move-object/from16 v50, v37

    move-object/from16 v51, v32

    move-object/from16 v52, v13

    move-object/from16 v53, v36

    move-wide/from16 v55, v57

    move-wide/from16 v57, p1

    move-wide/from16 p1, v33

    invoke-direct/range {v42 .. v60}, LX/6Jl;-><init>(LX/6Ti;LX/5aD;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/7ou;LX/6Y1;Ljava/lang/String;JJJ)V

    if-eqz v2, :cond_b

    iget-object v7, v2, LX/6DV;->A00:LX/6TC;

    :cond_b
    new-instance v0, LX/6JK;

    move-object/from16 v53, v0

    move-object/from16 v54, v7

    move-object/from16 v55, v26

    move-object/from16 v56, v22

    move/from16 v57, v28

    move/from16 p0, v27

    move/from16 p1, v25

    move/from16 p2, v24

    invoke-direct/range {v53 .. v62}, LX/6JK;-><init>(LX/6TC;LX/6Ta;LX/6Td;IIIIJ)V

    new-instance v7, LX/6Zu;

    invoke-direct {v7, v0, v2, v1}, LX/6Zu;-><init>(LX/6JK;LX/6DV;LX/6Jl;)V

    const/16 v35, 0xc00

    const v37, 0xfdf0

    const-wide/16 v42, 0x0

    move-object/from16 v27, v10

    move-object/from16 v29, v10

    move-object/from16 v31, v10

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v28, v20

    move-object/from16 v22, v4

    move-object/from16 v24, v7

    invoke-static/range {v22 .. v46}, LX/6Z6;->A01(LX/7p0;LX/7ot;LX/6Zu;LX/6ND;LX/6Cg;LX/77O;LX/6TF;LX/6TP;Ljava/lang/String;LX/02t;IIIIIIJJJJZ)V

    const v0, -0x74d637b7

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    if-nez p6, :cond_e

    const v0, -0x5323ff5e

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    and-int/lit16 v1, v3, 0x380

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v4}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, LX/7OP;

    invoke-direct {v1, v12}, LX/7OP;-><init>(LX/00d;)V

    invoke-virtual {v5, v1}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/00d;

    invoke-static {v5, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v0, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LX/7gy;)V

    sget-object v30, LX/5j3;->A00:LX/08s;

    const/high16 v31, 0x30000000

    const/16 v32, 0x1fc

    move-object/from16 v24, v10

    move-object/from16 v28, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v29, v1

    invoke-static/range {v22 .. v33}, LX/5Zi;->A00(LX/7eH;LX/7eJ;LX/6BH;LX/6Sb;LX/7p0;LX/7ot;LX/7h1;LX/00d;LX/08s;IIZ)V

    :cond_e
    invoke-static {v5, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v5, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v5, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v5, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    goto/16 :goto_5

    :cond_f
    const v0, -0x532401da

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    const v0, 0x7f121aac

    goto/16 :goto_6

    :cond_10
    const v0, 0xe000

    and-int v0, v0, p4

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/7p0;->B19(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_11

    const/16 v0, 0x4000

    :cond_11
    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v8, 0x1c00

    if-nez v0, :cond_2

    invoke-interface {v4, v15}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_13

    const/16 v0, 0x800

    :cond_13
    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v8, 0x380

    if-nez v0, :cond_1

    invoke-interface {v4, v12}, LX/7p0;->B1A(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_15

    const/16 v0, 0x100

    :cond_15
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p4, 0x70

    if-nez v0, :cond_0

    invoke-interface {v4, v14}, LX/7p0;->B1A(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A02(I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_18

    invoke-interface {v4, v11}, LX/7p0;->B19(Z)Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A01(I)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_18
    move v3, v8

    goto/16 :goto_0
.end method
