.class public LX/AMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/9tc;


# direct methods
.method public constructor <init>(LX/0xC;LX/9tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMU;->A00:LX/0xC;

    iput-object p2, p0, LX/AMU;->A01:LX/9tc;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 7

    instance-of v0, p2, LX/2cI;

    if-eqz v0, :cond_d

    check-cast p2, LX/2cI;

    iget-object v2, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->orderMessage_:LX/8WF;

    if-nez v0, :cond_0

    sget-object v0, LX/8WF;->DEFAULT_INSTANCE:LX/8WF;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    iget-object v4, p2, LX/2cI;->A07:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WF;

    sget v0, LX/8WF;->CONTEXT_INFO_FIELD_NUMBER:I

    iget v0, v1, LX/8WF;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WF;->bitField0_:I

    iput-object v4, v1, LX/8WF;->orderId_:Ljava/lang/String;

    :cond_1
    iget-object v4, p2, LX/2cI;->A08:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WF;

    sget v0, LX/8WF;->CONTEXT_INFO_FIELD_NUMBER:I

    iget v0, v1, LX/8WF;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WF;->bitField0_:I

    iput-object v4, v1, LX/8WF;->orderTitle_:Ljava/lang/String;

    :cond_2
    iget v4, p2, LX/2cI;->A00:I

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WF;

    sget v0, LX/8WF;->CONTEXT_INFO_FIELD_NUMBER:I

    iget v0, v1, LX/8WF;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WF;->bitField0_:I

    iput v4, v1, LX/8WF;->itemCount_:I

    iget-object v4, p2, LX/2cI;->A06:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WF;

    iget v0, v1, LX/8WF;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WF;->bitField0_:I

    iput-object v4, v1, LX/8WF;->message_:Ljava/lang/String;

    :cond_3
    iget v4, p2, LX/2cI;->A01:I

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WF;

    iget v0, v1, LX/8WF;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8WF;->bitField0_:I

    iput v4, v1, LX/8WF;->messageVersion_:I

    iget v6, p2, LX/2cI;->A02:I

    const/4 v5, 0x1

    if-eq v6, v5, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_c

    const/4 v0, 0x3

    if-eq v6, v0, :cond_a

    iget-object v4, p0, LX/AMU;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status="

    invoke-static {v0, v1, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageOrder/setOrderStatus: Unexpected status"

    invoke-virtual {v4, v0, v1, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget v6, p2, LX/2cI;->A03:I

    if-eq v6, v5, :cond_9

    iget-object v4, p0, LX/AMU;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surface="

    invoke-static {v0, v1, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageOrder/setOrderSurface: Unexpected surface"

    invoke-virtual {v4, v0, v1, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, p2, LX/2cI;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WF;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WF;->bitField0_:I

    iput-object v4, v1, LX/8WF;->sellerJid_:Ljava/lang/String;

    :cond_4
    iget-object v4, p2, LX/2cI;->A09:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WF;

    iget v0, v1, LX/8WF;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WF;->bitField0_:I

    iput-object v4, v1, LX/8WF;->token_:Ljava/lang/String;

    :cond_5
    iget-object v0, p2, LX/2cI;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/2cI;->A0A:Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    iget-object v4, p2, LX/2cI;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WF;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8WF;->bitField0_:I

    iput-object v4, v1, LX/8WF;->totalCurrencyCode_:Ljava/lang/String;

    iget-object v1, p2, LX/2cI;->A0A:Ljava/math/BigDecimal;

    sget-object v0, LX/9hb;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8WF;

    iget v4, v5, LX/8WF;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, LX/8WF;->bitField0_:I

    iput-wide v0, v5, LX/8WF;->totalAmount1000_:J

    :cond_6
    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/3Le;->A02()[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/3Le;->A02()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v4

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WF;

    iget v0, v1, LX/8WF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WF;->bitField0_:I

    iput-object v4, v1, LX/8WF;->thumbnail_:LX/Af0;

    :cond_7
    iget-object v4, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v4, p2, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/AMU;->A01:LX/9tc;

    invoke-static {v0, p1, v4, p2, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WF;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8WF;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WF;->bitField0_:I

    :cond_8
    invoke-static {v2}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->orderMessage_:LX/8WF;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    return-void

    :cond_9
    sget-object v0, LX/952;->A01:LX/952;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WF;

    iget v0, v0, LX/952;->value:I

    iput v0, v1, LX/8WF;->surface_:I

    iget v0, v1, LX/8WF;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WF;->bitField0_:I

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/95N;->A02:LX/95N;

    goto :goto_2

    :cond_b
    sget-object v0, LX/95N;->A03:LX/95N;

    goto :goto_2

    :cond_c
    sget-object v0, LX/95N;->A01:LX/95N;

    :goto_2
    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WF;

    iget v0, v0, LX/95N;->value:I

    iput v0, v1, LX/8WF;->status_:I

    iget v0, v1, LX/8WF;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WF;->bitField0_:I

    goto/16 :goto_0

    :cond_d
    const-string v0, "FMessageOrderProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 5

    iget-object v2, p1, LX/9fH;->A09:LX/8Wq;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v4, v2, LX/8Wq;->orderMessage_:LX/8WF;

    if-nez v4, :cond_0

    sget-object v4, LX/8WF;->DEFAULT_INSTANCE:LX/8WF;

    :cond_0
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v3, LX/2cI;

    invoke-direct {v3, v2, v0, v1}, LX/2cI;-><init>(LX/3Qz;J)V

    new-instance v0, LX/3R9;

    invoke-direct {v0}, LX/3R9;-><init>()V

    iput-object v0, v3, LX/2cL;->A01:LX/3R9;

    iget-object v0, v4, LX/8WF;->orderId_:Ljava/lang/String;

    iput-object v0, v3, LX/2cI;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/8WF;->orderTitle_:Ljava/lang/String;

    iput-object v0, v3, LX/2cI;->A08:Ljava/lang/String;

    iget v0, v4, LX/8WF;->itemCount_:I

    iput v0, v3, LX/2cI;->A00:I

    iget-object v0, v4, LX/8WF;->message_:Ljava/lang/String;

    iput-object v0, v3, LX/2cI;->A06:Ljava/lang/String;

    iget v1, v4, LX/8WF;->status_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/95N;->A02:LX/95N;

    :goto_0
    iget v0, v0, LX/95N;->value:I

    iput v0, v3, LX/2cI;->A02:I

    sget-object v0, LX/952;->A01:LX/952;

    iget v0, v0, LX/952;->value:I

    iput v0, v3, LX/2cI;->A03:I

    iget v0, v4, LX/8WF;->messageVersion_:I

    iput v0, v3, LX/2cI;->A01:I

    goto :goto_1

    :cond_1
    sget-object v0, LX/95N;->A01:LX/95N;

    goto :goto_0

    :cond_2
    sget-object v0, LX/95N;->A03:LX/95N;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/8WF;->sellerJid_:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/2cI;->A04:Lcom/whatsapp/jid/UserJid;

    goto :goto_2
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageOrder/FMessageOrder invalid seller jid <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8WF;->sellerJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v4, LX/8WF;->token_:Ljava/lang/String;

    iput-object v0, v3, LX/2cI;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/8WF;->thumbnail_:LX/Af0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    iget-boolean v0, p1, LX/9fH;->A0O:Z

    invoke-virtual {v3, v1, v0}, LX/2cI;->A1q([BZ)V

    :cond_3
    iget-object v0, v4, LX/8WF;->totalCurrencyCode_:Ljava/lang/String;

    iput-object v0, v3, LX/2cI;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, v3, LX/2cI;->A05:Ljava/lang/String;

    new-instance v2, LX/6YN;

    invoke-direct {v2, v0}, LX/6YN;-><init>(Ljava/lang/String;)V

    iget-wide v0, v4, LX/8WF;->totalAmount1000_:J

    invoke-static {v2, v0, v1}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v3, LX/2cI;->A0A:Ljava/math/BigDecimal;

    return-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/2cI;->A05:Ljava/lang/String;

    :cond_4
    return-object v3

    :cond_5
    const/4 v3, 0x0

    return-object v3
.end method
