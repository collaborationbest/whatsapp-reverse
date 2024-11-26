.class public final LX/1JF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Jo;

.field public final A01:LX/1JG;

.field public final A02:LX/1Jn;

.field public final A03:LX/1Jm;

.field public final A04:LX/16Z;

.field public final A05:LX/1HF;

.field public final A06:LX/0vo;

.field public final A07:LX/1JJ;

.field public final A08:LX/18T;

.field public final A09:LX/0z0;

.field public final A0A:LX/1JH;

.field public final A0B:LX/1DP;

.field public final A0C:LX/1Df;

.field public final A0D:LX/1Ac;

.field public final A0E:LX/0xd;

.field public final A0F:LX/1E4;

.field public final A0G:LX/0zK;


# direct methods
.method public constructor <init>(LX/1Jo;LX/1JG;LX/1Jn;LX/1Jm;LX/16Z;LX/0xd;LX/1HF;LX/0vo;LX/1JJ;LX/1E4;LX/18T;LX/0z0;LX/1JH;LX/0zK;LX/1DP;LX/1Df;LX/1Ac;)V
    .locals 13

    const/4 v0, 0x1

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p10

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v6, p11

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v10, p7

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v8, p9

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v5, p12

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v11, p0, LX/1JF;->A0E:LX/0xd;

    iput-object v4, p0, LX/1JF;->A0G:LX/0zK;

    iput-object v12, p0, LX/1JF;->A04:LX/16Z;

    iput-object v7, p0, LX/1JF;->A0F:LX/1E4;

    iput-object v3, p0, LX/1JF;->A0B:LX/1DP;

    iput-object v1, p0, LX/1JF;->A0D:LX/1Ac;

    iput-object v2, p0, LX/1JF;->A0C:LX/1Df;

    iput-object v6, p0, LX/1JF;->A08:LX/18T;

    iput-object v9, p0, LX/1JF;->A06:LX/0vo;

    iput-object p2, p0, LX/1JF;->A01:LX/1JG;

    iput-object v10, p0, LX/1JF;->A05:LX/1HF;

    iput-object v8, p0, LX/1JF;->A07:LX/1JJ;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1JF;->A03:LX/1Jm;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/1JF;->A02:LX/1Jn;

    iput-object v5, p0, LX/1JF;->A09:LX/0z0;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1JF;->A0A:LX/1JH;

    iput-object p1, p0, LX/1JF;->A00:LX/1Jo;

    return-void
.end method

.method public static final A00(LX/1JF;LX/123;LX/3Sq;LX/3Sq;IZ)V
    .locals 15

    move-object/from16 v6, p2

    move-object v9, p0

    iget-object v0, p0, LX/1JF;->A04:LX/16Z;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v3, p0, LX/1JF;->A01:LX/1JG;

    iget-object v0, v3, LX/1JG;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/1JG;->A00(LX/14p;)I

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v0, :cond_5

    iget-object v7, v3, LX/1JG;->A01:LX/13e;

    invoke-virtual {v7, v4}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    const/16 p2, 0x1

    if-eqz v0, :cond_0

    const/16 p2, 0x2

    :cond_0
    iget-object v0, v11, LX/14p;->A0F:LX/3Lf;

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    iget v1, v0, LX/3Lf;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    :goto_0
    iget-object v0, p0, LX/1JF;->A0C:LX/1Df;

    invoke-virtual {v0, v4}, LX/1Df;->A0k(LX/123;)Z

    move-result v2

    iget-object v13, p0, LX/1JF;->A03:LX/1Jm;

    invoke-virtual {v7, v4}, LX/13e;->A0O(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v3, v11}, LX/1JG;->A07(LX/14p;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 p1, v6

    new-instance v2, LX/BS3;

    invoke-direct {v2}, LX/BS3;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BS3;->A03:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/BS3;->A04:Ljava/lang/Integer;

    iput-object v7, v2, LX/BS3;->A0G:Ljava/lang/String;

    if-eqz p5, :cond_a

    const-string v0, "reaction"

    :goto_1
    iput-object v0, v2, LX/BS3;->A0F:Ljava/lang/String;

    move-object/from16 v12, p3

    if-eqz p3, :cond_2

    iget-object v7, v13, LX/1Jm;->A00:LX/1JG;

    invoke-virtual {v7, v12}, LX/1JG;->A06(LX/3Sq;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BS3;->A09:Ljava/lang/Long;

    invoke-virtual {v7, v12}, LX/1JG;->A03(LX/3Sq;)J

    move-result-wide v14

    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BS3;->A0A:Ljava/lang/Long;

    iget v0, v12, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/1JG;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BS3;->A0E:Ljava/lang/String;

    invoke-virtual {v7, v12}, LX/1JG;->A05(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BS3;->A06:Ljava/lang/Integer;

    invoke-static {v12}, LX/1JG;->A02(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BS3;->A0D:Ljava/lang/String;

    :cond_2
    if-eqz v6, :cond_3

    iget-object v7, v13, LX/1Jm;->A00:LX/1JG;

    invoke-virtual {v7, v6}, LX/1JG;->A05(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BS3;->A05:Ljava/lang/Integer;

    invoke-virtual {v7, v6}, LX/1JG;->A06(LX/3Sq;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BS3;->A07:Ljava/lang/Long;

    invoke-virtual {v7, v6}, LX/1JG;->A03(LX/3Sq;)J

    move-result-wide v14

    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BS3;->A08:Ljava/lang/Long;

    iget v0, v6, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/1JG;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BS3;->A0C:Ljava/lang/String;

    invoke-static {v6}, LX/1JG;->A02(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BS3;->A0B:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_4

    move-object/from16 p1, v12

    :cond_4
    iput-object v8, v2, LX/BS3;->A01:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/3Sq;->A0T()LX/3I2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/3I2;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/BS3;->A00:Ljava/lang/Boolean;

    iput-object v5, v2, LX/BS3;->A02:Ljava/lang/Boolean;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v2, LX/BS3;->A03:Ljava/lang/Integer;

    iget-object v0, v13, LX/1Jm;->A00:LX/1JG;

    iget-object v0, v0, LX/1JG;->A04:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v9, v9, LX/1JF;->A02:LX/1Jn;

    invoke-static {v11}, LX/3RS;->A02(LX/14p;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v4}, LX/1JG;->A04(LX/123;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v2, v0, LX/3Sq;->A0I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    if-nez p3, :cond_7

    if-eqz v6, :cond_5

    :goto_4
    iget-object v3, v9, LX/1Jn;->A00:LX/1JG;

    invoke-virtual {v3, v6, v10}, LX/1JG;->A0B(LX/3Sq;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/BRw;

    invoke-direct {v2}, LX/BRw;-><init>()V

    invoke-virtual {v3, v6}, LX/1JG;->A06(LX/3Sq;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BRw;->A08:Ljava/lang/Long;

    invoke-virtual {v3, v6}, LX/1JG;->A03(LX/3Sq;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BRw;->A09:Ljava/lang/Long;

    iput-object v11, v2, LX/BRw;->A07:Ljava/lang/Long;

    invoke-virtual {v3, v6}, LX/1JG;->A08(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BRw;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v6}, LX/1JG;->A05(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BRw;->A05:Ljava/lang/Integer;

    invoke-static {v6}, LX/1JG;->A02(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BRw;->A0C:Ljava/lang/String;

    invoke-virtual {v6}, LX/3Sq;->A0T()LX/3I2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/3I2;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/BRw;->A00:Ljava/lang/Boolean;

    iput-object v1, v2, LX/BRw;->A04:Ljava/lang/Integer;

    iput-object v8, v2, LX/BRw;->A01:Ljava/lang/Boolean;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/3Sq;->A0I:J

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BRw;->A06:Ljava/lang/Long;

    iget-wide v0, v6, LX/3Sq;->A0G:J

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BRw;->A0B:Ljava/lang/Long;

    iput-object v4, v2, LX/BRw;->A0A:Ljava/lang/Long;

    iput-object v5, v2, LX/BRw;->A02:Ljava/lang/Boolean;

    iput-object v7, v2, LX/BRw;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v6}, LX/1JG;->A09(LX/0z8;LX/3Sq;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move-object v6, v12

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-static/range {p4 .. p4}, LX/1JG;->A01(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/123;LX/3Sq;I)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1JF;->A01:LX/1JG;

    iget-object v0, v2, LX/1JG;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/1JG;->A03:LX/0z0;

    const/16 v1, 0x1d85

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1JF;->A04:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1JG;->A00(LX/14p;)I

    move-result v10

    iget-object v0, v2, LX/1JG;->A01:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    :cond_0
    invoke-virtual {v2, v1}, LX/1JG;->A07(LX/14p;)Ljava/lang/String;

    move-result-object v8

    iget v0, p2, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/1JG;->A01(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, p2}, LX/1JG;->A05(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, LX/1JG;->A02(LX/3Sq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p2}, LX/1JG;->A06(LX/3Sq;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, p2}, LX/1JG;->A03(LX/3Sq;)J

    move-result-wide v0

    iget-object v3, p0, LX/1JF;->A03:LX/1Jm;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/BRv;

    invoke-direct {v1}, LX/BRv;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BRv;->A00:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BRv;->A02:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BRv;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/BRv;->A04:Ljava/lang/Long;

    iput-object v2, v1, LX/BRv;->A05:Ljava/lang/Long;

    iput-object v7, v1, LX/BRv;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/BRv;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/BRv;->A03:Ljava/lang/Integer;

    iput-object v5, v1, LX/BRv;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/1Jm;->A00:LX/1JG;

    iget-object v0, v0, LX/1JG;->A04:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void
.end method

.method public final A02(LX/123;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 27

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1JF;->A04:LX/16Z;

    invoke-virtual {v0, v13}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v10, v1, LX/1JF;->A01:LX/1JG;

    iget-object v0, v10, LX/1JG;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/1JG;->A00(LX/14p;)I

    move-result v3

    iget-object v0, v10, LX/1JG;->A02:LX/1E4;

    move-object/from16 v25, v0

    const/4 v2, 0x1

    move/from16 v4, p7

    invoke-static {v0, v13, v2, v12, v4}, LX/1E4;->A01(LX/1E4;LX/123;IZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Sq;

    :goto_0
    const/16 v22, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v10, v9}, LX/1JG;->A05(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v21

    :goto_1
    iget-object v0, v10, LX/1JG;->A01:LX/13e;

    invoke-virtual {v0, v13}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_0

    const/16 v17, 0x2

    :cond_0
    if-eqz v9, :cond_b

    invoke-static {v9}, LX/1JG;->A02(LX/3Sq;)Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-virtual {v10, v9}, LX/1JG;->A06(LX/3Sq;)Ljava/lang/Long;

    move-result-object v14

    if-eqz v9, :cond_a

    invoke-virtual {v10, v9}, LX/1JG;->A03(LX/3Sq;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v0, v9, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/1JG;->A01(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v0, 0x1

    if-eq v3, v0, :cond_11

    iget-object v0, v1, LX/1JF;->A0C:LX/1Df;

    invoke-virtual {v0, v13}, LX/1Df;->A0k(LX/123;)Z

    move-result v5

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LX/3Sq;->A0T()LX/3I2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/3I2;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    iget-object v0, v11, LX/14p;->A0F:LX/3Lf;

    const/16 v16, 0x1

    if-eqz v0, :cond_8

    iget v2, v0, LX/3Lf;->A01:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    :goto_5
    iget-object v0, v1, LX/1JF;->A03:LX/1Jm;

    move-object/from16 v24, v0

    invoke-virtual {v10, v11}, LX/1JG;->A07(LX/14p;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v2, LX/BRz;

    invoke-direct {v2}, LX/BRz;-><init>()V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, LX/BRz;->A07:Ljava/lang/Integer;

    move/from16 v26, p6

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, LX/BRz;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/BRz;->A06:Ljava/lang/Integer;

    iput-object v4, v2, LX/BRz;->A0D:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LX/BRz;->A05:Ljava/lang/Integer;

    iput-object v15, v2, LX/BRz;->A0E:Ljava/lang/String;

    iput-object v14, v2, LX/BRz;->A09:Ljava/lang/Long;

    iput-object v8, v2, LX/BRz;->A0A:Ljava/lang/Long;

    move-object/from16 v23, p3

    move-object/from16 v0, v23

    iput-object v0, v2, LX/BRz;->A0B:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/BRz;->A0C:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v2, LX/BRz;->A02:Ljava/lang/Boolean;

    iput-object v7, v2, LX/BRz;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/BRz;->A03:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v2, LX/BRz;->A04:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LX/BRz;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/1Jm;->A00:LX/1JG;

    iget-object v0, v0, LX/1JG;->A04:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v2, v1, LX/1JF;->A02:LX/1Jn;

    if-eqz v9, :cond_7

    iget-object v0, v1, LX/1JF;->A0F:LX/1E4;

    move-object/from16 v24, v0

    iget-wide v0, v9, LX/3Sq;->A0I:J

    move-object/from16 v15, v24

    invoke-virtual {v15, v13, v0, v1}, LX/1E4;->A09(LX/123;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_6
    const/4 v1, 0x5

    move-object/from16 v0, v25

    invoke-static {v0, v13, v1, v12, v12}, LX/1E4;->A01(LX/1E4;LX/123;IZZ)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v15, 0x0

    :cond_1
    if-eqz p3, :cond_6

    invoke-static/range {v23 .. v23}, LX/3RS;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_7
    if-eqz v9, :cond_2

    invoke-virtual {v10, v9}, LX/1JG;->A08(LX/3Sq;)Ljava/lang/String;

    move-result-object v22

    :cond_2
    invoke-virtual {v10, v13}, LX/1JG;->A04(LX/123;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/3Sq;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    new-instance v10, LX/BS4;

    invoke-direct {v10}, LX/BS4;-><init>()V

    iput-object v6, v10, LX/BS4;->A0B:Ljava/lang/Integer;

    iput-object v5, v10, LX/BS4;->A0C:Ljava/lang/Integer;

    iput-object v0, v10, LX/BS4;->A0H:Ljava/lang/Long;

    iput-object v14, v10, LX/BS4;->A0F:Ljava/lang/Long;

    iput-object v8, v10, LX/BS4;->A0G:Ljava/lang/Long;

    invoke-static {v11}, LX/3RS;->A02(LX/14p;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/BS4;->A0E:Ljava/lang/Long;

    iput-object v7, v10, LX/BS4;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v0, v10, LX/BS4;->A0N:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v10, LX/BS4;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v10, LX/BS4;->A0M:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/BS4;->A08:Ljava/lang/Integer;

    iput-object v4, v10, LX/BS4;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/BS4;->A03:Ljava/lang/Boolean;

    iput-object v3, v10, LX/BS4;->A01:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v9, :cond_4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v9, LX/3Sq;->A0I:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, v10, LX/BS4;->A0D:Ljava/lang/Long;

    if-eqz v9, :cond_3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v9, LX/3Sq;->A0G:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    iput-object v4, v10, LX/BS4;->A0I:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/BS4;->A00:Ljava/lang/Boolean;

    invoke-virtual {v11}, LX/14p;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/BS4;->A05:Ljava/lang/Boolean;

    if-eqz v15, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Sq;

    iget-object v0, v2, LX/1Jn;->A00:LX/1JG;

    invoke-virtual {v0, v7}, LX/1JG;->A08(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v7, LX/3Sq;->A0G:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v7, LX/3Sq;->A0I:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_4
    move-object v0, v4

    goto :goto_9

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_6
    move-object/from16 v12, v22

    goto/16 :goto_7

    :cond_7
    move-object/from16 v16, v22

    goto/16 :goto_6

    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_9
    move-object/from16 v7, v22

    goto/16 :goto_4

    :cond_a
    move-object/from16 v8, v22

    move-object v4, v8

    goto/16 :goto_3

    :cond_b
    move-object/from16 v20, v22

    goto/16 :goto_2

    :cond_c
    move-object/from16 v21, v22

    goto/16 :goto_1

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/BS4;->A0O:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/BS4;->A0J:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/BS4;->A0K:Ljava/lang/String;

    :cond_f
    const/4 v1, 0x6

    move/from16 v0, v26

    if-ne v0, v1, :cond_10

    iput-object v12, v10, LX/BS4;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p4

    iput-object v0, v10, LX/BS4;->A0L:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v10, LX/BS4;->A06:Ljava/lang/Integer;

    :cond_10
    move-object/from16 v0, v19

    iput-object v0, v10, LX/BS4;->A04:Ljava/lang/Boolean;

    if-eqz v9, :cond_11

    iget-object v0, v2, LX/1Jn;->A00:LX/1JG;

    invoke-virtual {v0, v10, v9}, LX/1JG;->A09(LX/0z8;LX/3Sq;)V

    :cond_11
    return-void
.end method

.method public final A03(LX/123;Ljava/util/Collection;I)V
    .locals 31

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_9

    move-object/from16 v10, p0

    iget-object v9, v10, LX/1JF;->A01:LX/1JG;

    iget-object v0, v9, LX/1JG;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/1JG;->A05:LX/1DP;

    invoke-virtual {v0, v11}, LX/1DP;->A04(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/1JF;->A04:LX/16Z;

    invoke-virtual {v0, v11}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v27

    if-eqz v27, :cond_9

    invoke-static/range {v27 .. v27}, LX/1JG;->A00(LX/14p;)I

    move-result v26

    const/4 v1, 0x1

    move/from16 v0, v26

    if-eq v0, v1, :cond_9

    iget-object v0, v9, LX/1JG;->A01:LX/13e;

    invoke-virtual {v0, v11}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    const/16 v25, 0x1

    if-eqz v0, :cond_0

    const/16 v25, 0x2

    :cond_0
    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, LX/1JG;->A07(LX/14p;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v10, LX/1JF;->A0C:LX/1Df;

    invoke-virtual {v0, v11}, LX/1Df;->A0k(LX/123;)Z

    move-result v23

    iget-object v0, v10, LX/1JF;->A0B:LX/1DP;

    invoke-virtual {v0, v11}, LX/1DP;->A04(LX/123;)Z

    move-result v22

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Sq;

    iget v0, v13, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/1JG;->A01(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/1JG;->A03:LX/0z0;

    const/16 v0, 0x1c38

    invoke-virtual {v2, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v3, v4}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-virtual {v9, v13}, LX/1JG;->A05(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, LX/1JG;->A02(LX/3Sq;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v27

    iget-object v0, v0, LX/14p;->A0F:LX/3Lf;

    const/16 v17, 0x1

    if-eqz v0, :cond_7

    iget v2, v0, LX/3Lf;->A01:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    :goto_1
    invoke-virtual {v13}, LX/3Sq;->A0T()LX/3I2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/3I2;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_2
    invoke-virtual {v9, v13}, LX/1JG;->A06(LX/3Sq;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v13}, LX/1JG;->A03(LX/3Sq;)J

    move-result-wide v4

    iget-object v2, v10, LX/1JF;->A0A:LX/1JH;

    iget-object v1, v1, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, LX/18F;->A06(Ljava/util/Random;)[B

    move-result-object v0

    invoke-static {v0, v1}, LX/18F;->A00([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v10, LX/1JF;->A03:LX/1Jm;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v13}, LX/1JG;->A02(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v1, LX/BRx;

    invoke-direct {v1}, LX/BRx;-><init>()V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, LX/BRx;->A05:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, LX/BRx;->A04:Ljava/lang/Integer;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LX/BRx;->A07:Ljava/lang/Integer;

    iput-object v12, v1, LX/BRx;->A08:Ljava/lang/Long;

    iput-object v8, v1, LX/BRx;->A09:Ljava/lang/Long;

    iput-object v3, v1, LX/BRx;->A0C:Ljava/lang/String;

    move-object/from16 v3, v24

    iput-object v3, v1, LX/BRx;->A0D:Ljava/lang/String;

    iput-object v15, v1, LX/BRx;->A06:Ljava/lang/Integer;

    iput-object v7, v1, LX/BRx;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/BRx;->A0A:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, LX/BRx;->A01:Ljava/lang/Boolean;

    iput-object v14, v1, LX/BRx;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/BRx;->A0B:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/BRx;->A02:Ljava/lang/Boolean;

    iget-object v0, v2, LX/1Jm;->A00:LX/1JG;

    iget-object v0, v0, LX/1JG;->A04:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    if-nez v20, :cond_3

    invoke-virtual {v9, v13}, LX/1JG;->A0A(LX/3Sq;)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v20, 0x1

    :cond_4
    iget-object v0, v10, LX/1JF;->A02:LX/1Jn;

    move-object/from16 v30, v0

    invoke-static/range {v27 .. v27}, LX/3RS;->A02(LX/14p;)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v9, v13}, LX/1JG;->A08(LX/3Sq;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9, v11}, LX/1JG;->A04(LX/123;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/3Sq;->A0I:J

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    move-object/from16 v0, v30

    iget-object v0, v0, LX/1Jn;->A00:LX/1JG;

    move-object/from16 v28, v0

    move-object v2, v0

    move/from16 v0, v26

    invoke-virtual {v2, v13, v0}, LX/1JG;->A0B(LX/3Sq;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/BS2;

    invoke-direct {v2}, LX/BS2;-><init>()V

    iput-object v5, v2, LX/BS2;->A04:Ljava/lang/Integer;

    iput-object v1, v2, LX/BS2;->A0C:Ljava/lang/Long;

    iput-object v4, v2, LX/BS2;->A07:Ljava/lang/Integer;

    iput-object v12, v2, LX/BS2;->A0A:Ljava/lang/Long;

    iput-object v8, v2, LX/BS2;->A0B:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/BS2;->A09:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/BS2;->A0G:Ljava/lang/String;

    iput-object v15, v2, LX/BS2;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/BS2;->A0F:Ljava/lang/String;

    iput-object v7, v2, LX/BS2;->A03:Ljava/lang/Boolean;

    iput-object v6, v2, LX/BS2;->A05:Ljava/lang/Integer;

    iput-object v3, v2, LX/BS2;->A01:Ljava/lang/Boolean;

    iput-object v14, v2, LX/BS2;->A00:Ljava/lang/Boolean;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v13, LX/3Sq;->A0I:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BS2;->A08:Ljava/lang/Long;

    iget-wide v0, v13, LX/3Sq;->A0G:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BS2;->A0D:Ljava/lang/Long;

    move-object/from16 v0, v30

    iget-object v0, v0, LX/1Jn;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BS2;->A0E:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/BS2;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v28

    iget-object v0, v0, LX/1JG;->A04:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_8
    if-eqz v20, :cond_9

    iget-object v1, v10, LX/1JF;->A0G:LX/0zK;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0zK;->Boy(Z)V

    :cond_9
    return-void
.end method

.method public final A04(Ljava/util/Collection;I)V
    .locals 11

    iget-object v0, p0, LX/1JF;->A01:LX/1JG;

    iget-object v0, v0, LX/1JG;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/1JF;->A02:LX/1Jn;

    iget-object v5, p0, LX/1JF;->A0C:LX/1Df;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Sq;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v7, v0, LX/3Qz;->A00:LX/123;

    if-eqz v7, :cond_0

    iget-object v0, v6, LX/1Jn;->A01:LX/16Z;

    invoke-virtual {v0, v7}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v3, v6, LX/1Jn;->A00:LX/1JG;

    invoke-static {v8}, LX/1JG;->A00(LX/14p;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v4, v1}, LX/1JG;->A0B(LX/3Sq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/BRy;

    invoke-direct {v2}, LX/BRy;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BRy;->A05:Ljava/lang/Integer;

    invoke-virtual {v3, v7}, LX/1JG;->A04(LX/123;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/3Sq;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/BRy;->A0B:Ljava/lang/Long;

    invoke-static {v8}, LX/3RS;->A02(LX/14p;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BRy;->A08:Ljava/lang/Long;

    invoke-virtual {v3, v4}, LX/1JG;->A08(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BRy;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/1JG;->A06(LX/3Sq;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BRy;->A09:Ljava/lang/Long;

    invoke-virtual {v3, v4}, LX/1JG;->A05(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BRy;->A06:Ljava/lang/Integer;

    iget-object v0, v3, LX/1JG;->A01:LX/13e;

    invoke-virtual {v0, v7}, LX/13e;->A0O(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BRy;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/1JG;->A02(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BRy;->A0D:Ljava/lang/String;

    iget-object v0, v8, LX/14p;->A0F:LX/3Lf;

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    iget v1, v0, LX/3Lf;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/BRy;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/3Sq;->A0T()LX/3I2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/3I2;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/BRy;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, LX/1JG;->A03(LX/3Sq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BRy;->A0A:Ljava/lang/Long;

    invoke-static {v8}, LX/1JG;->A00(LX/14p;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BRy;->A04:Ljava/lang/Integer;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/3Sq;->A0I:J

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BRy;->A07:Ljava/lang/Long;

    iget-wide v0, v4, LX/3Sq;->A0G:J

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BRy;->A0C:Ljava/lang/Long;

    invoke-virtual {v5, v7}, LX/1Df;->A0k(LX/123;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/BRy;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, LX/1JG;->A09(LX/0z8;LX/3Sq;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    return-void
.end method
