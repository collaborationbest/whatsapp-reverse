.class public final LX/9aJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9cl;


# direct methods
.method public constructor <init>(LX/9cl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aJ;->A00:LX/9cl;

    return-void
.end method


# virtual methods
.method public final A00(LX/9eq;LX/8OG;LX/2c8;)LX/8OG;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p3, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    iget-object v0, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v0, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->productMessage_:LX/8Vc;

    if-nez v0, :cond_0

    sget-object v0, LX/8Vc;->DEFAULT_INSTANCE:LX/8Vc;

    :cond_0
    iget-object v0, v0, LX/8Vc;->product_:LX/8W7;

    if-nez v0, :cond_1

    sget-object v0, LX/8W7;->DEFAULT_INSTANCE:LX/8W7;

    :cond_1
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    iget-object v1, p0, LX/9aJ;->A00:LX/9cl;

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8W7;

    iget-object v0, v0, LX/8W7;->productImage_:LX/8WX;

    if-nez v0, :cond_2

    sget-object v0, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    :cond_2
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8RL;

    invoke-virtual {v1, p1, v0, p3}, LX/9cl;->A00(LX/9eq;LX/8RL;LX/2cF;)LX/8RL;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {p2, v4}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Vc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Vc;->bitField0_:I

    iput-object v3, v1, LX/8Vc;->businessOwnerJid_:Ljava/lang/String;

    iget-object v3, p3, LX/2c8;->A06:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W7;

    iget v0, v1, LX/8W7;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8W7;->bitField0_:I

    iput-object v3, v1, LX/8W7;->productId_:Ljava/lang/String;

    :cond_3
    iget-object v3, p3, LX/2c8;->A04:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W7;

    iget v0, v1, LX/8W7;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8W7;->bitField0_:I

    iput-object v3, v1, LX/8W7;->description_:Ljava/lang/String;

    :cond_4
    iget-object v3, p3, LX/2c8;->A09:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W7;

    iget v0, v1, LX/8W7;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8W7;->bitField0_:I

    iput-object v3, v1, LX/8W7;->title_:Ljava/lang/String;

    :cond_5
    iget-object v4, p3, LX/2c8;->A03:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p3, LX/2c8;->A0A:Ljava/math/BigDecimal;

    if-eqz v3, :cond_6

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W7;

    iget v0, v1, LX/8W7;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8W7;->bitField0_:I

    iput-object v4, v1, LX/8W7;->currencyCode_:Ljava/lang/String;

    sget-object v5, LX/9hb;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W7;

    iget v0, v1, LX/8W7;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8W7;->bitField0_:I

    iput-wide v3, v1, LX/8W7;->priceAmount1000_:J

    iget-object v1, p3, LX/2c8;->A0B:Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W7;

    iget v0, v1, LX/8W7;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8W7;->bitField0_:I

    iput-wide v3, v1, LX/8W7;->salePriceAmount1000_:J

    :cond_6
    iget-object v3, p3, LX/2c8;->A08:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W7;

    iget v0, v1, LX/8W7;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8W7;->bitField0_:I

    iput-object v3, v1, LX/8W7;->retailerId_:Ljava/lang/String;

    :cond_7
    iget-object v3, p3, LX/2c8;->A07:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W7;

    iget v0, v1, LX/8W7;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8W7;->bitField0_:I

    iput-object v3, v1, LX/8W7;->url_:Ljava/lang/String;

    :cond_8
    iget v3, p3, LX/2c8;->A00:I

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W7;

    iget v0, v1, LX/8W7;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8W7;->bitField0_:I

    iput v3, v1, LX/8W7;->productImageCount_:I

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W7;

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8W7;->productImage_:LX/8WX;

    iget v0, v1, LX/8W7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8W7;->bitField0_:I

    invoke-static {p2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vc;

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8W7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vc;->product_:LX/8W7;

    iget v0, v1, LX/8Vc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Vc;->bitField0_:I

    return-object p2

    :cond_9
    return-object v3
.end method

.method public final A01(LX/8Vc;LX/2c8;IZZ)V
    .locals 9

    invoke-static {p1}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v1

    :try_start_0
    move-object v5, p2

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, p1, LX/8Vc;->businessOwnerJid_:Ljava/lang/String;

    invoke-static {v0}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p2, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p2, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/8Vc;->product_:LX/8W7;

    if-nez v3, :cond_0

    sget-object v3, LX/8W7;->DEFAULT_INSTANCE:LX/8W7;

    :cond_0
    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8W7;->productId_:Ljava/lang/String;

    iput-object v0, p2, LX/2c8;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/8W7;->title_:Ljava/lang/String;

    iput-object v0, p2, LX/2c8;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/8W7;->description_:Ljava/lang/String;

    iput-object v0, p2, LX/2c8;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/8W7;->currencyCode_:Ljava/lang/String;

    iput-object v4, p2, LX/2c8;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v2, LX/6YN;

    invoke-direct {v2, v4}, LX/6YN;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/8W7;->priceAmount1000_:J

    invoke-static {v2, v0, v1}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p2, LX/2c8;->A0A:Ljava/math/BigDecimal;

    new-instance v2, LX/6YN;

    invoke-direct {v2, v4}, LX/6YN;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/8W7;->salePriceAmount1000_:J

    invoke-static {v2, v0, v1}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p2, LX/2c8;->A0B:Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    iput-object v0, p2, LX/2c8;->A03:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, v3, LX/8W7;->retailerId_:Ljava/lang/String;

    iput-object v0, p2, LX/2c8;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/8W7;->url_:Ljava/lang/String;

    iput-object v0, p2, LX/2c8;->A07:Ljava/lang/String;

    iget v0, v3, LX/8W7;->productImageCount_:I

    iput v0, p2, LX/2c8;->A00:I

    iget-object v4, v3, LX/8W7;->productImage_:LX/8WX;

    if-nez v4, :cond_2

    sget-object v4, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    :cond_2
    iget-object v3, p0, LX/9aJ;->A00:LX/9cl;

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, LX/9cl;->A02(LX/8WX;LX/2cF;IZZ)V

    return-void

    :cond_3
    invoke-static {v1}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0
.end method
