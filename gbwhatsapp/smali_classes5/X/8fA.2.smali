.class public final LX/8fA;
.super LX/8en;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/BIC;

.field public A07:LX/6ge;

.field public A08:LX/6ge;

.field public A09:LX/6ge;

.field public A0A:LX/6ge;

.field public A0B:LX/6ge;

.field public A0C:LX/6ge;

.field public A0D:LX/6ge;

.field public A0E:LX/A1o;

.field public A0F:LX/9l2;

.field public A0G:LX/9rE;

.field public A0H:LX/A34;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/List;

.field public A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, LX/BM3;->A00(I)LX/BM3;

    move-result-object v0

    sput-object v0, LX/8fA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8en;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/8fA;->A03:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8fA;->A05:J

    const/4 v0, 0x0

    iput v0, p0, LX/8fA;->A01:I

    iput v0, p0, LX/8fA;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/8fA;->A0I:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 15

    const-string v6, "offerAmount"

    const-string v12, "offers"

    const-string v11, "externalPaymentMethod"

    const-string v10, "pspTransactionId"

    const-string v9, "paymentInstrumentType"

    const-string v8, "indiaUpiInternationalTransactionDetailData"

    const-string v7, "indiaUpiTransactionComplaintData"

    const-string v5, "isFirstSend"

    const-string v4, "indiaUpiMandateMetadata"

    const-string v13, "legalName"

    :try_start_0
    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/8en;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "v"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8fA;->A03:I

    const-string v1, "seqNum"

    iget-object v0, p0, LX/8fA;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0S:Ljava/lang/String;

    const-string v1, "counter"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8fA;->A00:I

    const-string v1, "deviceId"

    iget-object v0, p0, LX/8fA;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0J:Ljava/lang/String;

    const-string v1, "senderVpa"

    iget-object v0, p0, LX/8fA;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0Q:Ljava/lang/String;

    const-string v1, "senderVpaId"

    iget-object v0, p0, LX/8fA;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0R:Ljava/lang/String;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-string v14, "senderName"

    iget-object v0, p0, LX/8fA;->A0B:LX/6ge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v13}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0B:LX/6ge;

    const-string v1, "receiverVpa"

    iget-object v0, p0, LX/8fA;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0O:Ljava/lang/String;

    const-string v1, "receiverVpaId"

    iget-object v0, p0, LX/8fA;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0P:Ljava/lang/String;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    const-string v14, "receiverName"

    iget-object v0, p0, LX/8fA;->A0A:LX/6ge;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v13}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0A:LX/6ge;

    const-string v13, "pin"

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    const-string v14, "blob"

    iget-object v0, p0, LX/8fA;->A0D:LX/6ge;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v13}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0D:LX/6ge;

    const-string v1, "token"

    iget-object v0, p0, LX/8fA;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0U:Ljava/lang/String;

    const-string v13, "expiryTs"

    iget-wide v0, p0, LX/8fA;->A04:J

    invoke-virtual {v3, v13, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/8fA;->A04:J

    const-string v1, "previousStatus"

    iget v0, p0, LX/8fA;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8fA;->A01:I

    const-string v1, "previousType"

    iget v0, p0, LX/8fA;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8fA;->A02:I

    const-string v1, "url"

    iget-object v0, p0, LX/8fA;->A0V:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0V:Ljava/lang/String;

    const-string v13, "bankInfo"

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    const-string v14, "upiBankInfo"

    iget-object v0, p0, LX/8fA;->A0C:LX/6ge;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v13}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0C:LX/6ge;

    const-string v1, "syncStatus"

    iget-object v0, p0, LX/8fA;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0T:Ljava/lang/String;

    const-string v1, "mcc"

    iget-object v0, p0, LX/8fA;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0M:Ljava/lang/String;

    const-string v1, "purposeCode"

    iget-object v0, p0, LX/8fA;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9rE;

    invoke-direct {v0, v1}, LX/9rE;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8fA;->A0G:LX/9rE;

    :cond_4
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0I:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A34;

    invoke-direct {v0, v1}, LX/A34;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8fA;->A0H:LX/A34;

    :cond_6
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9l2;

    invoke-direct {v0, v1}, LX/9l2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8fA;->A0F:LX/9l2;

    :cond_7
    const-string v1, "mandateTransactionId"

    iget-object v0, p0, LX/8fA;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0L:Ljava/lang/String;

    const-string v5, "interopNote"

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v4

    const-string v1, "note"

    iget-object v0, p0, LX/8fA;->A07:LX/6ge;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v5}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A07:LX/6ge;

    const-string v1, "isP2mHybrid"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8fA;->A0X:Z

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v0

    invoke-static {v0, v2, v1, v9}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A08:LX/6ge;

    :cond_9
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v0

    invoke-static {v0, v2, v1, v10}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A09:LX/6ge;

    :cond_a
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "type"

    invoke-static {v0, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-static {v0, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A1o;

    invoke-direct {v0, v2, v1}, LX/A1o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object v0, p0, LX/8fA;->A0E:LX/A1o;

    :cond_b
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_e

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v4, 0x0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_7
    if-ge v4, v2, :cond_e

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "id"

    invoke-static {v0, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A28;

    invoke-direct {v0, v1}, LX/A28;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    iput-object v13, p0, LX/8fA;->A0W:Ljava/util/List;

    :cond_f
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/9mT;

    invoke-direct {v1}, LX/9mT;-><init>()V

    sget-object v0, LX/173;->A05:LX/171;

    iput-object v0, v1, LX/9mT;->A02:LX/171;

    invoke-virtual {v1}, LX/9mT;->A01()LX/AL7;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/9mT;

    invoke-direct {v0, v1}, LX/9mT;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/9mT;->A01()LX/AL7;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A06:LX/BIC;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public A0O(LX/8en;)V
    .locals 7

    invoke-super {p0, p1}, LX/8en;->A0O(LX/8en;)V

    check-cast p1, LX/8fA;

    iget-object v0, p1, LX/8fA;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8fA;->A0S:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/8fA;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8fA;->A0J:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/8fA;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/8fA;->A0O:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/8fA;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/8fA;->A0P:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/8fA;->A0A:LX/6ge;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/8fA;->A0A:LX/6ge;

    :cond_4
    iget-object v0, p1, LX/8fA;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/8fA;->A0Q:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, LX/8fA;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/8fA;->A0R:Ljava/lang/String;

    :cond_6
    iget-object v1, p1, LX/8fA;->A0B:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, p0, LX/8fA;->A0B:LX/6ge;

    :cond_7
    iget-wide v3, p1, LX/8fA;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    iput-wide v3, p0, LX/8fA;->A04:J

    :cond_8
    iget v0, p1, LX/8fA;->A01:I

    if-lez v0, :cond_9

    iput v0, p0, LX/8fA;->A01:I

    :cond_9
    iget v0, p1, LX/8fA;->A00:I

    if-lez v0, :cond_a

    iput v0, p0, LX/8fA;->A00:I

    :cond_a
    iget v0, p1, LX/8fA;->A02:I

    if-lez v0, :cond_b

    iput v0, p0, LX/8fA;->A02:I

    :cond_b
    iget-object v0, p1, LX/8fA;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, p0, LX/8fA;->A0V:Ljava/lang/String;

    :cond_c
    iget-object v1, p1, LX/8fA;->A0C:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v1, p0, LX/8fA;->A0C:LX/6ge;

    :cond_d
    iget-object v0, p1, LX/8fA;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_e

    iput-object v0, p0, LX/8fA;->A0T:Ljava/lang/String;

    :cond_e
    iget-object v0, p1, LX/8fA;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_f

    iput-object v0, p0, LX/8fA;->A0M:Ljava/lang/String;

    :cond_f
    iget-object v0, p1, LX/8fA;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_10

    iput-object v0, p0, LX/8fA;->A0N:Ljava/lang/String;

    :cond_10
    iget-object v2, p1, LX/8fA;->A0G:LX/9rE;

    if-eqz v2, :cond_24

    iget-object v1, p0, LX/8fA;->A0G:LX/9rE;

    iget-object v0, v2, LX/9rE;->A08:LX/6ge;

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/9rE;->A08:LX/6ge;

    :cond_11
    iget-object v0, v2, LX/9rE;->A07:LX/6ge;

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/9rE;->A07:LX/6ge;

    :cond_12
    iget-object v0, v2, LX/9rE;->A0A:LX/6ge;

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/9rE;->A0A:LX/6ge;

    :cond_13
    iget-object v0, v2, LX/9rE;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/9rE;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/9rE;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v1, LX/9rE;->A0G:Ljava/lang/String;

    :cond_14
    iget-boolean v0, v2, LX/9rE;->A0M:Z

    iput-boolean v0, v1, LX/9rE;->A0M:Z

    iget-boolean v0, v2, LX/9rE;->A0N:Z

    iput-boolean v0, v1, LX/9rE;->A0N:Z

    iget-boolean v0, v2, LX/9rE;->A0O:Z

    iput-boolean v0, v1, LX/9rE;->A0O:Z

    iget-wide v3, v2, LX/9rE;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_15

    iput-wide v3, v1, LX/9rE;->A02:J

    :cond_15
    iget-wide v3, v2, LX/9rE;->A01:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_16

    iput-wide v3, v1, LX/9rE;->A01:J

    :cond_16
    iget-object v0, v2, LX/9rE;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_17

    iput-object v0, v1, LX/9rE;->A0D:Ljava/lang/String;

    :cond_17
    iget-object v0, v2, LX/9rE;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_18

    iput-object v0, v1, LX/9rE;->A0I:Ljava/lang/String;

    :cond_18
    iget-wide v3, v2, LX/9rE;->A04:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_19

    iput-wide v3, v1, LX/9rE;->A04:J

    :cond_19
    iget-wide v3, v2, LX/9rE;->A03:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1a

    iput-wide v3, v1, LX/9rE;->A03:J

    :cond_1a
    iget v0, v2, LX/9rE;->A00:I

    if-lez v0, :cond_1b

    iput v0, v1, LX/9rE;->A00:I

    :cond_1b
    iget-object v0, v2, LX/9rE;->A09:LX/6ge;

    if-eqz v0, :cond_1c

    iput-object v0, v1, LX/9rE;->A09:LX/6ge;

    :cond_1c
    iget-object v0, v2, LX/9rE;->A05:LX/BIC;

    if-eqz v0, :cond_1d

    iput-object v0, v1, LX/9rE;->A05:LX/BIC;

    :cond_1d
    iget-object v0, v2, LX/9rE;->A06:LX/6ge;

    if-eqz v0, :cond_1e

    iput-object v0, v1, LX/9rE;->A06:LX/6ge;

    :cond_1e
    iget-object v0, v2, LX/9rE;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iput-object v0, v1, LX/9rE;->A0E:Ljava/lang/String;

    :cond_1f
    iget-object v0, v2, LX/9rE;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_20

    iput-object v0, v1, LX/9rE;->A0K:Ljava/lang/String;

    :cond_20
    iget-object v0, v2, LX/9rE;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_21

    iput-object v0, v1, LX/9rE;->A0J:Ljava/lang/String;

    :cond_21
    iget-object v0, v2, LX/9rE;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_22

    iput-object v0, v1, LX/9rE;->A0L:Ljava/lang/String;

    :cond_22
    iget-object v0, v2, LX/9rE;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_23

    iput-object v0, v1, LX/9rE;->A0F:Ljava/lang/String;

    :cond_23
    iget-object v0, v2, LX/9rE;->A0C:LX/9qw;

    iput-object v0, v1, LX/9rE;->A0C:LX/9qw;

    iget-object v0, v2, LX/9rE;->A0P:[LX/9l3;

    iput-object v0, v1, LX/9rE;->A0P:[LX/9l3;

    iget-object v0, v2, LX/9rE;->A0B:LX/9qK;

    iput-object v0, v1, LX/9rE;->A0B:LX/9qK;

    :cond_24
    iget-object v0, p1, LX/8fA;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    iput-object v0, p0, LX/8fA;->A0I:Ljava/lang/Boolean;

    :cond_25
    iget-object v6, p1, LX/8fA;->A0H:LX/A34;

    if-eqz v6, :cond_26

    iget-object v5, p0, LX/8fA;->A0H:LX/A34;

    if-nez v5, :cond_31

    invoke-virtual {v6}, LX/A34;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A34;

    invoke-direct {v0, v1}, LX/A34;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8fA;->A0H:LX/A34;

    :cond_26
    :goto_0
    iget-object v2, p1, LX/8fA;->A0F:LX/9l2;

    if-eqz v2, :cond_27

    iget-object v1, p0, LX/8fA;->A0F:LX/9l2;

    if-nez v1, :cond_2f

    invoke-virtual {v2}, LX/9l2;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9l2;

    invoke-direct {v0, v1}, LX/9l2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8fA;->A0F:LX/9l2;

    :cond_27
    :goto_1
    iget-object v0, p1, LX/8fA;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_28

    iput-object v0, p0, LX/8fA;->A0L:Ljava/lang/String;

    :cond_28
    iget-object v1, p1, LX/8fA;->A07:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v1, p0, LX/8fA;->A07:LX/6ge;

    :cond_29
    iget-boolean v0, p1, LX/8fA;->A0X:Z

    iput-boolean v0, p0, LX/8fA;->A0X:Z

    iget-object v1, p1, LX/8fA;->A08:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_2a

    iput-object v1, p0, LX/8fA;->A08:LX/6ge;

    :cond_2a
    iget-object v1, p1, LX/8fA;->A09:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v1, p0, LX/8fA;->A09:LX/6ge;

    :cond_2b
    iget-object v0, p1, LX/8fA;->A0E:LX/A1o;

    if-eqz v0, :cond_2c

    iput-object v0, p0, LX/8fA;->A0E:LX/A1o;

    :cond_2c
    iget-object v0, p1, LX/8fA;->A0W:Ljava/util/List;

    if-eqz v0, :cond_2d

    iput-object v0, p0, LX/8fA;->A0W:Ljava/util/List;

    :cond_2d
    iget-object v0, p1, LX/8fA;->A06:LX/BIC;

    if-eqz v0, :cond_2e

    iput-object v0, p0, LX/8fA;->A06:LX/BIC;

    :cond_2e
    return-void

    :cond_2f
    iget-object v0, v2, LX/9l2;->A01:Ljava/lang/String;

    if-eqz v0, :cond_30

    iput-object v0, v1, LX/9l2;->A01:Ljava/lang/String;

    :cond_30
    iget-object v0, v2, LX/9l2;->A00:LX/9jX;

    iput-object v0, v1, LX/9l2;->A00:LX/9jX;

    goto :goto_1

    :cond_31
    iget-boolean v0, v6, LX/A34;->A03:Z

    iput-boolean v0, v5, LX/A34;->A03:Z

    iget-wide v1, v6, LX/A34;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_32

    iput-wide v1, v5, LX/A34;->A00:J

    :cond_32
    iget-wide v1, v6, LX/A34;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_33

    iput-wide v1, v5, LX/A34;->A01:J

    :cond_33
    iget-object v0, v6, LX/A34;->A02:Ljava/lang/String;

    if-eqz v0, :cond_26

    iput-object v0, v5, LX/A34;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0U(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "legalName"

    invoke-static {v2, v1, p1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, LX/8fA;->A0A:LX/6ge;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LX/8fA;->A0G:LX/9rE;

    const-string v3, "null"

    if-nez v0, :cond_a

    move-object v8, v3

    :goto_0
    const-string v1, "order = ["

    iget-object v0, p0, LX/8fA;->A0H:LX/A34;

    if-nez v0, :cond_9

    move-object v7, v3

    :goto_1
    iget-object v0, p0, LX/8fA;->A0F:LX/9l2;

    if-nez v0, :cond_8

    move-object v6, v3

    :goto_2
    iget-object v2, p0, LX/8en;->A02:LX/A3Y;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/A3Y;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9om;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "expiryTsInSec:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/8en;->A02:LX/A3Y;

    iget-wide v0, v2, LX/A3Y;->A00:J

    invoke-static {v4, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/A3Y;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/9om;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-static {v2, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/8fA;->A0E:LX/A1o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ seq-no: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9om;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " timestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LX/8fA;->A05:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " deviceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/9om;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A0B:LX/6ge;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/9om;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/9om;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/9om;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverName : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A0A:LX/6ge;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/9om;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " encryptedKeyLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/8fA;->A0D:LX/6ge;

    invoke-static {v5}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "0"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " previousType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8fA;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previousStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8fA;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9om;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9om;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " upiBankInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A0C:LX/6ge;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " order : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mcc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9om;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " purposeCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9om;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " isFirstSend: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " indiaUpiMandateMetadata: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} ] indiaUpiTransactionComplaintData: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  indiaUpiInternationalTransactionDetailData: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  mandateTransactionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9om;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " note : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A07:LX/6ge;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/9om;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " isPendingRequestViewed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8en;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isP2mHybrid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8fA;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " paymentInstrumentType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A08:LX/6ge;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/9om;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " pspTransactionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fA;->A09:LX/6ge;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v1, v4}, LX/9om;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " externalPaymentMethodData: "

    invoke-static {v0, v3, v2, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_7

    :cond_4
    move-object v0, v4

    goto :goto_6

    :cond_5
    iget-object v0, v5, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7vF;->A0a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    move-object v0, v4

    goto/16 :goto_4

    :cond_7
    move-object v0, v4

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/8en;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/8fA;->A0D:LX/6ge;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/8fA;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A0B:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A0A:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/8fA;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/8fA;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/8fA;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/8fA;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/8fA;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/8fA;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/8fA;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A0C:LX/6ge;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/8fA;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A0G:LX/9rE;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/8fA;->A0H:LX/A34;

    if-nez v0, :cond_2

    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A0F:LX/9l2;

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A07:LX/6ge;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, LX/8fA;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/8fA;->A08:LX/6ge;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/8fA;->A09:LX/6ge;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/8fA;->A0E:LX/A1o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, LX/8fA;->A0W:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/A28;->A01:LX/9kQ;

    invoke-virtual {v0, v1}, LX/9kQ;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fA;->A06:LX/BIC;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/9l2;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LX/A34;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/9rE;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
