.class public abstract LX/3fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/3Sq;)Z
    .locals 23

    move-object/from16 v13, p1

    move-object/from16 v2, p0

    instance-of v0, v2, LX/2J1;

    if-eqz v0, :cond_1

    check-cast v2, LX/2J1;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2J1;->A00:LX/0z0;

    const/16 v0, 0xb4a

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v1, v13, LX/3Sq;->A1J:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, v13, LX/3Sq;->A09:I

    if-ne v0, v4, :cond_2

    invoke-static {v13}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16fc

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v4

    :cond_1
    instance-of v0, v2, LX/2JA;

    if-eqz v0, :cond_3

    check-cast v2, LX/2JA;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2JA;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v1

    if-nez v1, :cond_30

    iget-object v2, v2, LX/2JA;->A01:LX/1KW;

    sget-object v1, LX/94j;->A0R:LX/94j;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    instance-of v0, v2, LX/2J3;

    if-eqz v0, :cond_6

    check-cast v2, LX/2J3;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2J3;->A02:LX/0z0;

    const/16 v0, 0x217

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2J3;->A03:LX/3Lc;

    invoke-virtual {v0, v13}, LX/3Lc;->A03(LX/3Sq;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :cond_5
    return v2

    :cond_6
    instance-of v0, v2, LX/2Jn;

    if-eqz v0, :cond_7

    check-cast v2, LX/2Jn;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2Jn;->A01:LX/3Qe;

    invoke-virtual {v0, v13}, LX/3Qe;->A02(LX/3Sq;)Z

    move-result v2

    return v2

    :cond_7
    instance-of v0, v2, LX/2Jo;

    if-eqz v0, :cond_b

    check-cast v2, LX/2Jo;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2Jo;->A01:LX/3Qe;

    iget-object v0, v2, LX/3Qe;->A01:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v13, v2}, LX/3Qe;->A00(LX/3Sq;LX/3Qe;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yp;

    invoke-interface {v0, v13}, LX/4Yp;->BLX(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_b
    instance-of v0, v2, LX/2JB;

    if-eqz v0, :cond_19

    check-cast v2, LX/2JB;

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/2JB;->A05:LX/0xd;

    iget-object v10, v2, LX/2JB;->A08:LX/0z0;

    iget-object v9, v2, LX/2JB;->A01:LX/0xF;

    iget-object v15, v2, LX/2JB;->A06:LX/13e;

    iget-object v14, v2, LX/2JB;->A09:LX/0yT;

    iget-object v8, v2, LX/2JB;->A02:LX/16Z;

    iget-object v7, v2, LX/2JB;->A0C:LX/1Fq;

    iget-object v1, v2, LX/2JB;->A0A:LX/1Hu;

    iget-object v6, v2, LX/2JB;->A04:LX/19j;

    iget-object v0, v2, LX/2JB;->A00:LX/0vu;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/2JB;->A0B:LX/1FZ;

    move-object/from16 v17, v0

    iget-object v5, v2, LX/2JB;->A03:LX/18x;

    iget-object v0, v2, LX/2JB;->A07:LX/18H;

    iget-object v4, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v4, LX/3Qz;->A00:LX/123;

    invoke-static {v14, v3}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v10, v3}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v3}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v5, v10, v14, v2}, LX/3MJ;->A01(LX/18x;LX/0z0;LX/0yT;Lcom/whatsapp/jid/UserJid;)Z

    move-result v16

    if-nez v16, :cond_c

    move-object/from16 v20, v2

    move-object/from16 v21, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, LX/3TO;->A00(LX/18x;LX/19j;LX/0z0;LX/0yT;Lcom/whatsapp/jid/UserJid;LX/1FZ;)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-static {v3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v14

    if-eqz v14, :cond_d

    move-object v14, v3

    check-cast v14, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v8, v14}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v8, v14}, LX/1Fq;->A04(LX/14p;LX/123;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v0, v14}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    return v12

    :cond_d
    invoke-virtual/range {v22 .. v22}, LX/0vu;->A03()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1F3;

    if-eqz v7, :cond_e

    iget-object v0, v13, LX/3Sq;->A0x:Ljava/util/List;

    invoke-virtual {v7, v0}, LX/1F3;->A02(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v12

    :cond_e
    instance-of v7, v3, LX/1Vs;

    if-eqz v7, :cond_12

    check-cast v3, LX/1Vs;

    if-eqz v3, :cond_c

    invoke-virtual {v15, v3, v12}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v6

    check-cast v6, LX/2Kj;

    if-eqz v6, :cond_c

    invoke-static {v11, v13}, LX/3Sq;->A04(LX/0xd;LX/3Sq;)J

    move-result-wide v8

    const-wide v4, 0x9a7ec800L

    cmp-long v0, v8, v4

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v2

    invoke-static {v15, v3, v1}, LX/3UU;->A06(LX/13e;LX/1Vs;LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    invoke-virtual {v13}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    iget v0, v13, LX/3Sq;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v13, LX/2dL;

    if-nez v0, :cond_f

    instance-of v0, v13, LX/2cB;

    if-nez v0, :cond_f

    instance-of v0, v13, LX/8tH;

    if-nez v0, :cond_f

    instance-of v0, v13, LX/8tG;

    if-nez v0, :cond_f

    instance-of v0, v13, LX/2cK;

    if-eqz v0, :cond_c

    :cond_f
    invoke-static {v13}, LX/3V8;->A0b(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v2, :cond_c

    const/16 v0, 0x1436

    invoke-virtual {v10, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_10
    invoke-static {v11, v13}, LX/3Sq;->A04(LX/0xd;LX/3Sq;)J

    move-result-wide v3

    const/16 v0, 0xcc8

    invoke-virtual {v10, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_11

    if-nez v7, :cond_11

    instance-of v0, v13, LX/2bl;

    if-eqz v0, :cond_c

    :cond_11
    const/4 v12, 0x1

    return v12

    :cond_12
    invoke-virtual {v15, v3}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xffa

    invoke-virtual {v10, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_13
    iget-wide v0, v13, LX/3Sq;->A0H:J

    const-wide/16 v14, -0x1

    cmp-long v8, v0, v14

    if-nez v8, :cond_14

    invoke-virtual {v9, v3}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_14
    iget-boolean v0, v4, LX/3Qz;->A02:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x88e

    invoke-virtual {v10, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, v13, LX/2dL;

    if-eqz v0, :cond_16

    :goto_1
    const/4 v1, 0x1

    iget v0, v13, LX/3Sq;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v11, v13}, LX/3Sq;->A04(LX/0xd;LX/3Sq;)J

    move-result-wide v14

    const/16 v0, 0xba7

    invoke-virtual {v10, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v8

    cmp-long v0, v14, v8

    if-lez v0, :cond_15

    invoke-static {v13}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_15

    instance-of v0, v13, LX/2bl;

    if-eqz v0, :cond_c

    :cond_15
    instance-of v0, v3, LX/8i2;

    if-nez v0, :cond_c

    invoke-virtual {v5, v2}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, LX/3UZ;

    invoke-direct {v1, v5, v6, v2}, LX/3UZ;-><init>(LX/18x;LX/19j;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x1750

    invoke-virtual {v10, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/3UZ;->A05()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/3UZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_10

    return v12

    :cond_16
    const/16 v0, 0xe67

    invoke-virtual {v10, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v13, LX/2cB;

    if-nez v0, :cond_17

    instance-of v0, v13, LX/8tH;

    if-nez v0, :cond_17

    instance-of v0, v13, LX/8tG;

    if-eqz v0, :cond_18

    :cond_17
    move-object v0, v13

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1

    :cond_18
    instance-of v0, v13, LX/2cK;

    if-eqz v0, :cond_c

    move-object v0, v13

    check-cast v0, LX/2cK;

    iget-object v0, v0, LX/2cK;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_19
    instance-of v0, v2, LX/2J8;

    if-eqz v0, :cond_1a

    check-cast v2, LX/2J8;

    invoke-static {v13}, LX/3Qz;->A00(LX/3Sq;)LX/123;

    move-result-object v4

    iget-object v3, v2, LX/2J8;->A08:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xf18

    invoke-static {v1, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v13, LX/2dL;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2J8;->A05:LX/13e;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v4}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_5

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v2, LX/2Iy;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    instance-of v2, v0, LX/14k;

    return v2

    :cond_1b
    instance-of v0, v2, LX/2J9;

    if-eqz v0, :cond_1e

    check-cast v2, LX/2J9;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2J9;->A02:LX/1Kx;

    sget-object v0, LX/2os;->A03:LX/2os;

    const/4 v2, 0x1

    invoke-static {v0, v1, v13}, LX/1Kx;->A00(LX/2os;LX/1Kx;LX/3Sq;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v13, LX/3Sq;->A1X:LX/2bx;

    if-eqz v0, :cond_1d

    iget v0, v0, LX/2bx;->A00:I

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    return v1

    :cond_1e
    instance-of v0, v2, LX/2J2;

    if-eqz v0, :cond_1f

    check-cast v2, LX/2J2;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/2J2;->A03:LX/1Fp;

    invoke-virtual {v0, v1}, LX/1Fp;->A02(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v2, LX/2J5;

    if-eqz v0, :cond_20

    check-cast v2, LX/2J5;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, v2, LX/2J5;->A03:LX/13e;

    invoke-virtual {v0, v3, v1}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_4

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_4

    instance-of v0, v3, LX/1Vs;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2Kj;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2J5;->A02:LX/0xd;

    invoke-static {v0, v13}, LX/3UU;->A05(LX/0xd;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v5, v13, LX/3Sq;->A1Q:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/2J5;->A04:LX/0z0;

    const/16 v0, 0x1444

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    return v2

    :cond_20
    instance-of v0, v2, LX/2J6;

    if-eqz v0, :cond_25

    check-cast v2, LX/2J6;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2J6;->A02:LX/16Z;

    iget-object v4, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v4, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/14p;->A0F:LX/3Lf;

    invoke-static {v0}, LX/3UZ;->A00(LX/3Lf;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    iget-object v1, v2, LX/2J6;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    invoke-static {v13}, LX/3MR;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    return v5

    :cond_22
    const/high16 v1, 0x800000

    iget v0, v13, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v2, LX/2J6;->A03:LX/0z0;

    const/16 v0, 0x2b2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v2, v2, LX/2J6;->A04:LX/3Lc;

    iget-boolean v0, v4, LX/3Qz;->A02:Z

    if-nez v0, :cond_21

    iget-object v0, v2, LX/3Lc;->A00:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zu;

    invoke-interface {v0, v13}, LX/4Zu;->BLZ(LX/3Sq;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    return v5

    :cond_24
    invoke-static {v2, v13}, LX/3Lc;->A00(LX/3Lc;LX/3Sq;)LX/4aM;

    move-result-object v0

    invoke-interface {v0, v13}, LX/4aM;->BLa(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v5, 0x1

    return v5

    :cond_25
    instance-of v0, v2, LX/2JC;

    if-eqz v0, :cond_27

    check-cast v2, LX/2JC;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2JC;->A04:LX/1Kx;

    sget-object v0, LX/2os;->A02:LX/2os;

    invoke-static {v0, v1, v13}, LX/1Kx;->A00(LX/2os;LX/1Kx;LX/3Sq;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v13, LX/3Sq;->A1X:LX/2bx;

    if-eqz v0, :cond_1c

    iget v0, v0, LX/2bx;->A00:I

    if-eqz v0, :cond_1c

    return v1

    :cond_26
    instance-of v0, v1, LX/8iC;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/2J2;->A02:LX/3Lc;

    invoke-virtual {v0, v13}, LX/3Lc;->A04(LX/3Sq;)Z

    move-result v2

    return v2

    :cond_27
    instance-of v0, v2, LX/2J4;

    if-eqz v0, :cond_28

    check-cast v2, LX/2J4;

    invoke-static {v13}, LX/3Sq;->A05(LX/3Sq;)LX/3Qz;

    move-result-object v1

    iget-object v3, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v13}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2f

    return v4

    :cond_28
    instance-of v0, v2, LX/2IY;

    if-eqz v0, :cond_29

    check-cast v2, LX/2IY;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2IY;->A00:LX/3Qx;

    invoke-virtual {v0, v13}, LX/3Qx;->A03(LX/3Sq;)Z

    move-result v2

    return v2

    :cond_29
    instance-of v0, v2, LX/2IX;

    if-eqz v0, :cond_2a

    check-cast v2, LX/2IX;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2IX;->A00:LX/3Qx;

    invoke-virtual {v0, v13}, LX/3Qx;->A02(LX/3Sq;)Z

    move-result v2

    return v2

    :cond_2a
    instance-of v0, v2, LX/2J0;

    if-eqz v0, :cond_2e

    check-cast v2, LX/2J0;

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v3, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/2J0;->A01:LX/13e;

    invoke-virtual {v0, v1, v4}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    goto/16 :goto_0

    :cond_2b
    iget-boolean v2, v3, LX/3Qz;->A02:Z

    if-eqz v2, :cond_2c

    invoke-virtual {v13}, LX/3Sq;->A1Q()Z

    move-result v0

    if-nez v0, :cond_2c

    iget v1, v13, LX/3Sq;->A1J:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2c

    invoke-static {v13}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v13}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3Ts;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    instance-of v0, v13, LX/5Lg;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    :cond_2d
    const/4 v2, 0x1

    return v2

    :cond_2e
    instance-of v0, v2, LX/2Iz;

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v13, LX/2cL;

    if-eqz v0, :cond_4

    check-cast v13, LX/2cL;

    invoke-static {v13}, LX/3V8;->A00(LX/2cL;)I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/1ko;->A19([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v2

    return v2

    :cond_2f
    iget-object v0, v2, LX/2J4;->A04:LX/1Fp;

    invoke-virtual {v0, v3}, LX/1Fp;->A02(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13}, LX/3MR;->A00(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13}, LX/0yF;->A02(LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v13}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2J4;->A03:LX/0yT;

    invoke-static {v0, v1}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_30
    iget-object v0, v2, LX/2JA;->A05:LX/1No;

    invoke-virtual {v0, v1}, LX/1No;->A01(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2JA;->A02:LX/3Lc;

    invoke-virtual {v0, v13}, LX/3Lc;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    const/4 v4, 0x1

    return v4

    :cond_31
    instance-of v0, v2, LX/2J7;

    if-eqz v0, :cond_34

    check-cast v2, LX/2J7;

    invoke-static {v13}, LX/3Sq;->A05(LX/3Sq;)LX/3Qz;

    move-result-object v1

    iget-object v4, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v4}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_32

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_33

    invoke-virtual {v13}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_33

    :cond_32
    return v3

    :cond_33
    iget-object v0, v2, LX/2J7;->A05:LX/1Fp;

    invoke-virtual {v0, v4}, LX/1Fp;->A02(LX/123;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v13}, LX/0yF;->A02(LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v0, v2, LX/2J7;->A04:LX/0yT;

    invoke-static {v0, v1}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v13}, LX/3MR;->A00(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v13}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v2, LX/2J7;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v0}, LX/14p;->A0B()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v2, LX/2J7;->A01:LX/0xF;

    invoke-static {v0}, LX/1kh;->A1O(LX/0xF;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v3, 0x1

    return v3

    :cond_34
    check-cast v2, LX/2Ix;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2Ix;->A00:LX/1F3;

    invoke-static {v13}, LX/3MR;->A00(LX/3Sq;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_35

    iget-object v1, v1, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v1}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, LX/1FH;->A00:LX/1FB;

    invoke-virtual {v0}, LX/1FB;->A03()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_36

    :cond_35
    const/4 v5, 0x0

    :cond_36
    iget-object v3, v2, LX/2Ix;->A03:LX/1FJ;

    const/high16 v1, 0x800000

    iget v0, v13, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v2, LX/2Ix;->A02:LX/1DX;

    iget-object v0, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v1, v3, LX/1FJ;->A01:LX/0z0;

    const/16 v0, 0x145f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_38

    :cond_37
    const/4 v4, 0x0

    :cond_38
    const/high16 v1, 0x800000

    iget v0, v13, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, v2, LX/2Ix;->A02:LX/1DX;

    iget-object v0, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v2, LX/2Ix;->A01:LX/3SG;

    iget-object v1, v0, LX/3SG;->A01:LX/0z0;

    const/16 v0, 0x1ba8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3a

    :cond_39
    const/4 v3, 0x0

    :cond_3a
    invoke-static {v13}, LX/3MR;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v2, LX/2Ix;->A02:LX/1DX;

    iget-object v0, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    :cond_3b
    if-nez v5, :cond_3c

    if-nez v4, :cond_3c

    if-nez v3, :cond_3c

    const/4 v6, 0x0

    :cond_3c
    return v6
.end method

.method public final Bsc(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3fp;->A01(LX/3Sq;)Z

    move-result v0

    return v0
.end method
