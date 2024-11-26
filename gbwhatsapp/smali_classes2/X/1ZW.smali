.class public final LX/1ZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/16o;

.field public final A02:LX/16q;

.field public final A03:LX/0xd;

.field public final A04:LX/13e;

.field public final A05:LX/1KV;

.field public final A06:LX/18I;

.field public final A07:LX/1EX;

.field public final A08:LX/1ZX;


# direct methods
.method public constructor <init>(LX/18I;LX/16Z;LX/16o;LX/16q;LX/0xd;LX/1EX;LX/13e;LX/1KV;LX/1ZX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1ZW;->A03:LX/0xd;

    iput-object p1, p0, LX/1ZW;->A06:LX/18I;

    iput-object p7, p0, LX/1ZW;->A04:LX/13e;

    iput-object p6, p0, LX/1ZW;->A07:LX/1EX;

    iput-object p2, p0, LX/1ZW;->A00:LX/16Z;

    iput-object p8, p0, LX/1ZW;->A05:LX/1KV;

    iput-object p3, p0, LX/1ZW;->A01:LX/16o;

    iput-object p4, p0, LX/1ZW;->A02:LX/16q;

    iput-object p9, p0, LX/1ZW;->A08:LX/1ZX;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/2qf;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x48b43398

    if-eq v1, v0, :cond_1

    const v0, 0x586034f

    if-eq v1, v0, :cond_0

    const v0, 0x653f2b3

    if-ne v1, v0, :cond_2

    const-string v0, "owner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2qf;->A04:LX/2qf;

    return-object v0

    :cond_0
    const-string v0, "admin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2qf;->A02:LX/2qf;

    return-object v0

    :cond_1
    const-string v0, "subscriber"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2qf;->A05:LX/2qf;

    return-object v0

    :cond_2
    sget-object v0, LX/2qf;->A03:LX/2qf;

    return-object v0
.end method

.method public static final A01(LX/2Kj;LX/1Vs;LX/1ZW;LX/8xG;)LX/2Kj;
    .locals 44

    move-object/from16 v13, p3

    iget-object v1, v13, LX/8xG;->A05:LX/8wl;

    const-string v0, "image"

    invoke-static {v1, v0}, LX/1ZW;->A04(LX/8wl;Ljava/lang/String;)LX/7gU;

    move-result-object v2

    const-string v0, "preview"

    invoke-static {v1, v0}, LX/1ZW;->A04(LX/8wl;Ljava/lang/String;)LX/7gU;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v9, p0

    invoke-static {v9, v2, v0}, LX/1ZW;->A03(LX/2Kj;LX/7gU;Z)LX/3Ju;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/1ZW;->A03(LX/2Kj;LX/7gU;Z)LX/3Ju;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move-object/from16 v5, v20

    move-object v6, v2

    move-object v8, v12

    invoke-virtual/range {v3 .. v8}, LX/1ZW;->A05(LX/2Kj;LX/2Kj;LX/1Vs;LX/3Ju;LX/3Ju;)V

    iget-object v0, v13, LX/8xG;->A04:LX/8wl;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sd;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/5Sd;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/5Sd;->A02:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    iget-boolean v0, v9, LX/2Kj;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/2Kj;->A0N:Z

    iget-object v0, v3, LX/1ZW;->A08:LX/1ZX;

    invoke-virtual {v0, v2}, LX/1ZX;->A02(LX/1Vs;)V

    :cond_0
    iget-wide v2, v12, LX/3Ju;->A01:J

    iget-wide v0, v7, LX/3Ju;->A01:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_13

    iget-object v6, v7, LX/3Ju;->A02:Ljava/lang/String;

    move-object/from16 v22, v6

    :goto_1
    cmp-long v6, v2, v0

    if-eqz v6, :cond_1

    const-wide/16 v0, -0x1

    :cond_1
    iget-object v6, v13, LX/8xG;->A02:LX/8x5;

    if-eqz v6, :cond_2

    iget-object v15, v6, LX/8x5;->A02:Ljava/lang/String;

    if-nez v15, :cond_3

    :cond_2
    iget-object v15, v9, LX/2Kj;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_12

    :cond_3
    iget-object v6, v6, LX/8x5;->A03:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    :goto_2
    iget-object v6, v13, LX/8xG;->A06:LX/8wl;

    if-eqz v6, :cond_4

    iget-object v11, v6, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    if-nez v11, :cond_5

    :cond_4
    iget-wide v6, v9, LX/2Kj;->A07:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_5
    iget-object v6, v13, LX/8xG;->A09:LX/5Sm;

    if-eqz v6, :cond_11

    iget-object v7, v6, LX/5Sm;->A00:Ljava/lang/String;

    if-eqz v7, :cond_11

    const-string v6, "public"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v14, LX/2qJ;->A03:LX/2qJ;

    :goto_3
    iget-object v6, v13, LX/8xG;->A07:LX/8xY;

    if-eqz v6, :cond_f

    iget-object v6, v6, LX/8xY;->A00:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/1ZW;->A00(Ljava/lang/String;)LX/2qf;

    move-result-object v17

    :goto_4
    iget-object v6, v13, LX/8xG;->A0B:LX/8xa;

    if-eqz v6, :cond_e

    iget-object v7, v6, LX/8xa;->A00:Ljava/lang/String;

    if-eqz v7, :cond_e

    const-string v6, "verified"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v10, LX/2qL;->A03:LX/2qL;

    :goto_5
    iget-object v6, v13, LX/8xG;->A08:LX/5Sl;

    if-eqz v6, :cond_c

    iget-object v7, v6, LX/5Sl;->A00:Ljava/lang/String;

    if-eqz v7, :cond_c

    const-string v6, "on"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    :goto_6
    iget-object v6, v13, LX/8xG;->A0A:LX/8xZ;

    if-eqz v6, :cond_6

    iget-object v6, v6, LX/8xZ;->A00:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/1ZW;->A02(Ljava/lang/String;)LX/2qV;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    iget-object v8, v9, LX/2Kj;->A0E:LX/2qV;

    :cond_7
    iget-object v6, v13, LX/8xG;->A01:LX/8wc;

    if-eqz v6, :cond_8

    iget-object v7, v6, LX/8wc;->A00:Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_8
    iget-object v7, v9, LX/2Kj;->A0J:Ljava/lang/String;

    :cond_9
    iget-object v6, v13, LX/8xG;->A00:LX/8wc;

    if-eqz v6, :cond_a

    iget-object v6, v6, LX/8wc;->A00:Ljava/lang/String;

    if-nez v6, :cond_b

    :cond_a
    iget-object v6, v9, LX/2Kj;->A0I:Ljava/lang/String;

    :cond_b
    iget-object v12, v12, LX/3Ju;->A02:Ljava/lang/String;

    const-wide/16 v35, 0x0

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const v34, 0x1f9a0401

    move-object/from16 v21, v9

    move-wide/from16 v37, v18

    move-wide/from16 v39, v4

    move-wide/from16 v41, v0

    move-wide/from16 v43, v2

    move/from16 p3, v16

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    move-object/from16 v29, v20

    move-object/from16 v30, v22

    move-object/from16 v31, v12

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v22, v17

    move-object/from16 v23, v9

    invoke-static/range {v21 .. v47}, LX/2Kj;->A00(LX/3RJ;LX/2qf;LX/2Kj;LX/2ql;LX/2qJ;LX/2qV;LX/2qL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJJZ)LX/2Kj;

    move-result-object v0

    return-object v0

    :cond_c
    iget-boolean v6, v9, LX/2Kj;->A0O:Z

    move/from16 v16, v6

    goto :goto_6

    :cond_d
    sget-object v10, LX/2qL;->A02:LX/2qL;

    goto :goto_5

    :cond_e
    iget-object v10, v9, LX/2Kj;->A0F:LX/2qL;

    goto :goto_5

    :cond_f
    iget-object v6, v9, LX/2Kj;->A09:LX/2qf;

    move-object/from16 v17, v6

    goto/16 :goto_4

    :cond_10
    sget-object v14, LX/2qJ;->A02:LX/2qJ;

    goto/16 :goto_3

    :cond_11
    iget-object v14, v9, LX/2Kj;->A0D:LX/2qJ;

    goto/16 :goto_3

    :cond_12
    iget-wide v6, v9, LX/2Kj;->A04:J

    move-wide/from16 v18, v6

    goto/16 :goto_2

    :cond_13
    move-object/from16 v22, v24

    goto/16 :goto_1

    :cond_14
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_15
    iget-object v0, v9, LX/2Kj;->A0H:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v4, v9, LX/2Kj;->A03:J

    goto/16 :goto_0
.end method

.method public static final A02(Ljava/lang/String;)LX/2qV;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x630a7225

    if-eq v1, v0, :cond_1

    const v0, -0x54d080fa

    if-eq v1, v0, :cond_0

    const v0, 0x5f81a9aa

    if-ne v1, v0, :cond_2

    const-string v0, "geosuspended"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2qV;->A02:LX/2qV;

    return-object v0

    :cond_0
    const-string v0, "active"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2qV;->A03:LX/2qV;

    return-object v0

    :cond_1
    const-string v0, "suspended"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2qV;->A04:LX/2qV;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/2Kj;LX/7gU;Z)LX/3Ju;
    .locals 9

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    if-eqz p0, :cond_b

    iget-wide v0, p0, LX/2Kj;->A05:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_2
    if-eqz p2, :cond_7

    if-eqz p0, :cond_8

    iget-object v6, p0, LX/2Kj;->A0M:Ljava/lang/String;

    :goto_3
    if-nez p1, :cond_0

    move-wide v4, v7

    :goto_4
    new-instance v3, LX/3Ju;

    invoke-direct/range {v3 .. v8}, LX/3Ju;-><init>(JLjava/lang/String;J)V

    return-object v3

    :cond_0
    instance-of v0, p1, LX/5Sy;

    if-eqz v0, :cond_4

    check-cast p1, LX/5Sy;

    iget-object v0, p1, LX/5Sy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09J;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_5
    iget-object v3, p1, LX/5Sy;->A00:Ljava/lang/String;

    :goto_6
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v4, v7

    if-nez v0, :cond_2

    move-wide v1, v7

    :cond_1
    :goto_7
    move-object v6, v3

    move-wide v7, v1

    goto :goto_4

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_7

    :cond_3
    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_4
    instance-of v0, p1, LX/5Sx;

    if-eqz v0, :cond_6

    check-cast p1, LX/5Sx;

    iget-object v0, p1, LX/5Sx;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09J;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_8
    move-object v3, v6

    goto :goto_6

    :cond_5
    const-wide/16 v4, -0x1

    goto :goto_8

    :cond_6
    move-wide v4, v7

    goto :goto_7

    :cond_7
    if-eqz p0, :cond_8

    iget-object v6, p0, LX/2Kj;->A0L:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v6, v3

    goto :goto_3

    :cond_9
    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    iget-wide v0, p0, LX/2Kj;->A06:J

    goto :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_1
.end method

.method public static final A04(LX/8wl;Ljava/lang/String;)LX/7gU;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/1jp;

    iget-object v2, v1, LX/1jp;->A00:Ljava/lang/Object;

    check-cast v2, LX/7gU;

    instance-of v1, v2, LX/5Sy;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, LX/5Sy;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/5Sy;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v2, LX/5Sx;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, LX/5Sx;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/5Sx;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v1, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v2, LX/5Sw;

    if-eqz v1, :cond_3

    check-cast v2, LX/5Sw;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/5Sw;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v1, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    :goto_3
    check-cast v3, LX/1jp;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/1jp;->A00:Ljava/lang/Object;

    check-cast v0, LX/7gU;

    :cond_2
    return-object v0

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_3
.end method


# virtual methods
.method public final A05(LX/2Kj;LX/2Kj;LX/1Vs;LX/3Ju;LX/3Ju;)V
    .locals 19

    move-object/from16 v1, p1

    const/4 v9, 0x0

    move-object/from16 v6, p0

    iget-object v5, v6, LX/1ZW;->A00:LX/16Z;

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v4

    if-eqz v4, :cond_b

    if-nez p1, :cond_d

    move-object/from16 v1, p2

    if-nez p2, :cond_d

    iget v0, v4, LX/14p;->A06:I

    int-to-long v2, v0

    iget v0, v4, LX/14p;->A07:I

    int-to-long v7, v0

    :goto_0
    move-object/from16 v11, p4

    iget-wide v0, v11, LX/3Ju;->A01:J

    const-wide/32 v17, 0xf4240

    const/16 v16, 0x1

    cmp-long v10, v2, v0

    if-eqz v10, :cond_0

    iget v3, v4, LX/14p;->A06:I

    div-long v0, v0, v17

    long-to-int v2, v0

    const/4 v15, 0x1

    if-ne v3, v2, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget v10, v4, LX/14p;->A06:I

    const-wide/16 v13, -0x1

    if-lez v10, :cond_2

    iget-wide v0, v11, LX/3Ju;->A00:J

    cmp-long v2, v0, v13

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    move-object/from16 v12, p5

    iget-wide v0, v12, LX/3Ju;->A01:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_4

    iget v3, v4, LX/14p;->A07:I

    div-long v0, v0, v17

    long-to-int v2, v0

    const/4 v7, 0x1

    if-ne v3, v2, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    iget v3, v4, LX/14p;->A07:I

    if-lez v3, :cond_6

    iget-wide v1, v12, LX/3Ju;->A00:J

    cmp-long v0, v1, v13

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v15, :cond_8

    if-nez v10, :cond_9

    :cond_8
    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    :cond_9
    const/4 v0, 0x1

    :goto_1
    if-nez v11, :cond_a

    if-nez v1, :cond_a

    const/16 v16, 0x0

    :cond_a
    if-nez v0, :cond_e

    if-nez v16, :cond_f

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    iget-wide v2, v1, LX/2Kj;->A05:J

    iget-wide v7, v1, LX/2Kj;->A06:J

    goto :goto_0

    :cond_e
    if-nez v16, :cond_f

    iput v9, v4, LX/14p;->A07:I

    iput v9, v4, LX/14p;->A06:I

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/14p;->A0D:J

    invoke-virtual {v5, v4}, LX/16Z;->A0S(LX/14p;)V

    iget-object v0, v6, LX/1ZW;->A02:LX/16q;

    invoke-virtual {v0, v4}, LX/16q;->A03(LX/14p;)V

    invoke-virtual {v0, v4}, LX/16q;->A04(LX/14p;)V

    return-void

    :cond_f
    const/4 v0, -0x1

    iput v0, v4, LX/14p;->A07:I

    iput v0, v4, LX/14p;->A06:I

    goto :goto_2
.end method

.method public final A06(LX/123;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/1ZW;->A07:LX/1EX;

    invoke-virtual {v0, p1, v1}, LX/1EX;->A02(LX/123;Z)V

    iget-object v2, p0, LX/1ZW;->A06:LX/18I;

    const/16 v1, 0x1a

    new-instance v0, LX/1jg;

    invoke-direct {v0, p0, p1, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
