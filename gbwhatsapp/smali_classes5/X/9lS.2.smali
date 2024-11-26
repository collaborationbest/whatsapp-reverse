.class public final LX/9lS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/170;

.field public final A02:LX/0z0;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/0xF;LX/170;LX/0z0;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9lS;->A02:LX/0z0;

    iput-object p1, p0, LX/9lS;->A00:LX/0xF;

    iput-object p4, p0, LX/9lS;->A03:LX/006;

    iput-object p2, p0, LX/9lS;->A01:LX/170;

    return-void
.end method

.method public static A00(LX/9fH;LX/9lS;LX/8Wq;)LX/3Sq;
    .locals 2

    invoke-virtual {p0, p2}, LX/9fH;->A01(LX/8Wq;)LX/9fH;

    move-result-object p0

    invoke-virtual {p2}, LX/8Wq;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/9lS;->A02:LX/0z0;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/9lS;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yV;

    invoke-virtual {v0, p0}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p2, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9fH;->A02(I)LX/5Le;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(LX/9t1;LX/9eq;LX/BBi;LX/3Sq;)V
    .locals 13

    invoke-virtual {p1}, LX/9t1;->A0K()Z

    move-result v0

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/9t1;->A09:LX/174;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/174;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v7, p1, LX/9t1;->A0I:Ljava/lang/String;

    iget-object v2, p1, LX/9t1;->A0A:LX/8en;

    if-nez v2, :cond_8

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    iget-object v2, p1, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, LX/9t1;->A04()LX/A2p;

    move-result-object v10

    iget-object v6, p2, LX/9eq;->A00:LX/8RN;

    iget-object v3, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v3, LX/8Wq;

    iget-object v3, v3, LX/8Wq;->requestPaymentMessage_:LX/8Vn;

    if-nez v3, :cond_0

    sget-object v3, LX/8Vn;->DEFAULT_INSTANCE:LX/8Vn;

    :cond_0
    invoke-virtual {v3}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    invoke-interface {v5, p2, v4}, LX/BBi;->B2t(LX/9eq;LX/3Sq;)LX/8RN;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v9

    check-cast v9, LX/8Vn;

    invoke-static {v4}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v5

    sget v4, LX/8Vn;->AMOUNT_1000_FIELD_NUMBER:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, LX/8Vn;->noteMessage_:LX/8Wq;

    iget v4, v9, LX/8Vn;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v9, LX/8Vn;->bitField0_:I

    :cond_1
    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8Vn;

    sget v4, LX/8Vn;->AMOUNT_1000_FIELD_NUMBER:I

    iget v4, v5, LX/8Vn;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, LX/8Vn;->bitField0_:I

    iput-wide v0, v5, LX/8Vn;->amount1000_:J

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8Vn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, LX/8Vn;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, LX/8Vn;->bitField0_:I

    iput-object v7, v5, LX/8Vn;->currencyCodeIso4217_:Ljava/lang/String;

    iget-object v4, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v4, LX/8Vn;

    iget-object v4, v4, LX/8Vn;->amount_:LX/8UM;

    if-nez v4, :cond_2

    sget-object v4, LX/8UM;->DEFAULT_INSTANCE:LX/8UM;

    :cond_2
    invoke-virtual {v4}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v9

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/BIC;->getValue()I

    move-result v0

    int-to-long v0, v0

    :cond_3
    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8UM;

    sget v4, LX/8UM;->CURRENCY_CODE_FIELD_NUMBER:I

    iget v4, v5, LX/8UM;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, LX/8UM;->bitField0_:I

    iput-wide v0, v5, LX/8UM;->value_:J

    if-eqz v8, :cond_7

    move-object v0, v8

    check-cast v0, LX/AL7;

    iget v4, v0, LX/AL7;->A00:I

    :goto_1
    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UM;

    iget v0, v1, LX/8UM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8UM;->bitField0_:I

    iput v4, v1, LX/8UM;->offset_:I

    if-eqz v8, :cond_4

    check-cast v8, LX/AL7;

    iget-object v0, v8, LX/AL7;->A01:LX/171;

    check-cast v0, LX/172;

    iget-object v7, v0, LX/172;->A02:Ljava/lang/String;

    :cond_4
    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UM;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8UM;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8UM;->bitField0_:I

    iput-object v7, v1, LX/8UM;->currencyCode_:Ljava/lang/String;

    invoke-virtual {v9}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8UM;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vn;->amount_:LX/8UM;

    iget v0, v1, LX/8Vn;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Vn;->bitField0_:I

    invoke-static {v11, v12}, LX/1ki;->A02(J)J

    move-result-wide v4

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vn;

    iget v0, v1, LX/8Vn;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Vn;->bitField0_:I

    iput-wide v4, v1, LX/8Vn;->expiryTimestamp_:J

    if-eqz v2, :cond_5

    invoke-static {v3, v2}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Vn;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Vn;->bitField0_:I

    iput-object v2, v1, LX/8Vn;->requestFrom_:Ljava/lang/String;

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/A2p;->A00()LX/8W6;

    move-result-object v0

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vn;->background_:LX/8W6;

    iget v0, v1, LX/8Vn;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8Vn;->bitField0_:I

    :cond_6
    invoke-static {v6}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->requestPaymentMessage_:LX/8Vn;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x20000

    :goto_2
    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    return-void

    :cond_7
    const/16 v4, 0x3e8

    goto/16 :goto_1

    :cond_8
    iget-object v8, v2, LX/8en;->A00:LX/BIC;

    invoke-virtual {v2}, LX/8en;->A09()J

    move-result-wide v11

    goto/16 :goto_0

    :cond_9
    iget-object v1, p1, LX/9t1;->A0M:Ljava/lang/String;

    iget-object v8, p1, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, LX/9t1;->A04()LX/A2p;

    move-result-object v7

    iget-object v3, p2, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->sendPaymentMessage_:LX/8UL;

    if-nez v0, :cond_a

    sget-object v0, LX/8UL;->DEFAULT_INSTANCE:LX/8UL;

    :cond_a
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    if-eqz v1, :cond_c

    invoke-static {}, LX/8Wp;->A0k()LX/8RH;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/8RH;->A0Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8RH;->A0b(Z)V

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8, v2}, LX/7vH;->A16(Lcom/whatsapp/jid/Jid;LX/8RH;)V

    :cond_b
    invoke-static {v1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8RH;->A0a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Wp;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UL;

    sget v0, LX/8UL;->BACKGROUND_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/8UL;->requestMessageKey_:LX/8Wp;

    iget v0, v1, LX/8UL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8UL;->bitField0_:I

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/A2p;->A00()LX/8W6;

    move-result-object v2

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UL;

    sget v0, LX/8UL;->BACKGROUND_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/8UL;->background_:LX/8W6;

    iget v0, v1, LX/8UL;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8UL;->bitField0_:I

    :cond_d
    invoke-interface {v5, p2, v4}, LX/BBi;->B2t(LX/9eq;LX/3Sq;)LX/8RN;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8UL;

    invoke-static {v0}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v1

    sget v0, LX/8UL;->BACKGROUND_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8UL;->noteMessage_:LX/8Wq;

    iget v0, v2, LX/8UL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8UL;->bitField0_:I

    :cond_e
    invoke-static {v3}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8UL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->sendPaymentMessage_:LX/8UL;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const v0, 0x8000

    goto/16 :goto_2
.end method
