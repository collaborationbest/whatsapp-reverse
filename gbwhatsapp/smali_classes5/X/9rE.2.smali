.class public LX/9rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/BIC;

.field public A06:LX/6ge;

.field public A07:LX/6ge;

.field public A08:LX/6ge;

.field public A09:LX/6ge;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0A:LX/6ge;

.field public A0B:LX/9qK;

.field public A0C:LX/9qw;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[LX/9l3;


# direct methods
.method public constructor <init>(LX/170;LX/6cY;)V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/9rE;->A0M:Z

    const-string v0, "mandate-no"

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v5, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "mandateNo"

    invoke-static {v2, v1, v7, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, LX/9rE;->A08:LX/6ge;

    :cond_0
    const-string v0, "amount-rule"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/9rE;->A0G:Ljava/lang/String;

    :cond_1
    const-string v0, "is-revocable"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v9}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    iput-boolean v6, v4, LX/9rE;->A0N:Z

    :cond_3
    const-string v0, "mandate-name"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "mandateName"

    invoke-static {v2, v1, v6, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, LX/9rE;->A07:LX/6ge;

    :cond_4
    const-string v0, "purpose-code"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "upiPurposeCode"

    invoke-static {v2, v1, v6, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, LX/9rE;->A0A:LX/6ge;

    :cond_5
    const-string v0, "start-ts"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, 0x3e8

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v6

    mul-long/2addr v6, v10

    iput-wide v6, v4, LX/9rE;->A02:J

    :cond_6
    const-string v2, "end-ts"

    invoke-virtual {v5, v2, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v6

    mul-long/2addr v6, v10

    iput-wide v6, v4, LX/9rE;->A01:J

    :cond_7
    const-string v2, "debit-ts"

    invoke-virtual {v5, v2, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object v2, v4, LX/9rE;->A0D:Ljava/lang/String;

    :cond_8
    const-string v2, "next-payment-ts"

    invoke-virtual {v5, v2, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v6

    mul-long/2addr v6, v10

    iput-wide v6, v4, LX/9rE;->A04:J

    :cond_9
    const-string v2, "next-payment-end-ts"

    invoke-virtual {v5, v2, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v10

    iput-wide v0, v4, LX/9rE;->A03:J

    :cond_a
    const-string v0, "error-code"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v4, LX/9rE;->A0H:Ljava/lang/String;

    :cond_b
    const-string v0, "original-amount"

    invoke-virtual {v5, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v7, "moneyStringValue"

    move-object/from16 v6, p1

    if-nez v1, :cond_c

    invoke-virtual {v5, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v7}, LX/7vI;->A0I(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, LX/9rE;->A09:LX/6ge;

    goto :goto_0

    :cond_c
    const-string v0, "money"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v6, v0}, LX/9Bw;->A00(LX/170;LX/6cY;)LX/AL7;

    move-result-object v0

    :try_start_0
    iput-object v0, v4, LX/9rE;->A05:LX/BIC;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v7}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, LX/9rE;->A09:LX/6ge;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiMandateMetadata - and error occured while parsing the money node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    :goto_0
    :try_start_1
    const-string v0, "total-expected-txns"

    invoke-virtual {v5, v0, v9}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/9rE;->A00:I

    const-string v0, "pause-resume-status-details"

    invoke-virtual {v5, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/9qK;

    invoke-direct {v0, v1}, LX/9qK;-><init>(LX/6cY;)V

    iput-object v0, v4, LX/9rE;->A0B:LX/9qK;

    :cond_e
    const-string v0, "transaction"

    invoke-virtual {v5, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    new-array v0, v7, [LX/9l3;

    iput-object v0, v4, LX/9rE;->A0P:[LX/9l3;

    :goto_1
    if-ge v9, v7, :cond_f

    iget-object v2, v4, LX/9rE;->A0P:[LX/9l3;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cY;

    new-instance v0, LX/9l3;

    invoke-direct {v0, v1}, LX/9l3;-><init>(LX/6cY;)V

    aput-object v0, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "PAY: IndiaUpiMandateMetadata - and error occurred while parsing recurring mandate info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    const-string v0, "mandate-info"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "mandateInfo"

    invoke-static {v2, v1, v7, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, LX/9rE;->A06:LX/6ge;

    :cond_10
    const-string v0, "frequency-rule"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UNKNOWN"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v15, "MONTHLY"

    const-string v14, "ASPRESENTED"

    const-string v13, "QUARTERLY"

    const-string v12, "BIMONTHLY"

    const-string v11, "FORTNIGHTLY"

    const-string v10, "HALFYEARLY"

    const-string v9, "DAILY"

    const-string v8, "ONETIME"

    const-string v7, "YEARLY"

    const-string v1, "WEEKLY"

    sparse-switch v16, :sswitch_data_0

    :cond_11
    :goto_2
    iput-object v2, v4, LX/9rE;->A0E:Ljava/lang/String;

    const-string v0, "recurrence-rule"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "ON"

    if-eqz v7, :cond_12

    const-string v1, "AFTER"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "BEFORE"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    :goto_3
    iput-object v2, v4, LX/9rE;->A0K:Ljava/lang/String;

    const-string v0, "recurrence-day"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9rE;->A0J:Ljava/lang/String;

    const-string v0, "ref-id"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9rE;->A0L:Ljava/lang/String;

    const-string v0, "mandate-update"

    invoke-virtual {v5, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/9qw;

    invoke-direct {v0, v6, v1}, LX/9qw;-><init>(LX/170;LX/6cY;)V

    iput-object v0, v4, LX/9rE;->A0C:LX/9qw;

    :cond_13
    return-void

    :cond_14
    move-object v2, v1

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, v15

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, v14

    goto :goto_2

    :sswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, v13

    goto :goto_2

    :sswitch_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, v12

    goto :goto_2

    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, v11

    goto :goto_2

    :sswitch_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, v10

    goto :goto_2

    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, v9

    goto :goto_2

    :sswitch_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, v8

    goto :goto_2

    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, v7

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_9
        -0x64359176 -> :sswitch_8
        -0x23e615ed -> :sswitch_7
        0x3dce5f9 -> :sswitch_6
        0x439ff47d -> :sswitch_5
        0x4bc3685a -> :sswitch_4
        0x4d5b85c6 -> :sswitch_3
        0x668dc519 -> :sswitch_2
        0x71056288 -> :sswitch_1
        0x74811bed -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    const-string v10, "instanceTransactions"

    const-string v9, "pauseResumeStatusDetails"

    const-string v8, "pendingMandateUpdate"

    const-string v7, "mandateInfo"

    const-string v6, "upiPurposeCode"

    const-string v5, "mandateName"

    const-string v4, "mandateNo"

    const-string v3, "originalMoney"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "isMandate"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/9rE;->A0M:Z

    const-string v0, "isRevocable"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/9rE;->A0N:Z

    const-string v0, "isShareToPayee"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/9rE;->A0O:Z

    const-string v11, "mandateStartTs"

    iget-wide v0, p0, LX/9rE;->A02:J

    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9rE;->A02:J

    const-string v11, "mandateEndTs"

    iget-wide v0, p0, LX/9rE;->A01:J

    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9rE;->A01:J

    const-string v1, "debitTs"

    iget-object v0, p0, LX/9rE;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A0D:Ljava/lang/String;

    const-string v1, "previousDebitTs"

    iget-object v0, p0, LX/9rE;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A0I:Ljava/lang/String;

    const-string v11, "nextPaymentTs"

    iget-wide v0, p0, LX/9rE;->A04:J

    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9rE;->A04:J

    const-string v11, "nextPaymentEndTs"

    iget-wide v0, p0, LX/9rE;->A03:J

    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9rE;->A03:J

    const-string v1, "totalRecurringTxnCount"

    iget v0, p0, LX/9rE;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/9rE;->A00:I

    const-string v1, "mandateAmountRule"

    iget-object v0, p0, LX/9rE;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A0G:Ljava/lang/String;

    const-string v12, "moneyStringValue"

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    const-class v11, Ljava/lang/String;

    const-string v13, "originalAmount"

    iget-object v0, p0, LX/9rE;->A09:LX/6ge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0, v12}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A09:LX/6ge;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/9mT;

    invoke-direct {v0, v1}, LX/9mT;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/9mT;->A01()LX/AL7;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A05:LX/BIC;

    :cond_1
    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    iget-object v0, p0, LX/9rE;->A08:LX/6ge;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0, v4}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A08:LX/6ge;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    iget-object v0, p0, LX/9rE;->A07:LX/6ge;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0, v5}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A07:LX/6ge;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    iget-object v0, p0, LX/9rE;->A0A:LX/6ge;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0, v6}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A0A:LX/6ge;

    const-string v1, "mandateErrorCode"

    iget-object v0, p0, LX/9rE;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A0H:Ljava/lang/String;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    iget-object v0, p0, LX/9rE;->A06:LX/6ge;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0, v7}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A06:LX/6ge;

    const-string v1, "frequencyRule"

    iget-object v0, p0, LX/9rE;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A0E:Ljava/lang/String;

    const-string v1, "recurrenceRule"

    iget-object v0, p0, LX/9rE;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A0K:Ljava/lang/String;

    const-string v1, "recurrenceDay"

    iget-object v0, p0, LX/9rE;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A0J:Ljava/lang/String;

    const-string v1, "refId"

    iget-object v0, p0, LX/9rE;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9qw;

    invoke-direct {v0, v1}, LX/9qw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9rE;->A0C:LX/9qw;

    :cond_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9qK;

    invoke-direct {v0, v1}, LX/9qK;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9rE;->A0B:LX/9qK;

    :cond_7
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "[]"

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_8

    new-array v0, v5, [LX/9l3;

    iput-object v0, p0, LX/9rE;->A0P:[LX/9l3;

    const/4 v4, 0x0

    :goto_5
    iget-object v3, p0, LX/9rE;->A0P:[LX/9l3;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9l3;

    invoke-direct {v0, v1}, LX/9l3;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "initiationMode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A0F:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9rE;->A0M:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/9rE;->A0N:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/9rE;->A0O:Z

    iput-wide p11, p0, LX/9rE;->A02:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/9rE;->A01:J

    iput-object p1, p0, LX/9rE;->A0G:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const-string v0, "mandateNo"

    invoke-static {p2, v0}, LX/9t5;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9rE;->A08:LX/6ge;

    if-eqz p3, :cond_2

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "mandateName"

    invoke-static {v2, v1, p3, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/9rE;->A07:LX/6ge;

    if-eqz p4, :cond_1

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "upiPurposeCode"

    invoke-static {v2, v1, p4, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/9rE;->A0A:LX/6ge;

    if-eqz p5, :cond_0

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "moneyStringValue"

    invoke-static {v2, v1, p5, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/9rE;->A09:LX/6ge;

    iput-object p6, p0, LX/9rE;->A0E:Ljava/lang/String;

    iput-object p7, p0, LX/9rE;->A0K:Ljava/lang/String;

    iput-object p8, p0, LX/9rE;->A0J:Ljava/lang/String;

    iput-object p9, p0, LX/9rE;->A0L:Ljava/lang/String;

    iput-object p10, p0, LX/9rE;->A0F:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public A00()I
    .locals 9

    iget-object v7, p0, LX/9rE;->A0B:LX/9qK;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/9qK;->A02:Ljava/lang/String;

    const-string v0, "RESUME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "PENDING"

    const-string v5, "FAILURE"

    const-string v4, "SUCCESS"

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "PAUSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/9qK;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v1, v7, LX/9qK;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    return v8

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    return v0

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_3
        -0x15f84296 -> :sswitch_4
        0x21c1577 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x447f341d -> :sswitch_0
        -0x15f84296 -> :sswitch_1
        0x21c1577 -> :sswitch_2
    .end sparse-switch
.end method

.method public A01()Ljava/lang/String;
    .locals 9

    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "isMandate"

    iget-boolean v0, p0, LX/9rE;->A0M:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "isRevocable"

    iget-boolean v0, p0, LX/9rE;->A0N:Z

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isShareToPayee"

    iget-boolean v0, p0, LX/9rE;->A0O:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/9rE;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    const-string v0, "mandateStartTs"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-wide v1, p0, LX/9rE;->A01:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    const-string v0, "mandateEndTs"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/9rE;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "mandateAmountRule"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/9rE;->A08:LX/6ge;

    if-eqz v1, :cond_3

    const-string v0, "mandateNo"

    invoke-static {v1, v0, v5}, LX/7vE;->A14(LX/6ge;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v1, p0, LX/9rE;->A07:LX/6ge;

    if-eqz v1, :cond_4

    const-string v0, "mandateName"

    invoke-static {v1, v0, v5}, LX/7vE;->A14(LX/6ge;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v1, p0, LX/9rE;->A0A:LX/6ge;

    if-eqz v1, :cond_5

    const-string v0, "upiPurposeCode"

    invoke-static {v1, v0, v5}, LX/7vE;->A14(LX/6ge;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v1, p0, LX/9rE;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "mandateErrorCode"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, LX/9rE;->A09:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "originalAmount"

    invoke-static {v1, v0, v5}, LX/7vE;->A14(LX/6ge;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    iget-object v0, p0, LX/9rE;->A05:LX/BIC;

    if-eqz v0, :cond_8

    const-string v1, "originalMoney"

    invoke-interface {v0}, LX/BIC;->BvE()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v2, p0, LX/9rE;->A0C:LX/9qw;

    if-eqz v2, :cond_15

    const-string v3, "pendingMandateUpdate"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v1, v2, LX/9qw;->A03:LX/6ge;

    if-eqz v1, :cond_9

    const-string v0, "pendingAmount"

    invoke-static {v1, v0, v4}, LX/7vE;->A14(LX/6ge;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    iget-object v0, v2, LX/9qw;->A01:LX/BIC;

    if-eqz v0, :cond_a

    const-string v1, "pendingMoney"

    invoke-interface {v0}, LX/BIC;->BvE()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, v2, LX/9qw;->A06:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-wide v0, v2, LX/9qw;->A00:J

    cmp-long v6, v0, v7

    if-lez v6, :cond_c

    const-string v6, "mandateEndTs"

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, v2, LX/9qw;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "mandateAmountRule"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v6, v2, LX/9qw;->A04:LX/6ge;

    invoke-static {v6}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "seqNum"

    if-nez v6, :cond_e

    const/4 v0, 0x0

    goto :goto_0

    :cond_e
    iget-object v0, v6, LX/6ge;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, v2, LX/9qw;->A05:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "errorCode"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, v2, LX/9qw;->A09:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "mandateUpdateStatus"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, v2, LX/9qw;->A08:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "mandateUpdateAction"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v2, v2, LX/9qw;->A02:LX/6ge;

    invoke-static {v2}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "mandateUpdateInfo"

    if-nez v2, :cond_13

    const/4 v0, 0x0

    goto :goto_1

    :cond_13
    iget-object v0, v2, LX/6ge;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata toJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v1, p0, LX/9rE;->A06:LX/6ge;

    if-eqz v1, :cond_16

    const-string v0, "mandateInfo"

    invoke-static {v1, v0, v5}, LX/7vE;->A14(LX/6ge;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_16
    iget-object v1, p0, LX/9rE;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "frequencyRule"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v1, p0, LX/9rE;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "recurrenceRule"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v1, p0, LX/9rE;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "recurrenceDay"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v1, p0, LX/9rE;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "refId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget v1, p0, LX/9rE;->A00:I

    if-lez v1, :cond_1b

    const-string v0, "totalRecurringTxnCount"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1b
    iget-object v1, p0, LX/9rE;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "debitTs"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v1, p0, LX/9rE;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "previousDebitTs"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-wide v1, p0, LX/9rE;->A04:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_1e

    const-string v0, "nextPaymentTs"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1e
    iget-wide v1, p0, LX/9rE;->A03:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_1f

    const-string v0, "nextPaymentEndTs"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1f
    iget-object v6, p0, LX/9rE;->A0B:LX/9qK;

    if-eqz v6, :cond_20

    const-string v3, "pauseResumeStatusDetails"

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v1, "action"

    iget-object v0, v6, LX/9qK;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v0, v6, LX/9qK;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pauseStartTs"

    iget-wide v0, v6, LX/9qK;->A01:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "pauseEndTs"

    iget-wide v0, v6, LX/9qK;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    move-exception v1

    const-string v0, "PAY: IndiaUpiMandateMetadata:PauseResumeStatusDetails toJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    iget-object v0, p0, LX/9rE;->A0P:[LX/9l3;

    if-eqz v0, :cond_23

    array-length v0, v0

    if-lez v0, :cond_23

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v7

    iget-object v8, p0, LX/9rE;->A0P:[LX/9l3;

    array-length v6, v8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_22

    aget-object v3, v8, v4

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v1, "id"

    iget-object v0, v3, LX/9l3;->A00:LX/6ge;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    goto :goto_5

    :cond_21
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v0, v3, LX/9l3;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/4ff;->A0d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    move-exception v1

    const-string v0, "PAY: IndiaUpiMandateMetadata:InstanceTransaction toJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_22
    const-string v0, "instanceTransactions"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    iget-object v1, p0, LX/9rE;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "initiationMode"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/9rE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/9rE;

    invoke-virtual {p0}, LX/9rE;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/9rE;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1a

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/9rE;->A0M:Z

    invoke-static {v2, v0}, LX/7vG;->A1K([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/9rE;->A0N:Z

    invoke-static {v2, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/9rE;->A0O:Z

    invoke-static {v2, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-wide v0, p0, LX/9rE;->A02:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1S([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/9rE;->A01:J

    invoke-static {v2, v0, v1}, LX/7vH;->A1K([Ljava/lang/Object;J)V

    iget-object v1, p0, LX/9rE;->A0D:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A0I:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/9rE;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/9rE;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, p0, LX/9rE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A0G:Ljava/lang/String;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A08:LX/6ge;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A07:LX/6ge;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A0A:LX/6ge;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A0H:Ljava/lang/String;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A05:LX/BIC;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A09:LX/6ge;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A06:LX/6ge;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A0E:Ljava/lang/String;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A0K:Ljava/lang/String;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A0J:Ljava/lang/String;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A0L:Ljava/lang/String;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A0B:LX/9qK;

    const/16 v0, 0x16

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A0P:[LX/9l3;

    const/16 v0, 0x17

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A0C:LX/9qw;

    const/16 v0, 0x18

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9rE;->A0F:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/9rE;->A0C:LX/9qw;

    const-string v4, "null"

    if-nez v0, :cond_1

    move-object v5, v4

    :goto_0
    iget-object v0, p0, LX/9rE;->A0B:LX/9qK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/9rE;->A0P:[LX/9l3;

    if-eqz v6, :cond_2

    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v6, v1

    invoke-static {v0, v3}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v0, " ]"

    invoke-static {v0, v3}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[ mandateNo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rE;->A08:LX/6ge;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mandateErrorCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rE;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isMandate : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9rE;->A0M:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mandateName : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rE;->A07:LX/6ge;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " upiPurposeCode : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rE;->A0A:LX/6ge;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mandateStartTs: "

    invoke-static {v0, v2}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, p0, LX/9rE;->A02:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/9om;->A04(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " mandateEndTs: "

    invoke-static {v0, v2}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, p0, LX/9rE;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/9om;->A04(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " debitTs: "

    invoke-static {v0, v2}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/9rE;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/9om;->A04(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " previousDebitTs: "

    invoke-static {v0, v2}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/9rE;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/9om;->A04(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " nextPaymentTs: "

    invoke-static {v0, v2}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, p0, LX/9rE;->A04:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/9om;->A04(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " nextPaymentEndTs: "

    invoke-static {v0, v2}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, p0, LX/9rE;->A03:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/9om;->A04(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " totalRecurringTxnCount: "

    invoke-static {v0, v2}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/9rE;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/9om;->A04(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " initiationMode: "

    invoke-static {v0, v2}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/9rE;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/9om;->A04(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " mandateInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rE;->A06:LX/6ge;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pendingMandateUpdate: {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  pauseResumeStatusDetails: {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  instanceTransactions: {"

    invoke-static {v3, v0, v2}, LX/7vH;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "} ]"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
