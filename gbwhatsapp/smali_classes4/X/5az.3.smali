.class public abstract LX/5az;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Zu;LX/5V4;)LX/6Zu;
    .locals 37

    sget-object v0, LX/6Zu;->A03:LX/6Zu;

    move-object/from16 v7, p0

    iget-object v10, v7, LX/6Zu;->A02:LX/6Jl;

    sget-wide v0, LX/6NV;->A00:J

    iget-object v12, v10, LX/6Jl;->A0C:LX/7ou;

    sget-object v0, LX/6m8;->A00:LX/6m8;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, LX/6NV;->A01:J

    invoke-static {v0, v1}, LX/6Vk;->A00(J)LX/7ou;

    move-result-object v12

    :cond_0
    iget-wide v1, v10, LX/6Jl;->A01:J

    invoke-static {v1, v2}, LX/6Yk;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v1, LX/6NV;->A02:J

    :cond_1
    iget-object v11, v10, LX/6Jl;->A08:LX/77O;

    if-nez v11, :cond_2

    sget-object v11, LX/77O;->A03:LX/77O;

    :cond_2
    iget-object v0, v10, LX/6Jl;->A06:LX/6Cg;

    if-eqz v0, :cond_18

    iget v3, v0, LX/6Cg;->A00:I

    :goto_0
    new-instance v20, LX/6Cg;

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, LX/6Cg;-><init>(I)V

    iget-object v0, v10, LX/6Jl;->A07:LX/6Ch;

    if-eqz v0, :cond_17

    iget v3, v0, LX/6Ch;->A00:I

    :goto_1
    new-instance v19, LX/6Ch;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, LX/6Ch;-><init>(I)V

    iget-object v14, v10, LX/6Jl;->A05:LX/6ND;

    if-nez v14, :cond_3

    sget-object v14, LX/6ND;->A01:LX/4pr;

    :cond_3
    iget-object v13, v10, LX/6Jl;->A0E:Ljava/lang/String;

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    iget-wide v4, v10, LX/6Jl;->A02:J

    invoke-static {v4, v5}, LX/6Yk;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-wide v4, LX/6NV;->A03:J

    :cond_5
    iget-object v0, v10, LX/6Jl;->A0A:LX/6Cj;

    if-eqz v0, :cond_16

    iget v3, v0, LX/6Cj;->A00:F

    :goto_2
    new-instance v18, LX/6Cj;

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, LX/6Cj;-><init>(F)V

    iget-object v15, v10, LX/6Jl;->A0D:LX/6Y1;

    if-nez v15, :cond_6

    sget-object v15, LX/6Y1;->A02:LX/6Y1;

    :cond_6
    iget-object v6, v10, LX/6Jl;->A09:LX/7AZ;

    if-nez v6, :cond_7

    sget-object v0, LX/6MP;->A00:LX/7hC;

    invoke-interface {v0}, LX/7hC;->B9F()LX/7AZ;

    move-result-object v6

    :cond_7
    iget-wide v8, v10, LX/6Jl;->A00:J

    sget-wide v16, LX/6cg;->A05:J

    cmp-long v0, v8, v16

    if-nez v0, :cond_8

    sget-wide v8, LX/6NV;->A00:J

    :cond_8
    iget-object v3, v10, LX/6Jl;->A0B:LX/6TP;

    if-nez v3, :cond_9

    sget-object v3, LX/6TP;->A01:LX/6TP;

    :cond_9
    iget-object v0, v10, LX/6Jl;->A03:LX/6Ti;

    if-nez v0, :cond_a

    sget-object v0, LX/6Ti;->A03:LX/6Ti;

    :cond_a
    iget-object v10, v10, LX/6Jl;->A04:LX/5aD;

    if-nez v10, :cond_b

    sget-object v10, LX/4oa;->A00:LX/4oa;

    :cond_b
    new-instance v16, LX/6Jl;

    move-object/from16 v31, v13

    move-wide/from16 v32, v1

    move-wide/from16 v34, v4

    move-wide/from16 v36, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    move-object/from16 v30, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v11

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v37}, LX/6Jl;-><init>(LX/6Ti;LX/5aD;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/7ou;LX/6Y1;Ljava/lang/String;JJJ)V

    iget-object v3, v7, LX/6Zu;->A00:LX/6JK;

    sget-wide v0, LX/6MN;->A00:J

    iget v9, v3, LX/6JK;->A02:I

    const/high16 v0, -0x80000000

    if-ne v9, v0, :cond_c

    const/4 v9, 0x5

    :cond_c
    iget v10, v3, LX/6JK;->A03:I

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_13

    if-ne v0, v2, :cond_19

    const/4 v10, 0x5

    :cond_d
    :goto_3
    iget-wide v4, v3, LX/6JK;->A04:J

    invoke-static {v4, v5}, LX/6Yk;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-wide v4, LX/6MN;->A00:J

    :cond_e
    iget-object v8, v3, LX/6JK;->A06:LX/6Ta;

    if-nez v8, :cond_f

    sget-object v8, LX/6Ta;->A02:LX/6Ta;

    :cond_f
    iget-object v6, v3, LX/6JK;->A05:LX/6TC;

    iget v2, v3, LX/6JK;->A01:I

    if-ne v2, v1, :cond_10

    const v2, 0x10301

    :cond_10
    iget v1, v3, LX/6JK;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget-object v0, v3, LX/6JK;->A07:LX/6Td;

    if-nez v0, :cond_12

    sget-object v0, LX/6Td;->A02:LX/6Td;

    :cond_12
    new-instance v3, LX/6JK;

    move/from16 v23, v2

    move/from16 v24, v1

    move-wide/from16 v25, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v26}, LX/6JK;-><init>(LX/6TC;LX/6Ta;LX/6Td;IIIIJ)V

    iget-object v2, v7, LX/6Zu;->A01:LX/6DV;

    new-instance v1, LX/6Zu;

    move-object/from16 v0, v16

    invoke-direct {v1, v3, v2, v0}, LX/6Zu;-><init>(LX/6JK;LX/6DV;LX/6Jl;)V

    return-object v1

    :cond_13
    const/4 v10, 0x4

    goto :goto_3

    :cond_14
    const/high16 v0, -0x80000000

    if-ne v10, v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_15

    if-ne v0, v2, :cond_1a

    const/4 v10, 0x2

    goto :goto_3

    :cond_15
    const/4 v10, 0x1

    goto :goto_3

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
