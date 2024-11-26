.class public LX/8m0;
.super LX/9aH;
.source ""


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/0xd;

.field public final A02:LX/0z0;

.field public final A03:LX/AP6;

.field public final A04:LX/1G5;

.field public final A05:LX/9tp;

.field public final A06:LX/AQK;

.field public final A07:LX/1Gr;

.field public final A08:LX/0x5;

.field public final A09:LX/9ty;


# direct methods
.method public constructor <init>(LX/0zT;LX/0xd;LX/0x5;LX/0z0;LX/AP6;LX/1G5;LX/9tp;LX/AQK;LX/9ty;LX/1Gr;)V
    .locals 0

    invoke-direct {p0, p10}, LX/9aH;-><init>(LX/1Gr;)V

    iput-object p2, p0, LX/8m0;->A01:LX/0xd;

    iput-object p4, p0, LX/8m0;->A02:LX/0z0;

    iput-object p3, p0, LX/8m0;->A08:LX/0x5;

    iput-object p1, p0, LX/8m0;->A00:LX/0zT;

    iput-object p10, p0, LX/8m0;->A07:LX/1Gr;

    iput-object p9, p0, LX/8m0;->A09:LX/9ty;

    iput-object p6, p0, LX/8m0;->A04:LX/1G5;

    iput-object p8, p0, LX/8m0;->A06:LX/AQK;

    iput-object p7, p0, LX/8m0;->A05:LX/9tp;

    iput-object p5, p0, LX/8m0;->A03:LX/AP6;

    return-void
.end method

.method private A00(LX/9t1;LX/8fA;Z)Ljava/lang/String;
    .locals 23

    move-object/from16 v7, p0

    iget-object v8, v7, LX/8m0;->A07:LX/1Gr;

    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, LX/1Gr;->A0Q(LX/9t1;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    if-eqz p2, :cond_4

    iget v2, v0, LX/8fA;->A01:I

    const/16 v0, 0x193

    const/16 v5, 0x198

    const/16 v4, 0x1a8

    const/16 v3, 0x1a7

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_4

    iget v0, v1, LX/9t1;->A02:I

    if-ne v5, v0, :cond_4

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v8, v1}, LX/1Gr;->A0P(LX/9t1;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f121a26

    const v11, 0x7f121a2e

    const v12, 0x7f121a2f

    const v13, 0x7f121a28

    const v14, 0x7f121a2c

    const v15, 0x7f121a2d

    const v16, 0x7f121a2b

    const v17, 0x7f121a27

    const v18, 0x7f121a29

    const v19, 0x7f121a2a

    const v20, 0x7f121a25

    iget-wide v0, v1, LX/9t1;->A05:J

    move-wide/from16 v21, v0

    invoke-static/range {v8 .. v22}, LX/1Gr;->A09(LX/1Gr;Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v6

    :cond_1
    return-object v6

    :cond_2
    const/16 v2, 0x1a6

    iget v0, v1, LX/9t1;->A02:I

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_3
    iget v2, v1, LX/9t1;->A02:I

    const/16 v0, 0x195

    if-eq v2, v0, :cond_5

    const/16 v0, 0x196

    if-eq v2, v0, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    :cond_4
    const-string v6, ""

    return-object v6

    :cond_5
    iget-object v0, v7, LX/8m0;->A08:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    if-eqz p3, :cond_6

    const v0, 0x7f1223a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_6
    const v0, 0x7f1217af

    invoke-static {v1, v6, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method


# virtual methods
.method public A01(LX/9t1;)Ljava/lang/String;
    .locals 4

    iget-object v2, p1, LX/9t1;->A0A:LX/8en;

    check-cast v2, LX/8fA;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v3}, LX/8m0;->A00(LX/9t1;LX/8fA;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/9t1;->A03:I

    if-ne v0, v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/8fA;->A0G:LX/9rE;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/9rE;->A0M:Z

    if-eqz v0, :cond_2

    iget v1, p1, LX/9t1;->A02:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x195

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a2

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-super {p0, p1}, LX/9aH;->A01(LX/9t1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/8fA;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/8fA;->A0O:Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-virtual {p1}, LX/9t1;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/9t1;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8m0;->A07:LX/1Gr;

    invoke-virtual {v0, p1}, LX/1Gr;->A0Q(LX/9t1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/9t1;)Ljava/lang/String;
    .locals 13

    iget-object v3, p1, LX/9t1;->A0A:LX/8en;

    check-cast v3, LX/8fA;

    const/4 v10, 0x0

    invoke-direct {p0, p1, v3, v10}, LX/8m0;->A00(LX/9t1;LX/8fA;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/9t1;->A03:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v3, :cond_5

    iget-object v0, v3, LX/8fA;->A0G:LX/9rE;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/9rE;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8m0;->A02:LX/0z0;

    iget-object v0, p0, LX/8m0;->A03:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9ty;->A02(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/8fA;->A0G:LX/9rE;

    iget-object v0, v0, LX/9rE;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/9ty;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/8fA;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v2, p1, LX/9t1;->A02:I

    const/16 v0, 0xc

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/8m0;->A09:LX/9ty;

    iget-object v0, v0, LX/9ty;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1224c0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/8m0;->A09:LX/9ty;

    const/16 v0, 0x195

    if-ne v2, v0, :cond_4

    iget-object v0, v1, LX/9ty;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1224ed

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x196

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/9ty;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1224ee

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/9t1;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/9t1;->A0L()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/8m0;->A08:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121798

    :cond_6
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget v1, p1, LX/9t1;->A02:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_17

    const/16 v0, 0x195

    if-eq v1, v0, :cond_12

    const/16 v0, 0x19f

    const/16 v4, 0x1a2

    const/16 v2, 0x1a1

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_a

    :cond_8
    :goto_2
    iget-object v0, p0, LX/9aH;->A00:LX/1Gr;

    invoke-virtual {v0, p1}, LX/1Gr;->A0O(LX/9t1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget v0, v3, LX/8fA;->A01:I

    if-eq v0, v4, :cond_a

    iget-object v0, p0, LX/8m0;->A09:LX/9ty;

    iget-object v2, v3, LX/8fA;->A0O:Ljava/lang/String;

    iget-object v0, v0, LX/9ty;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1224fd

    invoke-static {v1, v2, v8, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    iget v1, v3, LX/8fA;->A01:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_16

    if-eq v1, v2, :cond_b

    if-eq v1, v4, :cond_11

    goto :goto_2

    :cond_b
    iget-object v4, v3, LX/8fA;->A0G:LX/9rE;

    iget-object v2, v4, LX/9rE;->A0C:LX/9qw;

    const-string v5, "FAILURE"

    const-string v6, "SUCCESS"

    if-eqz v2, :cond_e

    iget-object v7, v2, LX/9qw;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/9qw;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, p0, LX/8m0;->A09:LX/9ty;

    iget-wide v1, v4, LX/9rE;->A01:J

    iget-object v0, v4, LX/9rE;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/9ty;->A03(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v7, LX/9ty;->A01:LX/0x5;

    if-eqz v3, :cond_13

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1224f3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ACCEPT"

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/9qw;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/8m0;->A09:LX/9ty;

    iget-object v0, v0, LX/9ty;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1224c9

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/9qw;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/8m0;->A09:LX/9ty;

    iget-object v0, v0, LX/9ty;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1224c8

    goto/16 :goto_1

    :cond_e
    iget-object v2, v4, LX/9rE;->A0B:LX/9qK;

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/9qK;->A02:Ljava/lang/String;

    const-string v0, "RESUME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "PAUSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/9qK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/8m0;->A09:LX/9ty;

    iget-object v0, v0, LX/9ty;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1224c3

    goto/16 :goto_1

    :cond_f
    iget-object v1, v2, LX/9qK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/8m0;->A09:LX/9ty;

    iget-object v0, v0, LX/9ty;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1224c6

    goto/16 :goto_1

    :cond_10
    iget-object v1, v4, LX/9rE;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/9rE;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/8m0;->A09:LX/9ty;

    iget-object v0, v0, LX/9ty;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1224c5

    goto/16 :goto_1

    :cond_11
    iget-object v2, p0, LX/8m0;->A09:LX/9ty;

    iget-object v0, v3, LX/8fA;->A0G:LX/9rE;

    iget-object v0, v0, LX/9rE;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v2, LX/9ty;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1224c1

    if-eqz v1, :cond_6

    const v0, 0x7f1224c2

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, LX/8m0;->A09:LX/9ty;

    iget-object v0, v0, LX/9ty;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122510

    goto/16 :goto_1

    :cond_13
    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    const v5, 0x7f1224f2

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v3, v7, LX/9ty;->A02:LX/0ue;

    iget-object v0, v7, LX/9ty;->A00:LX/0xd;

    invoke-static {v0, v3, v1, v2}, LX/9ty;->A00(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v10, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v11, p0, LX/8m0;->A09:LX/9ty;

    iget-wide v0, v2, LX/9qK;->A01:J

    iget-wide v2, v2, LX/9qK;->A00:J

    iget-object v4, v11, LX/9ty;->A01:LX/0x5;

    iget-object v10, v4, LX/0x5;->A00:Landroid/content/Context;

    const v9, 0x7f1224c4

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    iget-object v4, v11, LX/9ty;->A02:LX/0ue;

    invoke-static {v4, v0, v1}, LX/0xk;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    div-long/2addr v2, v5

    invoke-static {v4, v2, v3}, LX/0xk;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v7, v8, v9}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v7, p0, LX/8m0;->A09:LX/9ty;

    iget-wide v2, v4, LX/9rE;->A04:J

    iget-object v0, v7, LX/9ty;->A01:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v4, 0x7f1224c7

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v8, v7, LX/9ty;->A00:LX/0xd;

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, LX/0xd;->A08(J)J

    move-result-wide v1

    iget-object v0, v7, LX/9ty;->A02:LX/0ue;

    invoke-static {v0, v1, v2}, LX/0xk;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v10, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v9, p0, LX/8m0;->A09:LX/9ty;

    iget-object v7, p1, LX/9t1;->A09:LX/174;

    iget-object v0, v3, LX/8fA;->A0G:LX/9rE;

    iget-wide v2, v0, LX/9rE;->A01:J

    iget-object v0, v9, LX/9ty;->A01:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    const v5, 0x7f12250f

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/173;->A05:LX/171;

    iget-object v1, v9, LX/9ty;->A02:LX/0ue;

    invoke-interface {v0, v1, v7}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, v9, LX/9ty;->A00:LX/0xd;

    invoke-static {v0, v1, v2, v3}, LX/9ty;->A00(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v8, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v8, p0, LX/8m0;->A09:LX/9ty;

    iget-object v7, v3, LX/8fA;->A0O:Ljava/lang/String;

    iget-object v9, p1, LX/9t1;->A09:LX/174;

    iget-object v2, v3, LX/8fA;->A0G:LX/9rE;

    iget-object v10, v2, LX/9rE;->A0G:Ljava/lang/String;

    iget-wide v0, v2, LX/9rE;->A02:J

    iget-wide v2, v2, LX/9rE;->A01:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v12, "Asia/Kolkata"

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "ddMMyyyy"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v11, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v11, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x2

    const-string v4, "MAX"

    iget-object v0, v8, LX/9ty;->A01:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_19

    const v5, 0x7f122511

    if-eqz v0, :cond_18

    const v5, 0x7f122512

    :cond_18
    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v4

    aput-object v7, v4, v11

    sget-object v0, LX/173;->A05:LX/171;

    iget-object v7, v8, LX/9ty;->A02:LX/0ue;

    invoke-interface {v0, v7, v9}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-virtual {v8, v9, v10}, LX/9ty;->A06(LX/174;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    iget-object v0, v8, LX/9ty;->A00:LX/0xd;

    invoke-static {v0, v7, v2, v3}, LX/9ty;->A00(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    :goto_3
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    const v5, 0x7f122513

    if-eqz v0, :cond_1a

    const v5, 0x7f122514

    :cond_1a
    new-array v4, v1, [Ljava/lang/Object;

    sget-object v0, LX/173;->A05:LX/171;

    iget-object v1, v8, LX/9ty;->A02:LX/0ue;

    invoke-interface {v0, v1, v9}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    iget-object v0, v8, LX/9ty;->A00:LX/0xd;

    invoke-static {v0, v1, v2, v3}, LX/9ty;->A00(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    goto :goto_3
.end method
