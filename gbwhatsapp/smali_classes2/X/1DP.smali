.class public LX/1DP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/18T;

.field public final A02:LX/16Z;

.field public final A03:LX/0xd;

.field public final A04:LX/0vo;

.field public final A05:LX/0z0;

.field public final A06:LX/1DQ;


# direct methods
.method public constructor <init>(LX/0xC;LX/16Z;LX/0xd;LX/0vo;LX/18T;LX/0z0;LX/1DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1DP;->A03:LX/0xd;

    iput-object p6, p0, LX/1DP;->A05:LX/0z0;

    iput-object p1, p0, LX/1DP;->A00:LX/0xC;

    iput-object p7, p0, LX/1DP;->A06:LX/1DQ;

    iput-object p2, p0, LX/1DP;->A02:LX/16Z;

    iput-object p5, p0, LX/1DP;->A01:LX/18T;

    iput-object p4, p0, LX/1DP;->A04:LX/0vo;

    return-void
.end method

.method private A00(LX/123;)Z
    .locals 3

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1DP;->A06:LX/1DQ;

    invoke-virtual {v0, v1}, LX/1DQ;->A0A(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1DP;->A02:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14p;->A0F:LX/3Lf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Lf;->A02()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/3Lf;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, LX/1DP;->A05:LX/0z0;

    const/16 v1, 0x148f

    :goto_0
    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Disabling read receipts for possible spam"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    iget-object v2, p0, LX/1DP;->A05:LX/0z0;

    const/16 v1, 0xf7a

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/123;LX/123;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;IJZ)LX/9Tz;
    .locals 19

    move-object/from16 v13, p2

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p9

    invoke-virtual {v0, v6, v1}, LX/1DP;->A02(LX/123;Z)Ljava/lang/String;

    move-result-object v10

    instance-of v0, v13, LX/8i1;

    const/4 v3, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v4, p5

    move/from16 v11, p6

    if-eqz v0, :cond_1

    const-string v0, "ReadReceiptUtils/buildReadReceiptHandler malformed participant flipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, LX/8i1;->A00:LX/8i1;

    aget-object v0, p5, v3

    new-instance v9, LX/3Qz;

    invoke-direct {v9, v1, v0, v3}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    new-instance v5, LX/9Tz;

    invoke-direct/range {v5 .. v11}, LX/9Tz;-><init>(LX/123;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;I)V

    :goto_0
    move-wide/from16 v0, p7

    iput-wide v0, v5, LX/9Tz;->A01:J

    array-length v2, v4

    const/4 v1, 0x1

    if-le v2, v1, :cond_0

    sub-int/2addr v2, v1

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v5, LX/9Tz;->A02:[Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v5

    :cond_1
    aget-object v0, p5, v3

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v6, v0, v3}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    instance-of v0, v6, LX/8iC;

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    :cond_2
    new-instance v5, LX/9Tz;

    move-object v12, v5

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/9Tz;-><init>(LX/123;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public A02(LX/123;Z)Ljava/lang/String;
    .locals 2

    const-string v1, "read-self"

    if-nez p2, :cond_1

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1DP;->A04:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/1Vs;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/8iC;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/1DP;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "read"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public A03(LX/123;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/1DP;->A04(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1DP;->A01:LX/18T;

    invoke-virtual {v0}, LX/18T;->A02()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A04(LX/123;)Z
    .locals 3

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1Vs;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/8iC;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/1DP;->A04:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2N2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/1DP;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public A05(LX/123;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/1DP;->A03(LX/123;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p3, v1

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ReadReceiptUtils/buildReadReceiptHandler received invalid message id(s)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/1DP;->A00:LX/0xC;

    const-string v1, "SendReadReceiptInvalidMessageIds"

    const-string v0, "Unable to send read receipts as it has invalid message id(s)"

    invoke-virtual {v2, v1, v0, p2}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/8i1;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_3

    const-wide/32 v0, 0x5265c00

    add-long/2addr p4, v0

    iget-object v0, p0, LX/1DP;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, p1, p6}, LX/1DP;->A02(LX/123;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "read-self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1DP;->A01:LX/18T;

    invoke-virtual {v0}, LX/18T;->A02()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public A06(LX/3Sq;)Z
    .locals 5

    iget-wide v3, p1, LX/3Sq;->A0I:J

    const-wide v1, 0x1498153e780L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    instance-of v0, p1, LX/2cW;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2bz;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2bm;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {p0, v0}, LX/1DP;->A04(LX/123;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
