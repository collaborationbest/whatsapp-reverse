.class public final LX/8eb;
.super LX/16y;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/9jW;

.field public final A02:LX/1JO;

.field public final A03:LX/1Jg;

.field public final A04:LX/9mc;


# direct methods
.method public constructor <init>(LX/9jW;LX/1JO;LX/1Jg;LX/9mc;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, p1, p2, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/16y;-><init>()V

    iput-object p5, p0, LX/8eb;->A00:LX/0z0;

    iput-object p4, p0, LX/8eb;->A04:LX/9mc;

    iput-object p1, p0, LX/8eb;->A01:LX/9jW;

    iput-object p2, p0, LX/8eb;->A02:LX/1JO;

    iput-object p3, p0, LX/8eb;->A03:LX/1Jg;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    iget-object v8, p0, LX/8eb;->A01:LX/9jW;

    iget-object v3, p0, LX/8eb;->A03:LX/1Jg;

    invoke-virtual {v3}, LX/1Jg;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/8ec;

    iget-object v1, v8, LX/9jW;->A01:LX/0z0;

    const/16 v0, 0x1dbc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8ec;->A01:LX/8eS;

    iget-wide v0, v0, LX/8eS;->A01:J

    sub-long/2addr v4, v0

    sget-wide v1, LX/8ec;->A03:J

    :goto_1
    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v0, v2, LX/8ec;->A00:J

    sub-long/2addr v4, v0

    sget-wide v1, LX/8ec;->A04:J

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ec;

    iget-object v0, v0, LX/8ec;->A01:LX/8eS;

    iget-object v0, v0, LX/8eT;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/1Jg;->A0C(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public A01(LX/9aE;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8eb;->A01:LX/9jW;

    iget-object v5, p0, LX/8eb;->A03:LX/1Jg;

    invoke-virtual {v5, p2}, LX/1Jg;->A09(Lcom/whatsapp/jid/UserJid;)LX/8ed;

    move-result-object v2

    check-cast v2, LX/8ec;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8ec;->A02:LX/9f6;

    invoke-virtual {v0}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9ZZ;->A01:Z

    invoke-virtual {v1}, LX/9ZZ;->A00()LX/9f6;

    move-result-object v4

    iget-object v0, v3, LX/9jW;->A00:LX/9Ws;

    invoke-virtual {v0, v2}, LX/9Ws;->A00(LX/8ec;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/8ec;->A01:LX/8eS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/8ec;

    invoke-direct {v0, v3, v4, v1, v2}, LX/8ec;-><init>(LX/8eS;LX/9f6;J)V

    invoke-virtual {v5, v0}, LX/1Jg;->A0B(LX/8ed;)V

    new-instance v2, LX/8eU;

    invoke-direct {v2, v0}, LX/8eU;-><init>(LX/8ec;)V

    :goto_0
    instance-of v0, v2, LX/8eU;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8eb;->A00:LX/0z0;

    const/16 v0, 0x1be0    # 1.0E-41f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8eb;->A04:LX/9mc;

    check-cast v2, LX/8eU;

    iget-object v2, v2, LX/8eU;->A00:LX/8ec;

    iget-object v1, v2, LX/8ec;->A02:LX/9f6;

    iget-boolean v0, v1, LX/9f6;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v2, v3, v0}, LX/9mc;->A00(LX/8ec;LX/9mc;I)V

    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZZ;->A04:Z

    invoke-virtual {v1}, LX/9ZZ;->A00()LX/9f6;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/9mc;->A01(LX/9f6;LX/8ed;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/8eV;->A00:LX/8eV;

    goto :goto_0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/8eb;->A02:LX/1JO;

    iget-object v0, v3, LX/1JO;->A05:LX/1JZ;

    invoke-virtual {v0, v1}, LX/1JZ;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8eS;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/1JO;->A00:LX/1JP;

    invoke-virtual {v0, v2}, LX/1JP;->A01(LX/8eS;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v6, p0, LX/8eb;->A01:LX/9jW;

    iget-object v5, p0, LX/8eb;->A03:LX/1Jg;

    invoke-static {v2, v5, p1}, LX/9jW;->A00(LX/9aE;LX/1Jg;Lcom/whatsapp/jid/UserJid;)LX/9BA;

    move-result-object v1

    instance-of v0, v1, LX/8eW;

    if-eqz v0, :cond_1

    check-cast v1, LX/8eW;

    iget-object v0, v1, LX/8eW;->A00:LX/049;

    iget-object v4, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v4, LX/8eS;

    iget-object v1, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v1, LX/9f6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZZ;->A01:Z

    invoke-virtual {v1}, LX/9ZZ;->A00()LX/9f6;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/8ec;

    invoke-direct {v1, v4, v0, v2, v3}, LX/8ec;-><init>(LX/8eS;LX/9f6;J)V

    iget-object v0, v6, LX/9jW;->A00:LX/9Ws;

    invoke-virtual {v0, v1}, LX/9Ws;->A00(LX/8ec;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, LX/1Jg;->A0B(LX/8ed;)V

    new-instance v2, LX/8eU;

    invoke-direct {v2, v1}, LX/8eU;-><init>(LX/8ec;)V

    :goto_1
    instance-of v0, v2, LX/8eU;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8eb;->A00:LX/0z0;

    const/16 v0, 0x1be0    # 1.0E-41f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8eb;->A04:LX/9mc;

    check-cast v2, LX/8eU;

    iget-object v2, v2, LX/8eU;->A00:LX/8ec;

    iget-object v1, v2, LX/8ec;->A02:LX/9f6;

    iget-boolean v0, v1, LX/9f6;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-static {v2, v3, v0}, LX/9mc;->A00(LX/8ec;LX/9mc;I)V

    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZZ;->A08:Z

    invoke-virtual {v1}, LX/9ZZ;->A00()LX/9f6;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/9mc;->A01(LX/9f6;LX/8ed;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/8eX;

    if-nez v0, :cond_2

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/8eV;->A00:LX/8eV;

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;J)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8eb;->A00:LX/0z0;

    const/16 v0, 0x1d14

    invoke-virtual {v6, v0}, LX/0yz;->A07(I)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8eb;->A01:LX/9jW;

    iget-object v0, p0, LX/8eb;->A03:LX/1Jg;

    invoke-virtual {v0, p1}, LX/1Jg;->A09(Lcom/whatsapp/jid/UserJid;)LX/8ed;

    move-result-object v2

    check-cast v2, LX/8ec;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/9jW;->A00:LX/9Ws;

    invoke-virtual {v0, v2}, LX/9Ws;->A00(LX/8ec;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/8eU;

    invoke-direct {v1, v2}, LX/8eU;-><init>(LX/8ec;)V

    :goto_0
    instance-of v0, v1, LX/8eU;

    if-eqz v0, :cond_0

    check-cast v1, LX/8eU;

    iget-object v5, v1, LX/8eU;->A00:LX/8ec;

    iget-object v1, v5, LX/8ec;->A02:LX/9f6;

    iget-boolean v2, v1, LX/9f6;->A01:Z

    const/16 v0, 0x1be0    # 1.0E-41f

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8eb;->A04:LX/9mc;

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    iget-boolean v0, v1, LX/9f6;->A08:Z

    if-nez v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v5, v2, v0}, LX/9mc;->A00(LX/8ec;LX/9mc;I)V

    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZZ;->A09:Z

    :goto_1
    invoke-virtual {v1}, LX/9ZZ;->A00()LX/9f6;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/9mc;->A01(LX/9f6;LX/8ed;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8eb;->A04:LX/9mc;

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    iget-boolean v0, v1, LX/9f6;->A05:Z

    if-nez v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v5, v2, v0}, LX/9mc;->A00(LX/8ec;LX/9mc;I)V

    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZZ;->A05:Z

    goto :goto_1

    :cond_2
    sget-object v1, LX/8eV;->A00:LX/8eV;

    goto :goto_0
.end method

.method public A05(LX/3Sq;)V
    .locals 7

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8eb;->A01:LX/9jW;

    iget-object v5, p0, LX/8eb;->A03:LX/1Jg;

    invoke-virtual {v5, v1}, LX/1Jg;->A09(Lcom/whatsapp/jid/UserJid;)LX/8ed;

    move-result-object v6

    check-cast v6, LX/8ec;

    if-eqz v6, :cond_2

    iget-object v0, v0, LX/9jW;->A00:LX/9Ws;

    invoke-virtual {v0, v6}, LX/9Ws;->A00(LX/8ec;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/8ec;->A02:LX/9f6;

    iget-boolean v1, v3, LX/9f6;->A02:Z

    const/4 v2, 0x1

    iget v0, v3, LX/9f6;->A00:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    iput v0, v1, LX/9ZZ;->A00:I

    iput-boolean v2, v1, LX/9ZZ;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9ZZ;->A02:Z

    invoke-virtual {v1}, LX/9ZZ;->A00()LX/9f6;

    move-result-object v4

    iget-object v3, v6, LX/8ec;->A01:LX/8eS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/8ec;

    invoke-direct {v0, v3, v4, v1, v2}, LX/8ec;-><init>(LX/8eS;LX/9f6;J)V

    invoke-virtual {v5, v0}, LX/1Jg;->A0B(LX/8ed;)V

    new-instance v3, LX/8eU;

    invoke-direct {v3, v0}, LX/8eU;-><init>(LX/8ec;)V

    :goto_0
    instance-of v0, v3, LX/8eU;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8eb;->A00:LX/0z0;

    const/16 v0, 0x1be0    # 1.0E-41f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8eb;->A04:LX/9mc;

    check-cast v3, LX/8eU;

    iget-object v1, v3, LX/8eU;->A00:LX/8ec;

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {v2, v1, v0}, LX/9mc;->A02(LX/8ed;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/8eV;->A00:LX/8eV;

    goto :goto_0
.end method

.method public A06(LX/3Sq;)V
    .locals 7

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/8eb;->A02:LX/1JO;

    iget-object v0, v3, LX/1JO;->A05:LX/1JZ;

    invoke-virtual {v0, v5}, LX/1JZ;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8eS;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/1JO;->A00:LX/1JP;

    invoke-virtual {v0, v2}, LX/1JP;->A01(LX/8eS;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v6, p0, LX/8eb;->A01:LX/9jW;

    iget-object v4, p0, LX/8eb;->A03:LX/1Jg;

    invoke-static {v2, v4, v5}, LX/9jW;->A00(LX/9aE;LX/1Jg;Lcom/whatsapp/jid/UserJid;)LX/9BA;

    move-result-object v1

    instance-of v0, v1, LX/8eW;

    if-eqz v0, :cond_1

    check-cast v1, LX/8eW;

    iget-object v0, v1, LX/8eW;->A00:LX/049;

    iget-object v5, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v5, LX/8eS;

    iget-object v1, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v1, LX/9f6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/9f6;->A02:Z

    iget v2, v1, LX/9f6;->A00:I

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    iput v2, v1, LX/9ZZ;->A00:I

    iput-boolean v0, v1, LX/9ZZ;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZZ;->A02:Z

    invoke-virtual {v1}, LX/9ZZ;->A00()LX/9f6;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/8ec;

    invoke-direct {v1, v5, v0, v2, v3}, LX/8ec;-><init>(LX/8eS;LX/9f6;J)V

    iget-object v0, v6, LX/9jW;->A00:LX/9Ws;

    invoke-virtual {v0, v1}, LX/9Ws;->A00(LX/8ec;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, LX/1Jg;->A0B(LX/8ed;)V

    new-instance v3, LX/8eU;

    invoke-direct {v3, v1}, LX/8eU;-><init>(LX/8ec;)V

    :goto_1
    instance-of v0, v3, LX/8eU;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8eb;->A00:LX/0z0;

    const/16 v0, 0x1be0    # 1.0E-41f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8eb;->A04:LX/9mc;

    check-cast v3, LX/8eU;

    iget-object v1, v3, LX/8eU;->A00:LX/8ec;

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {v2, v1, v0}, LX/9mc;->A02(LX/8ed;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/8eX;

    if-nez v0, :cond_2

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v3, LX/8eV;->A00:LX/8eV;

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method
