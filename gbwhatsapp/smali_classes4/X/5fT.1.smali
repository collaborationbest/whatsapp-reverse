.class public abstract LX/5fT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0vo;LX/0z0;LX/6Fl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIIJJJZZZZ)LX/5CM;
    .locals 11

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p16, :cond_0

    const/4 v1, 0x0

    if-nez p17, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Status can\'t be view once."

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    new-instance v4, LX/5CM;

    invoke-direct {v4}, LX/5CM;-><init>()V

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/5CM;->A0H:Ljava/lang/Long;

    iput-object v1, v4, LX/5CM;->A0I:Ljava/lang/Long;

    iput-object v1, v4, LX/5CM;->A0E:Ljava/lang/Long;

    iput-object v1, v4, LX/5CM;->A0C:Ljava/lang/Long;

    iput-object v1, v4, LX/5CM;->A0D:Ljava/lang/Long;

    iput-object v1, v4, LX/5CM;->A0F:Ljava/lang/Long;

    iput-object v1, v4, LX/5CM;->A0J:Ljava/lang/Long;

    iput-object v1, v4, LX/5CM;->A0L:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A04:Ljava/lang/Boolean;

    iput-object v1, v4, LX/5CM;->A0G:Ljava/lang/Long;

    invoke-static/range {p16 .. p16}, LX/4fj;->A0F(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/5CM;->A0Q:Ljava/lang/Long;

    move/from16 v0, p8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/4fi;->A0i(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A0A:Ljava/lang/Long;

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A03:Ljava/lang/Boolean;

    move/from16 v1, p7

    if-eq v1, v6, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_13

    const/16 v0, 0x14

    if-eq v1, v0, :cond_12

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_14

    const/16 v0, 0x2b

    const/4 v8, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v8, 0x3

    :cond_3
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A07:Ljava/lang/Integer;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A06:Ljava/lang/Integer;

    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A00:Ljava/lang/Boolean;

    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A01:Ljava/lang/Boolean;

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A0O:Ljava/lang/Long;

    move-wide/from16 v0, p10

    cmp-long v2, p10, v9

    if-lez v2, :cond_4

    move-wide/from16 v2, p12

    cmp-long v7, p10, p12

    if-gez v7, :cond_4

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A0K:Ljava/lang/Long;

    :cond_4
    const/4 v0, 0x2

    if-ne v8, v0, :cond_a

    const/16 v0, 0xd15

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    iget-object v0, p2, LX/6Fl;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v4, LX/5CM;->A05:Ljava/lang/Integer;

    iget-object v0, p2, LX/6Fl;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A0B:Ljava/lang/Long;

    iget-object v0, p2, LX/6Fl;->A00:Ljava/lang/Boolean;

    iput-object v0, v4, LX/5CM;->A02:Ljava/lang/Boolean;

    :cond_7
    iput-object p4, v4, LX/5CM;->A0P:Ljava/lang/Long;

    return-object v4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x3

    if-ne v8, v0, :cond_5

    const/16 v0, 0x1174

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_b
    const/16 v0, 0xa5d

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_c
    :goto_3
    const/16 v0, 0x1742

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p5

    iput-object v0, v4, LX/5CM;->A0N:Ljava/lang/Long;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/5CM;->A0M:Ljava/lang/Long;

    :cond_d
    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_e

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v5, v0, :cond_e

    const/4 v1, 0x3

    if-eq v5, v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_11

    iput-object v0, v4, LX/5CM;->A08:Ljava/lang/Integer;

    goto :goto_1

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {p0}, LX/0vo;->A0H()I

    move-result v5

    goto :goto_3

    :cond_10
    invoke-static {p0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "video_quality"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_3

    :cond_11
    iput-object v0, v4, LX/5CM;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    const/16 v8, 0x10

    goto/16 :goto_0

    :cond_13
    const/16 v8, 0xb

    goto/16 :goto_0

    :cond_14
    const/4 v8, 0x2

    goto/16 :goto_0
.end method
