.class public abstract LX/2u3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1YK;LX/123;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)LX/2bl;
    .locals 12

    iget-object v0, p0, LX/1YK;->A04:LX/1AX;

    invoke-static {p1, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v8

    invoke-static/range {p8 .. p8}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/2bl;

    move-wide/from16 p0, p9

    move-wide/from16 v10, p11

    invoke-direct/range {v7 .. v13}, LX/2bl;-><init>(LX/3Qz;Ljava/lang/String;JJ)V

    const/4 v6, 0x0

    if-eqz p4, :cond_5

    invoke-static/range {p4 .. p4}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/2bl;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_4

    if-nez p7, :cond_4

    if-nez p6, :cond_4

    move-object v1, v6

    :goto_1
    iput-object v1, v7, LX/2bl;->A01:LX/3Jh;

    if-eqz p5, :cond_0

    invoke-static/range {p5 .. p5}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iput-object v6, v7, LX/2bl;->A04:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v7, LX/2bl;->A06:Z

    return-object v7

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v4, LX/3Im;

    invoke-direct {v4, v2, v3, v0, v1}, LX/3Im;-><init>(DD)V

    :goto_2
    if-eqz p7, :cond_3

    invoke-static/range {p7 .. p7}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz p6, :cond_2

    invoke-static/range {p6 .. p6}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v1, LX/3Jh;

    invoke-direct {v1, v4, v0, v5}, LX/3Jh;-><init>(LX/3Im;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v4, v6

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_0
.end method
