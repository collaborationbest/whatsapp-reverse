.class public LX/9WA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;


# direct methods
.method public constructor <init>(LX/0xF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WA;->A00:LX/0xF;

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;)LX/8WG;
    .locals 9

    iget-object v4, p1, LX/3Sq;->A0M:LX/9t1;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9t1;->A09:LX/174;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/8WG;->DEFAULT_INSTANCE:LX/8WG;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    iget v1, v4, LX/9t1;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    invoke-virtual {v4}, LX/9t1;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v4, LX/9t1;->A0I:Ljava/lang/String;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WG;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WG;->bitField0_:I

    iput-object v3, v1, LX/8WG;->currency_:Ljava/lang/String;

    iget-object v0, v4, LX/9t1;->A09:LX/174;

    iget-object v1, v0, LX/174;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WG;

    iget v0, v1, LX/8WG;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WG;->bitField0_:I

    iput-wide v5, v1, LX/8WG;->amount1000_:J

    iget-wide v5, v4, LX/9t1;->A05:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WG;

    iget v0, v1, LX/8WG;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WG;->bitField0_:I

    iput-wide v5, v1, LX/8WG;->transactionTimestamp_:J

    iget v0, v4, LX/9t1;->A02:I

    if-eqz v0, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    :goto_0
    iget v0, v4, LX/9t1;->A02:I

    if-eqz v0, :cond_6

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    :goto_1
    invoke-virtual {v4}, LX/9t1;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WG;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WG;->bitField0_:I

    iput-object v3, v1, LX/8WG;->receiverJid_:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/9t1;->A0A:LX/8en;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8WG;

    iget v3, v4, LX/8WG;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, LX/8WG;->bitField0_:I

    iput-wide v0, v4, LX/8WG;->expiryTimestamp_:J

    :cond_1
    :goto_3
    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WG;

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/8en;->A09()J

    move-result-wide v0

    div-long/2addr v0, v7

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WG;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WG;->bitField0_:I

    iput-object v3, v1, LX/8WG;->receiverJid_:Ljava/lang/String;

    :cond_4
    iget-object v0, v4, LX/9t1;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/8Wp;->A0k()LX/8RH;

    move-result-object v3

    iget-object v0, v4, LX/9t1;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/8RH;->A0Y(Ljava/lang/String;)V

    iget-object v1, p0, LX/9WA;->A00:LX/0xF;

    iget-object v0, v4, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/8RH;->A0b(Z)V

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v3}, LX/7vH;->A16(Lcom/whatsapp/jid/Jid;LX/8RH;)V

    :cond_5
    invoke-static {v1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8RH;->A0a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wp;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WG;->requestMessageKey_:LX/8Wp;

    iget v0, v1, LX/8WG;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WG;->bitField0_:I

    goto :goto_3

    :pswitch_0
    sget-object v0, LX/95u;->A0Q:LX/95u;

    goto :goto_4

    :pswitch_1
    sget-object v0, LX/95u;->A0R:LX/95u;

    goto :goto_4

    :pswitch_2
    sget-object v0, LX/95u;->A01:LX/95u;

    goto :goto_4

    :pswitch_3
    sget-object v0, LX/95u;->A02:LX/95u;

    goto :goto_4

    :pswitch_4
    sget-object v0, LX/95u;->A03:LX/95u;

    goto :goto_4

    :pswitch_5
    sget-object v0, LX/95u;->A0F:LX/95u;

    goto :goto_4

    :pswitch_6
    sget-object v0, LX/95u;->A0P:LX/95u;

    goto :goto_4

    :pswitch_7
    sget-object v0, LX/95u;->A0H:LX/95u;

    goto :goto_4

    :pswitch_8
    sget-object v0, LX/95u;->A0N:LX/95u;

    goto :goto_4

    :pswitch_9
    sget-object v0, LX/95u;->A0M:LX/95u;

    goto :goto_4

    :pswitch_a
    sget-object v0, LX/95u;->A0O:LX/95u;

    goto :goto_4

    :pswitch_b
    sget-object v0, LX/95u;->A0K:LX/95u;

    goto :goto_4

    :pswitch_c
    sget-object v0, LX/95u;->A0I:LX/95u;

    goto :goto_4

    :pswitch_d
    sget-object v0, LX/95u;->A0C:LX/95u;

    goto :goto_4

    :pswitch_e
    sget-object v0, LX/95u;->A0D:LX/95u;

    goto :goto_4

    :pswitch_f
    sget-object v0, LX/95u;->A0G:LX/95u;

    goto :goto_4

    :pswitch_10
    sget-object v0, LX/95u;->A0E:LX/95u;

    goto :goto_4

    :pswitch_11
    sget-object v0, LX/95u;->A0L:LX/95u;

    goto :goto_4

    :pswitch_12
    sget-object v0, LX/95u;->A0J:LX/95u;

    goto :goto_4

    :pswitch_13
    sget-object v0, LX/95u;->A05:LX/95u;

    goto :goto_4

    :pswitch_14
    sget-object v0, LX/95u;->A04:LX/95u;

    goto :goto_4

    :pswitch_15
    sget-object v0, LX/95u;->A0T:LX/95u;

    goto :goto_4

    :pswitch_16
    sget-object v0, LX/95u;->A06:LX/95u;

    goto :goto_4

    :pswitch_17
    sget-object v0, LX/95u;->A0A:LX/95u;

    goto :goto_4

    :pswitch_18
    sget-object v0, LX/95u;->A08:LX/95u;

    goto :goto_4

    :pswitch_19
    sget-object v0, LX/95u;->A07:LX/95u;

    goto :goto_4

    :pswitch_1a
    sget-object v0, LX/95u;->A0B:LX/95u;

    goto :goto_4

    :pswitch_1b
    sget-object v0, LX/95u;->A09:LX/95u;

    goto :goto_4

    :cond_6
    sget-object v0, LX/95u;->A0U:LX/95u;

    goto :goto_4

    :pswitch_1c
    sget-object v0, LX/95u;->A0S:LX/95u;

    :goto_4
    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WG;

    iget v0, v0, LX/95u;->value:I

    iput v0, v1, LX/8WG;->txnStatus_:I

    iget v0, v1, LX/8WG;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8WG;->bitField0_:I

    goto/16 :goto_1

    :pswitch_1d
    sget-object v0, LX/95p;->A07:LX/95p;

    goto :goto_5

    :pswitch_1e
    sget-object v0, LX/95p;->A05:LX/95p;

    goto :goto_5

    :pswitch_1f
    sget-object v0, LX/95p;->A01:LX/95p;

    goto :goto_5

    :pswitch_20
    sget-object v0, LX/95p;->A02:LX/95p;

    goto :goto_5

    :pswitch_21
    sget-object v0, LX/95p;->A04:LX/95p;

    goto :goto_5

    :pswitch_22
    sget-object v0, LX/95p;->A08:LX/95p;

    goto :goto_5

    :pswitch_23
    sget-object v0, LX/95p;->A03:LX/95p;

    goto :goto_5

    :pswitch_24
    iget v1, v4, LX/9t1;->A03:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    sget-object v0, LX/95p;->A0C:LX/95p;

    goto :goto_5

    :cond_7
    sget-object v0, LX/95p;->A0B:LX/95p;

    goto :goto_5

    :pswitch_25
    sget-object v0, LX/95p;->A06:LX/95p;

    goto :goto_5

    :cond_8
    sget-object v0, LX/95p;->A0A:LX/95p;

    goto :goto_5

    :pswitch_26
    sget-object v0, LX/95p;->A09:LX/95p;

    :goto_5
    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WG;

    iget v0, v0, LX/95p;->value:I

    iput v0, v1, LX/8WG;->status_:I

    iget v0, v1, LX/8WG;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WG;->bitField0_:I

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8WG;

    const/4 v1, 0x1

    iget v0, v3, LX/8WG;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, LX/8WG;->bitField0_:I

    iput-boolean v1, v3, LX/8WG;->futureproofed_:Z

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_25
        :pswitch_1e
        :pswitch_25
        :pswitch_25
        :pswitch_23
        :pswitch_20
        :pswitch_21
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_25
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_20
        :pswitch_23
        :pswitch_23
        :pswitch_1d
        :pswitch_23
        :pswitch_25
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x191
        :pswitch_12
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_15
        :pswitch_e
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1a6
        :pswitch_1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
