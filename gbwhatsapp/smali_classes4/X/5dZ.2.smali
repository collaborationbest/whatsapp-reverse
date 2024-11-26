.class public abstract LX/5dZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A3Z;LX/A3Z;)LX/A3Z;
    .locals 33

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    if-eqz p0, :cond_0

    iget-object v0, v1, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/6gD;->A02:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_a

    iget-object v0, v5, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/6gD;->A00:LX/6fx;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/6fx;->A00:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6g6;

    iget-object v2, v0, LX/6g6;->A00:Ljava/lang/String;

    if-eqz p0, :cond_8

    iget-object v0, v1, LX/A3Z;->A0F:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, LX/6g6;

    if-eqz v3, :cond_a

    iget-object v4, v3, LX/6g6;->A01:Ljava/util/List;

    :goto_2
    if-eqz p0, :cond_3

    :cond_2
    iget-object v0, v1, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/6gD;->A00:LX/6fx;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/6fx;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p1, :cond_7

    iget-object v0, v5, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/6gD;->A00:LX/6fx;

    :goto_3
    if-eqz p0, :cond_5

    :cond_4
    iget-object v0, v1, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/6gD;->A03:Ljava/util/List;

    :goto_4
    iget-object v0, v1, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6gD;->A01:LX/6g7;

    :goto_5
    new-instance v14, LX/6gD;

    invoke-direct {v14, v3, v0, v2, v4}, LX/6gD;-><init>(LX/6fx;LX/6g7;Ljava/util/List;Ljava/util/List;)V

    if-eqz p0, :cond_b

    iget-object v0, v1, LX/A3Z;->A0F:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/A3Z;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/A3Z;->A0C:Ljava/lang/String;

    iget-object v13, v1, LX/A3Z;->A06:Ljava/math/BigDecimal;

    iget-object v12, v1, LX/A3Z;->A04:LX/6YN;

    iget-object v11, v1, LX/A3Z;->A0E:Ljava/lang/String;

    iget-object v10, v1, LX/A3Z;->A0G:Ljava/lang/String;

    iget-object v9, v1, LX/A3Z;->A07:Ljava/util/List;

    iget-object v8, v1, LX/A3Z;->A01:LX/A2g;

    iget-object v7, v1, LX/A3Z;->A02:LX/6gC;

    iget-object v6, v1, LX/A3Z;->A0D:Ljava/lang/String;

    iget v5, v1, LX/A3Z;->A00:I

    iget-boolean v4, v1, LX/A3Z;->A0H:Z

    iget-boolean v3, v1, LX/A3Z;->A08:Z

    iget-object v2, v1, LX/A3Z;->A0A:LX/A2G;

    iget-wide v0, v1, LX/A3Z;->A09:J

    new-instance v16, LX/A3Z;

    move-wide/from16 v31, v0

    move/from16 p0, v4

    move/from16 p1, v3

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move/from16 v30, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v34}, LX/A3Z;-><init>(LX/A2G;LX/A2g;LX/6gC;LX/6gD;LX/6YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    return-object v16

    :cond_5
    move-object v2, v6

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v6

    goto :goto_5

    :cond_7
    move-object v3, v6

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto/16 :goto_0

    :cond_9
    move-object v3, v6

    goto/16 :goto_1

    :cond_a
    move-object v4, v6

    goto/16 :goto_2

    :cond_b
    return-object v6
.end method
