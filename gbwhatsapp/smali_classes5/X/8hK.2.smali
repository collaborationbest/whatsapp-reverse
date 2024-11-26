.class public abstract LX/8hK;
.super LX/8hL;
.source ""

# interfaces
.implements LX/BDI;


# instance fields
.field public final A00:I

.field public final A01:LX/9aD;

.field public final A02:LX/9kW;

.field public final A03:LX/38h;

.field public final A04:LX/9OE;

.field public final A05:LX/0xJ;

.field public final A06:LX/9RP;


# direct methods
.method public constructor <init>(LX/9aD;LX/9kW;LX/9RP;LX/38h;LX/9OE;LX/0xJ;I)V
    .locals 0

    invoke-static {p1, p4}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/8hL;-><init>(LX/9kW;)V

    iput-object p2, p0, LX/8hK;->A02:LX/9kW;

    iput-object p6, p0, LX/8hK;->A05:LX/0xJ;

    iput-object p3, p0, LX/8hK;->A06:LX/9RP;

    iput-object p1, p0, LX/8hK;->A01:LX/9aD;

    iput-object p4, p0, LX/8hK;->A03:LX/38h;

    iput p7, p0, LX/8hK;->A00:I

    iput-object p5, p0, LX/8hK;->A04:LX/9OE;

    return-void
.end method

.method public static A01(LX/8hK;I)V
    .locals 2

    new-instance v1, LX/AfZ;

    invoke-direct {v1, p0, p1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8hK;->A05:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(LX/8hK;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v3, p0, LX/8hK;->A01:LX/9aD;

    iget-object v2, v3, LX/9aD;->A00:LX/1LK;

    invoke-virtual {v2}, LX/1LK;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1LK;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    invoke-virtual {v0, p1}, LX/1Ya;->A06(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/8hK;->A06()V

    return-void

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/BNu;

    invoke-direct {v0, p0, v3, p1, v1}, LX/BNu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method


# virtual methods
.method public A04()Lcom/whatsapp/jid/UserJid;
    .locals 1

    instance-of v0, p0, LX/8Zs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Zs;

    iget-object v0, v0, LX/8Zs;->A02:LX/9eL;

    iget-object v0, v0, LX/9eL;->A04:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8Zq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Zq;

    iget-object v0, v0, LX/8Zq;->A03:LX/9nN;

    iget-object v0, v0, LX/9nN;->A01:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8Zr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8Zr;

    iget-object v0, v0, LX/8Zr;->A07:LX/9Tc;

    iget-object v0, v0, LX/9Tc;->A01:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8Zt;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8Zt;

    iget-object v0, v0, LX/8Zt;->A07:LX/9pr;

    iget-object v0, v0, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8Zp;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/8Zp;

    iget-object v0, v0, LX/8Zp;->A03:LX/9Tx;

    iget-object v0, v0, LX/9Tx;->A05:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8Zo;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8Zo;

    iget-object v0, v0, LX/8Zo;->A01:LX/9dq;

    iget-object v0, v0, LX/9dq;->A02:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/8Zn;

    iget-object v0, v0, LX/8Zn;->A01:LX/9Mt;

    iget-object v0, v0, LX/9Mt;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public A05()LX/9By;
    .locals 1

    instance-of v0, p0, LX/8Zs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Zs;

    iget-object v0, v0, LX/8Zs;->A02:LX/9eL;

    iget-boolean v0, v0, LX/9eL;->A08:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/8rx;

    invoke-direct {v0}, LX/8rx;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8Zt;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Zt;

    iget-object v0, v0, LX/8Zt;->A07:LX/9pr;

    iget-object v0, v0, LX/9pr;->A00:LX/9Pv;

    if-eqz v0, :cond_1

    new-instance v0, LX/8rw;

    invoke-direct {v0}, LX/8rw;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/8rz;

    invoke-direct {v0}, LX/8rz;-><init>()V

    return-object v0
.end method

.method public A06()V
    .locals 3

    instance-of v0, p0, LX/8Zs;

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/8hK;->A01(LX/8hK;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/8Zq;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8Zq;

    iget-object v1, v2, LX/8Zq;->A04:LX/BAX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AJC;->A00(LX/BAX;I)V

    iget-object v1, v2, LX/8Zq;->A08:LX/9fE;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A03(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/8hK;->A01(LX/8hK;I)V

    return-void

    :cond_1
    instance-of v0, p0, LX/8Zr;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/8Zr;

    iget-object v1, v2, LX/8Zr;->A0A:LX/9fE;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A03(Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/8hK;->A01(LX/8hK;I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/8Zt;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/8Zt;

    iget-object v0, v2, LX/8Zt;->A07:LX/9pr;

    iget-object v0, v0, LX/9pr;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/8Zt;->A0A:LX/9fE;

    invoke-static {v0}, LX/9fE;->A00(LX/9fE;)LX/10T;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/10T;->A09(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/8hK;->A01(LX/8hK;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/8Zp;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/8Zp;

    iget-object v0, v2, LX/8Zp;->A03:LX/9Tx;

    iget-object v0, v0, LX/9Tx;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/8Zp;->A08:LX/9fE;

    invoke-static {v0}, LX/9fE;->A00(LX/9fE;)LX/10T;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "datasource_collections"

    invoke-virtual {v1, v0}, LX/10T;->A09(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/8hK;->A01(LX/8hK;I)V

    return-void

    :cond_6
    instance-of v0, p0, LX/8Zo;

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/8hK;->A01(LX/8hK;I)V

    return-void

    :cond_7
    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/8hK;->A01(LX/8hK;I)V

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/8hK;->A04:LX/9OE;

    iget v1, p0, LX/8hK;->A00:I

    invoke-virtual {p0}, LX/8hK;->A05()LX/9By;

    move-result-object v0

    invoke-static {v0, v1}, LX/9on;->A01(LX/9By;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/9OE;->A00:LX/9OF;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/9OF;->A01:LX/6Y6;

    invoke-virtual {v0, v1}, LX/6Y6;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9OF;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A08(Lcom/whatsapp/jid/UserJid;IZ)Z
    .locals 10

    iget-object v4, p0, LX/8hK;->A03:LX/38h;

    iget v6, p0, LX/8hK;->A00:I

    int-to-long v8, p2

    const/4 v7, 0x2

    iget-object v0, v4, LX/38h;->A03:LX/0xJ;

    new-instance v3, LX/3vj;

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LX/3vj;-><init>(LX/38h;Lcom/whatsapp/jid/UserJid;IIJ)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/8hK;->A04:LX/9OE;

    invoke-virtual {p0}, LX/8hK;->A05()LX/9By;

    move-result-object v0

    invoke-static {v0, v6}, LX/9on;->A01(LX/9By;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "graphql"

    const/4 v0, 0x0

    new-instance v4, LX/5yy;

    invoke-direct {v4, p1, v1, v0, v0}, LX/5yy;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v3, v3, LX/9OE;->A00:LX/9OF;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/9OF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/9OF;->A01:LX/6Y6;

    invoke-virtual {v0, v4, v2, v1}, LX/6Y6;->A02(LX/5yy;II)V

    :cond_0
    iget-object v2, p0, LX/8hK;->A06:LX/9RP;

    if-eqz p3, :cond_1

    const v1, 0x261e06

    const/4 v0, 0x1

    if-eq p2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/9RP;->A01:Z

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, LX/BDI;->BUf(Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iput-boolean v1, v2, LX/9RP;->A01:Z

    iget-object v2, v2, LX/9RP;->A02:LX/9aD;

    iget-object v1, v2, LX/9aD;->A00:LX/1LK;

    invoke-virtual {v1, p1}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1LK;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    invoke-virtual {v0, p1}, LX/1Ya;->A06(Lcom/whatsapp/jid/UserJid;)Z

    :cond_4
    new-instance v0, LX/BNu;

    invoke-direct {v0, p0, v2, p1, v7}, LX/BNu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_5
    iget v0, v2, LX/9RP;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/9RP;->A00:I

    if-ne v0, v1, :cond_13

    iget-object v0, v2, LX/9RP;->A03:LX/9kW;

    instance-of v0, v0, LX/8Zf;

    if-nez v0, :cond_13

    sget-object v0, LX/9kW;->A00:Ljava/util/Set;

    invoke-static {v0, p2}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    move-object v3, p0

    instance-of v0, p0, LX/8Zs;

    if-eqz v0, :cond_7

    check-cast v3, LX/8Zs;

    iget-object v1, v3, LX/8Zs;->A06:LX/0z0;

    const/16 v0, 0x9c7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v0, "GetSingleCollectionGraphQLService/sendFallbackRequest - GraphQL request failed, calling onFailure instead of falling back on SMAX"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/8Zs;->A03:LX/BDO;

    iget-object v0, v3, LX/8Zs;->A02:LX/9eL;

    invoke-interface {v1, v0, v2}, LX/BDO;->BWH(LX/9eL;I)V

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/8Zs;->A04:LX/8Z3;

    invoke-virtual {v0}, LX/8Z3;->A03()V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/8Zq;

    if-eqz v0, :cond_9

    check-cast v3, LX/8Zq;

    iget-object v1, v3, LX/8Zq;->A07:LX/0z0;

    const/16 v0, 0x9c7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "GetProductListGraphQLService/sendFallbackRequest - GraphQL request failed, calling onFailure instead of falling back on SMAX"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/8Zq;->A04:LX/BAX;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AJC;->A00(LX/BAX;I)V

    goto :goto_0

    :cond_8
    iget-object v1, v3, LX/8Zq;->A05:LX/8Z5;

    iget-object v0, v1, LX/8Z5;->A01:LX/1LK;

    invoke-static {v0, v1}, LX/8ZA;->A01(LX/1LK;LX/8ZA;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/8Zr;

    if-eqz v0, :cond_c

    check-cast v3, LX/8Zr;

    iget-object v1, v3, LX/8Zr;->A08:LX/0z0;

    const/16 v0, 0x9c7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const-string v0, "GetProductGraphQLService/sendFallbackRequest - GraphQL request failed, calling onFailure instead of falling back on SMAX"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/8Zr;->A04:LX/BDP;

    iget-object v0, v3, LX/8Zr;->A07:LX/9Tc;

    invoke-interface {v1, v0, v2}, LX/BDP;->BWV(LX/9Tc;I)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v3, LX/8Zr;->A05:LX/8Z6;

    iget-object v0, v1, LX/8Z6;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v1, LX/8Z6;->A00:LX/BDP;

    iget-object v1, v1, LX/8Z6;->A02:LX/9Tc;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/BDP;->BWV(LX/9Tc;I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, LX/ASo;->A01:LX/1LK;

    invoke-static {v0, v1}, LX/8ZA;->A01(LX/1LK;LX/8ZA;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/8Zt;

    if-eqz v0, :cond_e

    check-cast v3, LX/8Zt;

    iget-object v4, v3, LX/8Zt;->A07:LX/9pr;

    iget-object v0, v4, LX/9pr;->A00:LX/9Pv;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-object v1, v3, LX/8Zt;->A08:LX/0z0;

    const/16 v0, 0x9c7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/8Zt;->A05:LX/8Z8;

    invoke-virtual {v0}, LX/8Z8;->A07()Z

    goto/16 :goto_0

    :cond_d
    const-string v0, "GetProductCatalogGraphQLService/sendFallbackRequest - GraphQL request failed, calling onFailure instead of falling back on SMAX"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/8Zt;->A04:LX/BDM;

    invoke-interface {v0, v4, v2}, LX/BDM;->BWI(LX/9pr;I)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/8Zp;

    if-eqz v0, :cond_11

    check-cast v3, LX/8Zp;

    iget-object v1, v3, LX/8Zp;->A06:LX/0z0;

    const/16 v0, 0x9c7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const-string v0, "GetCollectionsGraphQLService/sendFallbackRequest - GraphQL request failed, calling onFailure instead of falling back on SMAX"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/8Zp;->A01:LX/9aC;

    iget-object v0, v3, LX/8Zp;->A03:LX/9Tx;

    invoke-virtual {v1, v0, v2}, LX/9aC;->A01(LX/9Tx;I)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, v3, LX/8Zp;->A04:LX/8Z9;

    iget-object v0, v1, LX/8Z9;->A02:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, v1, LX/8Z9;->A00:LX/9aC;

    iget-object v1, v1, LX/8Z9;->A01:LX/9Tx;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/9aC;->A01(LX/9Tx;I)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v1, LX/ASo;->A01:LX/1LK;

    invoke-static {v0, v1}, LX/8ZA;->A01(LX/1LK;LX/8ZA;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/8Zo;

    if-eqz v0, :cond_12

    check-cast v3, LX/8Zo;

    const/4 v2, 0x0

    iget-object v1, v3, LX/8Zo;->A03:LX/BDK;

    iget-object v0, v3, LX/8Zo;->A01:LX/9dq;

    invoke-interface {v1, v0, v2}, LX/BDK;->BWG(LX/9dq;I)V

    goto/16 :goto_0

    :cond_12
    check-cast v3, LX/8Zn;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/8Zn;->A00(LX/8Zn;I)V

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method
