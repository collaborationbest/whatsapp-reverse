.class public abstract LX/5eP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;LX/03j;IIZ)V
    .locals 66

    move/from16 v7, p4

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, -0x2d2f7314

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/7p0;->BuB(I)LX/6jv;

    move/from16 v6, p2

    and-int/lit8 v1, p2, 0xe

    move/from16 v5, p3

    if-nez v1, :cond_9

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, v7}, LX/7p0;->B19(Z)Z

    move-result v1

    const/4 v11, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v11, 0x2

    :cond_1
    or-int v11, v11, p2

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v11, v11, 0x30

    :cond_2
    :goto_1
    and-int/lit8 v2, v11, 0x5b

    const/16 v1, 0x12

    if-ne v2, v1, :cond_4

    invoke-interface {v0}, LX/7p0;->BGV()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, LX/7p0;->BtX()V

    :goto_2
    invoke-interface {v0}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/7c0;

    invoke-direct {v0, v8, v6, v5, v7}, LX/7c0;-><init>(LX/03j;IIZ)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, LX/7p0;->Btl()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, LX/7p0;->B9g()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, LX/7p0;->BtX()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    :goto_3
    and-int/lit8 v11, v11, -0xf

    :cond_5
    invoke-interface {v0}, LX/7p0;->B57()V

    if-eqz v7, :cond_6

    const v1, -0x68a9af06

    invoke-interface {v0, v1}, LX/7p0;->BuA(I)V

    const v1, 0x39448abe

    invoke-interface {v0, v1}, LX/7p0;->BuA(I)V

    const v1, 0x7f060cd5

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v13

    const v1, 0x7f0601c5

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v15

    const v1, 0x7f0601d0

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v17

    const v1, 0x7f0601c6

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v19

    const v1, 0x7f0601d1

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v21

    const v1, 0x7f0601d2

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v23

    const v1, 0x7f0601c7

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v25

    const v1, 0x7f0601d3

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v27

    const v1, 0x7f0601c8

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v29

    const v1, 0x7f0601da

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v31

    const v1, 0x7f0601cc

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v33

    const v1, 0x7f0601db

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v35

    const v1, 0x7f0601cd

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v37

    const v1, 0x7f0601c2

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v41

    const v1, 0x7f0601d4

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v43

    const v1, 0x7f0601c9

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v45

    const v1, 0x7f0601d9

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v47

    const v1, 0x7f0601cb

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v49

    const v1, 0x7f0601d8

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v53

    const v1, 0x7f0601ca

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v55

    const v1, 0x7f0601bf

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v57

    const v1, 0x7f0601c3

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v59

    const v1, 0x7f0601c0

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v61

    const v1, 0x7f0601c4

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v63

    const v1, 0x7f0601ce

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v65

    const v1, 0x7f0601cf

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide p1

    const v1, 0x7f0609bd

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide p3

    sget-wide v39, LX/5ha;->A00:J

    :goto_4
    new-instance v12, LX/69f;

    move-wide/from16 v51, v13

    invoke-direct/range {v12 .. v70}, LX/69f;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object v3, v0

    check-cast v3, LX/6jv;

    invoke-static {v3, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v3, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    const/4 v14, 0x0

    const v1, 0x67361609

    invoke-interface {v0, v1}, LX/7p0;->BuA(I)V

    sget-object v19, LX/77O;->A03:LX/77O;

    sget-object v16, LX/6ND;->A00:LX/4pq;

    const/16 v1, 0x16

    invoke-static {v1}, LX/6Yk;->A02(I)J

    move-result-wide v26

    const/16 v1, 0x1c

    invoke-static {v1}, LX/6Yk;->A02(I)J

    move-result-wide v40

    invoke-static {v4}, LX/6Yk;->A02(I)J

    move-result-wide v28

    sget-object v1, LX/6Zu;->A03:LX/6Zu;

    new-instance v1, LX/6Cg;

    invoke-direct {v1, v4}, LX/6Cg;-><init>(I)V

    sget-wide v30, LX/6cg;->A05:J

    const/high16 v36, -0x80000000

    invoke-static/range {v30 .. v31}, LX/6Vk;->A00(J)LX/7ou;

    move-result-object v23

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    new-instance v13, LX/6Jl;

    move-object v15, v14

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v31}, LX/6Jl;-><init>(LX/6Ti;LX/5aD;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/7ou;LX/6Y1;Ljava/lang/String;JJJ)V

    new-instance v2, LX/6JK;

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    const/high16 v37, -0x80000000

    const/16 v38, 0x0

    const/high16 v39, -0x80000000

    move-object/from16 v32, v2

    move-object/from16 v33, v14

    invoke-direct/range {v32 .. v41}, LX/6JK;-><init>(LX/6TC;LX/6Ta;LX/6Td;IIIIJ)V

    new-instance v1, LX/6Zu;

    invoke-direct {v1, v2, v14, v13}, LX/6Zu;-><init>(LX/6JK;LX/6DV;LX/6Jl;)V

    const/16 v2, 0x10

    invoke-static {v2}, LX/6Yk;->A02(I)J

    move-result-wide v26

    const/16 v2, 0x18

    invoke-static {v2}, LX/6Yk;->A02(I)J

    move-result-wide v40

    const-wide v9, 0x3f8999999999999aL    # 0.0125

    invoke-static {v9, v10}, LX/6Yk;->A00(D)J

    move-result-wide v28

    new-instance v2, LX/6Cg;

    invoke-direct {v2, v4}, LX/6Cg;-><init>(I)V

    invoke-static/range {v30 .. v31}, LX/6Vk;->A00(J)LX/7ou;

    move-result-object v23

    new-instance v13, LX/6Jl;

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v31}, LX/6Jl;-><init>(LX/6Ti;LX/5aD;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/7ou;LX/6Y1;Ljava/lang/String;JJJ)V

    new-instance v2, LX/6JK;

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v41}, LX/6JK;-><init>(LX/6TC;LX/6Ta;LX/6Td;IIIIJ)V

    new-instance v10, LX/6Zu;

    invoke-direct {v10, v2, v14, v13}, LX/6Zu;-><init>(LX/6JK;LX/6DV;LX/6Jl;)V

    const/16 v9, 0x7dbf

    new-instance v2, LX/BW4;

    invoke-direct {v2, v1, v10, v9}, LX/BW4;-><init>(LX/6Zu;LX/6Zu;I)V

    invoke-static {v3, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    shl-int/lit8 v1, v11, 0x6

    and-int/lit16 v1, v1, 0x1c00

    const/4 v15, 0x2

    move-object v9, v12

    move-object v10, v14

    move-object v11, v2

    move-object v12, v0

    move-object v13, v8

    move v14, v1

    invoke-static/range {v9 .. v15}, LX/6M9;->A00(LX/69f;LX/6Tt;LX/BW4;LX/7p0;LX/03j;II)V

    goto/16 :goto_2

    :cond_6
    const v1, -0x68a9aedb

    invoke-interface {v0, v1}, LX/7p0;->BuA(I)V

    const v1, -0xf3ea492

    invoke-interface {v0, v1}, LX/7p0;->BuA(I)V

    const v1, 0x7f060cd5

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v13

    const v1, 0x7f0601c5

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v15

    const v1, 0x7f0601d0

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v17

    const v1, 0x7f0601c6

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v19

    const v1, 0x7f0601d1

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v21

    const v1, 0x7f0601d2

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v23

    const v1, 0x7f0601c7

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v25

    const v1, 0x7f0601d3

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v27

    const v1, 0x7f0601c8

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v29

    const v1, 0x7f0601da

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v31

    const v1, 0x7f0601cc

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v33

    const v1, 0x7f0601db

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v35

    const v1, 0x7f0601cd

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v37

    const v1, 0x7f0601c2

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v41

    const v1, 0x7f0601d4

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v43

    const v1, 0x7f0601c9

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v45

    const v1, 0x7f0601d9

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v47

    const v1, 0x7f0601cb

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v49

    const v1, 0x7f0601d8

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v53

    const v1, 0x7f0601ca

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v55

    const v1, 0x7f0601bf

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v57

    const v1, 0x7f0601c3

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v59

    const v1, 0x7f0601c0

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v61

    const v1, 0x7f0601c4

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v63

    const v1, 0x7f0601ce

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v65

    const v1, 0x7f0601cf

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide p1

    const v1, 0x7f0609bd

    invoke-static {v0, v1}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide p3

    sget-wide v39, LX/BUq;->A00:J

    goto/16 :goto_4

    :cond_7
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    sget-object v2, LX/6WI;->A00:LX/4ms;

    move-object v1, v0

    check-cast v1, LX/6jv;

    invoke-static {v1, v2}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v1, 0x30

    const/16 v1, 0x20

    invoke-static {v2, v1}, LX/000;->A1S(II)Z

    move-result v7

    goto/16 :goto_3

    :cond_8
    and-int/lit8 v1, p2, 0x70

    if-nez v1, :cond_2

    invoke-interface {v0, v8}, LX/7p0;->B1A(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/4fh;->A02(I)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_1

    :cond_9
    move v11, v6

    goto/16 :goto_0
.end method
