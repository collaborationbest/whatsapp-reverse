.class public abstract LX/5eU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;LX/7ot;IIZ)V
    .locals 28

    move/from16 v1, p4

    move-object/from16 v2, p1

    const v0, 0x2703c1d4

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/7p0;->BuB(I)LX/6jv;

    move/from16 v3, p3

    and-int/lit8 v7, p3, 0x1

    move/from16 v0, p2

    or-int/lit8 v5, p2, 0x6

    if-nez v7, :cond_0

    and-int/lit8 v4, p2, 0xe

    if-nez v4, :cond_8

    invoke-interface {v8, v2}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, LX/4fh;->A01(I)I

    move-result v5

    or-int v5, v5, p2

    :cond_0
    :goto_0
    and-int/lit8 v6, p3, 0x2

    if-eqz v6, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v5, v5, 0x5b

    const/16 v4, 0x12

    if-ne v5, v4, :cond_3

    invoke-interface {v8}, LX/7p0;->BGV()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, LX/7p0;->BtX()V

    :goto_2
    invoke-interface {v8}, LX/7p0;->B59()LX/6k3;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, LX/7c1;

    invoke-direct {v4, v2, v0, v3, v1}, LX/7c1;-><init>(LX/7ot;IIZ)V

    iput-object v4, v5, LX/6k3;->A06:LX/03j;

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    sget-object v2, LX/7ot;->A00:LX/6kZ;

    :cond_4
    if-eqz v6, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v4, 0x7f1229d3

    invoke-static {v8, v4}, LX/5aw;->A00(LX/7p0;I)Ljava/lang/String;

    move-result-object v16

    const/16 v6, 0xe

    int-to-float v5, v6

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v2, v5, v4}, LX/6KL;->A00(LX/7ot;FF)LX/7ot;

    move-result-object v9

    const v4, 0x7f0605dc

    invoke-static {v8, v4}, LX/5au;->A00(LX/7p0;I)J

    move-result-wide v24

    invoke-static {v6}, LX/6Yk;->A02(I)J

    move-result-wide v26

    if-eqz v1, :cond_6

    sget-object v13, LX/77O;->A02:LX/77O;

    :goto_3
    const/4 v10, 0x0

    const-wide/16 p0, 0x0

    const/16 v19, 0x1

    const/16 v21, 0xc00

    const v23, 0x1dfd0

    const/16 v18, 0x0

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const-wide/16 p2, 0x0

    const/16 p4, 0x0

    move-object v11, v10

    invoke-static/range {v8 .. v32}, LX/6Z6;->A01(LX/7p0;LX/7ot;LX/6Zu;LX/6ND;LX/6Cg;LX/77O;LX/6TF;LX/6TP;Ljava/lang/String;LX/02t;IIIIIIJJJJZ)V

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    and-int/lit8 v4, p2, 0x70

    if-nez v4, :cond_1

    invoke-interface {v8, v1}, LX/7p0;->B19(Z)Z

    move-result v4

    invoke-static {v4}, LX/4fh;->A02(I)I

    move-result v4

    or-int/2addr v5, v4

    goto :goto_1

    :cond_8
    move v5, v0

    goto :goto_0
.end method
