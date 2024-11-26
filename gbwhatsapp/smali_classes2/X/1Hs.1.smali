.class public final LX/1Hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/0zT;

.field public final A02:LX/0x2;

.field public final A03:LX/0xm;

.field public final A04:LX/0z0;

.field public final A05:LX/1EE;

.field public final A06:LX/1Hv;

.field public final A07:LX/1Ht;

.field public final A08:LX/1Hw;

.field public final A09:LX/1EA;

.field public final A0A:LX/0vo;

.field public final A0B:LX/13e;


# direct methods
.method public constructor <init>(LX/0yo;LX/0zT;LX/0x2;LX/0vo;LX/0xm;LX/13e;LX/0z0;LX/1EE;LX/1Hv;LX/1Ht;LX/1Hw;LX/1EA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1Hs;->A04:LX/0z0;

    iput-object p6, p0, LX/1Hs;->A0B:LX/13e;

    iput-object p1, p0, LX/1Hs;->A00:LX/0yo;

    iput-object p2, p0, LX/1Hs;->A01:LX/0zT;

    iput-object p5, p0, LX/1Hs;->A03:LX/0xm;

    iput-object p12, p0, LX/1Hs;->A09:LX/1EA;

    iput-object p8, p0, LX/1Hs;->A05:LX/1EE;

    iput-object p4, p0, LX/1Hs;->A0A:LX/0vo;

    iput-object p10, p0, LX/1Hs;->A07:LX/1Ht;

    iput-object p3, p0, LX/1Hs;->A02:LX/0x2;

    iput-object p9, p0, LX/1Hs;->A06:LX/1Hv;

    iput-object p11, p0, LX/1Hs;->A08:LX/1Hw;

    return-void
.end method

.method private final A00(LX/123;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/1Hs;->A0B:LX/13e;

    invoke-virtual {v4, p1}, LX/13e;->A02(LX/123;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1Hs;->A0A:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "last_read_conversation_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v4}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/3RJ;->A0Z:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method


# virtual methods
.method public final A01(LX/123;LX/1ID;IIJZ)Z
    .locals 6

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/6cm;->A07(LX/1ID;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ltz p4, :cond_6

    int-to-long v0, p4

    cmp-long v2, p5, v0

    if-gez v2, :cond_6

    invoke-direct {p0, p1}, LX/1Hs;->A00(LX/123;)Z

    move-result v2

    if-nez v2, :cond_6

    if-ne p3, v3, :cond_0

    iget-object v0, p0, LX/1Hs;->A08:LX/1Hw;

    invoke-virtual {v0}, LX/1Hw;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return v5

    :cond_0
    const-wide/32 v3, 0x19000

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    return v5

    :cond_1
    new-array v2, v3, [LX/1ID;

    sget-object v0, LX/1ID;->A0D:LX/1ID;

    aput-object v0, v2, v4

    sget-object v0, LX/1ID;->A0J:LX/1ID;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/1ID;->A0l:LX/1ID;

    aput-object v0, v2, v1

    invoke-static {p2, v2}, LX/01R;->A0F(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez p4, :cond_2

    int-to-long v0, p4

    cmp-long v2, p5, v0

    if-gez v2, :cond_2

    const v0, 0x88b8

    if-gt p4, v0, :cond_2

    if-eq p3, v3, :cond_2

    invoke-direct {p0, p1}, LX/1Hs;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    sget-object v0, LX/1ID;->A0i:LX/1ID;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/1ID;->A0c:LX/1ID;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/1ID;->A0X:LX/1ID;

    if-ne p2, v0, :cond_6

    :cond_4
    if-eqz p7, :cond_6

    const-wide/32 v1, 0x40000

    cmp-long v0, p5, v1

    if-gez v0, :cond_6

    iget-object v0, p0, LX/1Hs;->A08:LX/1Hw;

    invoke-virtual {v0}, LX/1Hw;->A00()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    return v1

    :cond_6
    return v4
.end method

.method public final A02(LX/1ID;IJZZZZZ)Z
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Hs;->A02:LX/0x2;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, LX/0x2;->A03(Z)I

    move-result v5

    invoke-static {p1}, LX/6cm;->A07(LX/1ID;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x100000

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/1Hs;->A03:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v9

    iget-object v1, p0, LX/1Hs;->A04:LX/0z0;

    const/16 v0, 0x50b

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v1, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v7, 0xf4240

    mul-long/2addr v0, v7

    add-long/2addr v0, p3

    cmp-long v6, v9, v0

    if-ltz v6, :cond_0

    iget-object v1, p0, LX/1Hs;->A01:LX/0zT;

    if-ne v5, v3, :cond_15

    sget-object v0, LX/0zT;->A1e:LX/0zV;

    :goto_0
    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v7

    cmp-long v6, p3, v0

    if-gtz v6, :cond_0

    if-eqz p7, :cond_3

    if-eqz p8, :cond_3

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/01R;->A0F(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x1

    return v4

    :cond_3
    iget-object v5, p0, LX/1Hs;->A08:LX/1Hw;

    iget v1, p1, LX/1ID;->A00:I

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_a

    const/16 v0, 0x25

    if-eq v1, v0, :cond_a

    const/16 v0, 0x39

    if-eq v1, v0, :cond_a

    const/16 v0, 0x19

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x51

    if-eq v1, v0, :cond_8

    const/16 v0, 0x52

    if-eq v1, v0, :cond_9

    sget-object v1, LX/BSG;->A00:LX/BSG;

    :goto_2
    sget-object v0, LX/BSA;->A00:LX/BSA;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/1Hw;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-ne p2, v3, :cond_17

    iget-object v1, v5, LX/1Hw;->A02:LX/0z0;

    const/16 v0, 0x1798

    invoke-static {v2, v1, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    iget-object v0, v5, LX/1Hw;->A01:LX/0x2;

    invoke-virtual {v0, v3}, LX/0x2;->A03(Z)I

    move-result v0

    if-ne v0, v3, :cond_17

    return v4

    :cond_4
    sget-object v1, LX/BSF;->A00:LX/BSF;

    goto :goto_2

    :cond_5
    sget-object v1, LX/BSE;->A00:LX/BSE;

    goto :goto_2

    :cond_6
    sget-object v1, LX/BSC;->A00:LX/BSC;

    goto :goto_2

    :cond_7
    sget-object v1, LX/BSB;->A00:LX/BSB;

    goto :goto_2

    :cond_8
    sget-object v1, LX/BSH;->A00:LX/BSH;

    goto :goto_2

    :cond_9
    sget-object v1, LX/BSA;->A00:LX/BSA;

    goto :goto_2

    :cond_a
    sget-object v1, LX/BSD;->A00:LX/BSD;

    goto :goto_2

    :cond_b
    sget-object v0, LX/BSB;->A00:LX/BSB;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/1Hw;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1f:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x400

    mul-long/2addr v0, v6

    const/4 v4, 0x1

    const/4 v2, 0x7

    if-ne p2, v2, :cond_c

    cmp-long v2, p3, v0

    if-gtz v2, :cond_c

    iget-object v0, v5, LX/1Hw;->A01:LX/0x2;

    invoke-virtual {v0, v3}, LX/0x2;->A03(Z)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    return v4

    :cond_c
    invoke-virtual {v5}, LX/1Hw;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    goto :goto_4

    :cond_d
    sget-object v0, LX/BSC;->A00:LX/BSC;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/1Hw;->A02:LX/0z0;

    const/16 v0, 0x1799

    invoke-static {v2, v1, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v2, v0

    cmp-long v1, p3, v2

    invoke-virtual {v5}, LX/1Hw;->A00()I

    move-result v0

    if-lez v1, :cond_12

    and-int/lit8 v0, v0, 0x4

    :goto_3
    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/BSD;->A00:LX/BSD;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/1Hw;->A00()I

    move-result v0

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x1

    :goto_4
    if-eqz v0, :cond_17

    return v4

    :cond_f
    sget-object v0, LX/BSE;->A00:LX/BSE;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p6, :cond_10

    if-eqz p9, :cond_11

    :cond_10
    iget-object v0, v5, LX/1Hw;->A01:LX/0x2;

    invoke-virtual {v0, v3}, LX/0x2;->A03(Z)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_11
    invoke-virtual {v5}, LX/1Hw;->A00()I

    move-result v0

    :cond_12
    and-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_13
    sget-object v0, LX/BSF;->A00:LX/BSF;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, LX/1Hw;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    :goto_5
    if-eqz v0, :cond_17

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/BSG;->A00:LX/BSG;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/BSH;->A00:LX/BSH;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/1Hw;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    goto :goto_5

    :cond_15
    sget-object v0, LX/0zT;->A1d:LX/0zV;

    goto/16 :goto_0

    :cond_16
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_17
    const/4 v4, 0x0

    return v4
.end method

.method public final A03(LX/2cL;)Z
    .locals 10

    const/4 v5, 0x0

    instance-of v1, p1, LX/2cJ;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/2cJ;

    iget-boolean v0, v0, LX/2cJ;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_5

    iget v0, v0, LX/3R9;->A04:I

    if-lez v0, :cond_5

    :cond_1
    const/4 v6, 0x1

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/2cJ;

    invoke-virtual {v0}, LX/2cJ;->A1s()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-static {p1}, Lcom/abuarab/gold/Gold;->customMediaDLControl(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-static {p1}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/2cL;->A00:J

    iget v2, p1, LX/3Sq;->A09:I

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v7, v0, LX/8i1;

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    instance-of v8, v0, LX/8iC;

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LX/1Hs;->A02(LX/1ID;IJZZZZZ)Z

    move-result v0

    return v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A04(LX/2cL;I)Z
    .locals 12

    iget-object v3, p1, LX/2cL;->A01:LX/3R9;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return v0

    :cond_0
    move-object v4, p0

    iget-object v0, p0, LX/1Hs;->A05:LX/1EE;

    iget-object v2, v3, LX/3R9;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/1EE;->A0H:LX/1He;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1He;->A03(Ljava/lang/String;I)LX/62l;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    iget-wide v9, v0, LX/62l;->A0A:J

    cmp-long v0, v9, v1

    if-lez v0, :cond_1

    :goto_0
    instance-of v0, p1, LX/2cB;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Hs;->A07:LX/1Ht;

    invoke-virtual {v0, p1}, LX/1Ht;->A00(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_1
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1Hs;->A00:LX/0yo;

    iget-object v1, p0, LX/1Hs;->A04:LX/0z0;

    iget-object v0, p0, LX/1Hs;->A03:LX/0xm;

    invoke-static {v2, v0, v1, p1}, LX/6d2;->A02(LX/0yo;LX/0xm;LX/0z0;LX/3Sq;)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v5, LX/1Vs;

    if-eqz v0, :cond_6

    const/high16 v8, 0x40000

    :goto_1
    invoke-static {p1}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3Td;->A04(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1Hs;->A04:LX/0z0;

    invoke-static {v0, p1}, LX/3UD;->A01(LX/0z0;LX/3Sq;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    move v7, p2

    invoke-virtual/range {v4 .. v11}, LX/1Hs;->A01(LX/123;LX/1ID;IIJZ)Z

    move-result v1

    return v1

    :cond_6
    iget v8, v3, LX/3R9;->A04:I

    goto :goto_1
.end method
