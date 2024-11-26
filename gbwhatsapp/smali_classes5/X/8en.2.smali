.class public abstract LX/8en;
.super LX/A1a;
.source ""


# instance fields
.field public A00:LX/BIC;

.field public A01:LX/A3P;

.field public A02:LX/A3Y;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/A1a;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "messageDeleted"

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8en;->A04:Z

    const-string v0, "money"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/9mT;

    invoke-direct {v1}, LX/9mT;-><init>()V

    sget-object v0, LX/173;->A06:LX/171;

    invoke-static {v0, v1, v2}, LX/9mT;->A00(LX/171;LX/9mT;Lorg/json/JSONObject;)LX/AL7;

    move-result-object v0

    iput-object v0, p0, LX/8en;->A00:LX/BIC;

    :cond_0
    const-string v0, "incentive"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/A3P;

    invoke-direct {v0, v1}, LX/A3P;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/8en;->A01:LX/A3P;

    :cond_1
    const-string v0, "order"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/A3Y;

    invoke-direct {v0, v1}, LX/A3Y;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    iput-object v0, p0, LX/8en;->A02:LX/A3Y;

    :cond_2
    const-string v0, "isPendingRequestViewed"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8en;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v0, "orderId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "orderExpiryTsInSec"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "orderMessageId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/A3Y;

    invoke-direct {v0, v2, v3, v4, v1}, LX/A3Y;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransactionCountryData fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A07()I
    .locals 1

    instance-of v0, p0, LX/8fB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8f9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8f9;

    iget v0, v0, LX/8f9;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8fA;

    iget v0, v0, LX/8fA;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A08()I
    .locals 1

    instance-of v0, p0, LX/8fB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8f9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8f9;

    iget v0, v0, LX/8f9;->A01:I

    return v0

    :cond_0
    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8fA;

    iget v0, v0, LX/8fA;->A01:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A09()J
    .locals 2

    instance-of v0, p0, LX/8fB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fB;

    iget-wide v0, v0, LX/8fB;->A00:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/8f9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8f9;

    iget-wide v0, v0, LX/8f9;->A02:J

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8fA;

    iget-wide v0, v0, LX/8fA;->A04:J

    return-wide v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/8f8;

    iget-wide v0, v0, LX/8f8;->A00:J

    return-wide v0
.end method

.method public A0A()J
    .locals 2

    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fA;

    iget-wide v0, v0, LX/8fA;->A05:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0B()LX/A3K;
    .locals 1

    instance-of v0, p0, LX/8fB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fB;

    iget-object v0, v0, LX/8fB;->A01:LX/A3K;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()LX/6ge;
    .locals 1

    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fA;

    iget-object v0, v0, LX/8fA;->A0A:LX/6ge;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()LX/6ge;
    .locals 1

    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fA;

    iget-object v0, v0, LX/8fA;->A0B:LX/6ge;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8fB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8f9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fA;

    iget-object v0, v0, LX/8fA;->A0S:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8fB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8f9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fA;

    iget-object v0, v0, LX/8fA;->A0O:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8fB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fB;

    iget-object v0, v0, LX/8fB;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8f9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8fA;

    iget-object v0, v0, LX/8fA;->A0Q:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/8fB;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/8fB;

    :try_start_0
    invoke-virtual {v2}, LX/8en;->A0J()Lorg/json/JSONObject;

    move-result-object v5

    iget-wide v3, v2, LX/8fB;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    const-string v0, "expiryTs"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v2, LX/8fB;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "nonce"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v2, LX/8fB;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "amount"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v2, LX/8fB;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "deviceId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v2, LX/8fB;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "sender-alias"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v2, LX/8fB;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v0, "isFirstSend"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, v2, LX/8fB;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "pspTransactionId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v4, v2, LX/8fB;->A01:LX/A3K;

    if-eqz v4, :cond_7

    const-string v3, "installment"

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v4, LX/A3K;->A00:I

    const-string v0, "max_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v4, LX/A3K;->A01:I

    const-string v0, "selected_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, LX/A3K;->A02:LX/AL7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/AL7;->BvE()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "due_amount_obj"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/A3K;->A03:LX/AL7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/AL7;->BvE()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "interest_obj"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    instance-of v0, p0, LX/8f9;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/8f9;

    :try_start_1
    invoke-virtual {v3}, LX/8en;->A0J()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v3, LX/8f9;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "pspTransactionId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, v3, LX/8f9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "pspReceiptURL"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: P2mLiteTransactionMetadata metaDataToDbString threw: "

    goto/16 :goto_3

    :cond_b
    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_2c

    move-object v6, p0

    check-cast v6, LX/8fA;

    :try_start_2
    invoke-virtual {v6}, LX/8en;->A0J()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "v"

    iget v0, v6, LX/8fA;->A03:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v6, LX/8fA;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "seqNum"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, v6, LX/8fA;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "deviceId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-wide v1, v6, LX/8fA;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_e

    const-string v0, "expiryTs"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_e
    iget v1, v6, LX/8fA;->A01:I

    if-lez v1, :cond_f

    const-string v0, "previousStatus"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, v6, LX/8fA;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "receiverVpa"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, v6, LX/8fA;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "receiverVpaId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, v6, LX/8fA;->A0A:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "receiverName"

    invoke-static {v1, v0, v5}, LX/7vE;->A14(LX/6ge;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_12
    iget-object v1, v6, LX/8fA;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "senderVpa"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v1, v6, LX/8fA;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "senderVpaId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v1, v6, LX/8fA;->A0B:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "senderName"

    invoke-static {v1, v0, v5}, LX/7vE;->A14(LX/6ge;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_15
    iget v1, v6, LX/8fA;->A00:I

    if-lez v1, :cond_16

    const-string v0, "counter"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_16
    iget v1, v6, LX/8fA;->A02:I

    if-lez v1, :cond_17

    const-string v0, "previousType"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_17
    iget-object v1, v6, LX/8fA;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v1, v6, LX/8fA;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "syncStatus"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v2, v6, LX/8fA;->A0C:LX/6ge;

    invoke-static {v2}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v1, "upiBankInfo"

    if-nez v2, :cond_1a

    const/4 v0, 0x0

    goto :goto_0

    :cond_1a
    iget-object v0, v2, LX/6ge;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v1, v6, LX/8fA;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "mcc"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v1, v6, LX/8fA;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "purposeCode"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-object v0, v6, LX/8fA;->A0G:LX/9rE;

    if-eqz v0, :cond_1e

    const-string v1, "indiaUpiMandateMetadata"

    invoke-virtual {v0}, LX/9rE;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v1, v6, LX/8fA;->A0I:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    const-string v0, "isFirstSend"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    iget-object v0, v6, LX/8fA;->A0H:LX/A34;

    if-eqz v0, :cond_20

    const-string v1, "indiaUpiTransactionComplaintData"

    invoke-virtual {v0}, LX/A34;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    iget-object v0, v6, LX/8fA;->A0F:LX/9l2;

    if-eqz v0, :cond_21

    const-string v1, "indiaUpiInternationalTransactionDetailData"

    invoke-virtual {v0}, LX/9l2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    iget-object v1, v6, LX/8fA;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "mandateTransactionId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    iget-object v0, v6, LX/8fA;->A07:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v1, "note"

    iget-object v0, v6, LX/8fA;->A07:LX/6ge;

    invoke-static {v0, v1, v5}, LX/7vE;->A14(LX/6ge;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_23
    iget-object v1, v6, LX/8en;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    const-string v0, "isPendingRequestViewed"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    const-string v1, "isP2mHybrid"

    iget-boolean v0, v6, LX/8fA;->A0X:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v6, LX/8fA;->A08:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v1, "paymentInstrumentType"

    iget-object v0, v6, LX/8fA;->A08:LX/6ge;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    goto :goto_1

    :cond_25
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    iget-object v0, v6, LX/8fA;->A09:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v1, "pspTransactionId"

    iget-object v0, v6, LX/8fA;->A09:LX/6ge;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_2

    :cond_27
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    iget-object v4, v6, LX/8fA;->A0E:LX/A1o;

    if-eqz v4, :cond_29

    const-string v3, "externalPaymentMethod"

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v4, LX/A1o;->A01:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/A1o;->A00:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    iget-object v2, v6, LX/8fA;->A0W:Ljava/util/List;

    if-eqz v2, :cond_2a

    const-string v1, "offers"

    sget-object v0, LX/A28;->A01:LX/9kQ;

    invoke-virtual {v0, v2}, LX/9kQ;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    iget-object v0, v6, LX/8fA;->A06:LX/BIC;

    if-eqz v0, :cond_2b

    const-string v1, "offerAmount"

    invoke-interface {v0}, LX/BIC;->BvE()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2c
    move-object v4, p0

    check-cast v4, LX/8f8;

    :try_start_3
    invoke-virtual {v4}, LX/8en;->A0J()Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v1, v4, LX/8f8;->A00:J

    const-string v0, "expiryTs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v4, LX/8f8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "pspTransactionId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: BrazilTransactionCountryData toDBString threw: "

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 7

    instance-of v0, p0, LX/8fB;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/8f9;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_14

    move-object v6, p0

    check-cast v6, LX/8fA;

    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "v"

    iget v0, v6, LX/8fA;->A03:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v6, LX/8fA;->A0D:LX/6ge;

    invoke-static {v2}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "blob"

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/6ge;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v6, LX/8fA;->A0U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "token"

    iget-object v0, v6, LX/8fA;->A0U:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v6, LX/8fA;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "senderVpa"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v6, LX/8fA;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "senderVpaId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v6, LX/8fA;->A0B:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "senderName"

    invoke-static {v1, v0, v5}, LX/7vE;->A14(LX/6ge;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v1, v6, LX/8fA;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "receiverVpa"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, v6, LX/8fA;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "receiverVpaId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, v6, LX/8fA;->A0A:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "receiverName"

    invoke-static {v1, v0, v5}, LX/7vE;->A14(LX/6ge;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    iget-object v1, v6, LX/8fA;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "deviceId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v2, v6, LX/8fA;->A0C:LX/6ge;

    invoke-static {v2}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "upiBankInfo"

    if-nez v2, :cond_a

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v2, LX/6ge;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, v6, LX/8fA;->A07:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "note"

    iget-object v0, v6, LX/8fA;->A07:LX/6ge;

    invoke-static {v0, v1, v5}, LX/7vE;->A14(LX/6ge;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    const-string v1, "isP2mHybrid"

    iget-boolean v0, v6, LX/8fA;->A0X:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v6, LX/8fA;->A08:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "paymentInstrumentType"

    iget-object v0, v6, LX/8fA;->A08:LX/6ge;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, v6, LX/8fA;->A09:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "pspTransactionId"

    iget-object v0, v6, LX/8fA;->A09:LX/6ge;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v4, v6, LX/8fA;->A0E:LX/A1o;

    if-eqz v4, :cond_11

    const-string v3, "externalPaymentMethod"

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v4, LX/A1o;->A01:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/A1o;->A00:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v2, v6, LX/8fA;->A0W:Ljava/util/List;

    if-eqz v2, :cond_12

    const-string v1, "offers"

    sget-object v0, LX/A28;->A01:LX/9kQ;

    invoke-virtual {v0, v2}, LX/9kQ;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v0, v6, LX/8fA;->A06:LX/BIC;

    if-eqz v0, :cond_13

    const-string v1, "offerAmount"

    invoke-interface {v0}, LX/BIC;->BvE()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J()Lorg/json/JSONObject;
    .locals 7

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v1, p0, LX/8en;->A04:Z

    if-eqz v1, :cond_0

    const-string v0, "messageDeleted"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/8en;->A00:LX/BIC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BIC;->BvE()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "money"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v3, p0, LX/8en;->A01:LX/A3P;

    if-eqz v3, :cond_5

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "offer-id"

    iget-object v0, v3, LX/A3P;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/A3P;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "offer-claim-id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v3, LX/A3P;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "parent-transaction-id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v3, LX/A3P;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "incentive-payment-id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveData toJson threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const-string v0, "incentive"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v6, p0, LX/8en;->A02:LX/A3Y;

    if-eqz v6, :cond_d

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v1, v6, LX/A3Y;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/A3Y;->A02:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v6, LX/A3Y;->A00:J

    const-string v2, "expiry_ts"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v6, LX/A3Y;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "payment_config_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v2, v6, LX/A3Y;->A05:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_9

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1i;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-static {v1, v3, v0}, LX/A1i;->A00(LX/A1i;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :cond_a
    const-string v0, "beneficiaries"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, v6, LX/A3Y;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "order-type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v0, "order"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, LX/8en;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "isPendingRequestViewed"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_e
    return-object v4
.end method

.method public A0K(I)V
    .locals 1

    instance-of v0, p0, LX/8fB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8f9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8f9;

    iput p1, v0, LX/8f9;->A01:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fA;

    iput p1, v0, LX/8fA;->A01:I

    return-void
.end method

.method public A0L(I)V
    .locals 1

    instance-of v0, p0, LX/8fB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8f9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fA;

    iput p1, v0, LX/8fA;->A02:I

    :cond_0
    return-void
.end method

.method public A0M(J)V
    .locals 1

    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fA;

    iput-wide p1, v0, LX/8fA;->A05:J

    :cond_0
    return-void
.end method

.method public A0N(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8en;->A04:Z

    const-class v0, LX/BIC;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/BIC;

    iput-object v0, p0, LX/8en;->A00:LX/BIC;

    const-class v0, LX/A3Y;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A3Y;

    iput-object v0, p0, LX/8en;->A02:LX/A3Y;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/8en;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public A0O(LX/8en;)V
    .locals 1

    iget-boolean v0, p1, LX/8en;->A04:Z

    iput-boolean v0, p0, LX/8en;->A04:Z

    iget-object v0, p1, LX/8en;->A00:LX/BIC;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8en;->A00:LX/BIC;

    :cond_0
    iget-object v0, p1, LX/8en;->A01:LX/A3P;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8en;->A01:LX/A3P;

    :cond_1
    iget-object v0, p1, LX/8en;->A02:LX/A3Y;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/8en;->A02:LX/A3Y;

    :cond_2
    iget-object v0, p1, LX/8en;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/8en;->A03:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public A0P(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/8fB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8f9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fA;

    iput-object p1, v0, LX/8fA;->A0S:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A0Q(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/8fA;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "interopNote"

    invoke-static {v2, v1, p1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v3, LX/8fA;->A07:LX/6ge;

    :cond_0
    return-void
.end method

.method public A0R(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/8fB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8f9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fA;

    iput-object p1, v0, LX/8fA;->A0O:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A0S(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/8fB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8fB;

    iput-object p1, v0, LX/8fB;->A07:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8f9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fA;

    iput-object p1, v0, LX/8fA;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public A0T()Z
    .locals 3

    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8fA;

    iget-boolean v0, v2, LX/8fA;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8fA;->A08:LX/6ge;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8fA;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, LX/8en;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/8en;->A00:LX/BIC;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/8en;->A02:LX/A3Y;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/8en;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
