.class public LX/8fB;
.super LX/8en;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/A3K;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/BM3;->A00(I)LX/BM3;

    move-result-object v0

    sput-object v0, LX/8fB;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8en;-><init>()V

    return-void
.end method

.method public static final A00(LX/170;LX/6cY;)LX/AL7;
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v6, "PAY: BrazilTransactionCountryData :: extractAmountFromNode"

    new-instance v5, LX/9mT;

    invoke-direct {v5}, LX/9mT;-><init>()V

    sget-object v0, LX/173;->A06:LX/171;

    iput-object v0, v5, LX/9mT;->A02:LX/171;

    invoke-virtual {v5}, LX/9mT;->A01()LX/AL7;

    move-result-object v4

    const-string v0, "money"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " :: money node is null"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    :try_start_0
    const-string v0, "value"

    invoke-virtual {v2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset"

    invoke-virtual {v2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "currency"

    invoke-virtual {v2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/9mT;->A01:J

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/9mT;->A00:I

    iput-object v2, v5, LX/9mT;->A02:LX/171;

    invoke-virtual {v5}, LX/9mT;->A01()LX/AL7;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " :: an error occurred while parsing the money node :: e = "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v4
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 8

    const-string v2, "installment"

    const-string v4, "pspTransactionId"

    const-string v5, "isFirstSend"

    :try_start_0
    invoke-super {p0, p1}, LX/8en;->A06(Ljava/lang/String;)V

    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "expiryTs"

    iget-wide v0, p0, LX/8fB;->A00:J

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/8fB;->A00:J

    const-string v1, "nonce"

    iget-object v0, p0, LX/8fB;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fB;->A05:Ljava/lang/String;

    const-string v1, "deviceId"

    iget-object v0, p0, LX/8fB;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fB;->A04:Ljava/lang/String;

    const-string v1, "amount"

    iget-object v0, p0, LX/8fB;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fB;->A03:Ljava/lang/String;

    const-string v1, "sender-alias"

    iget-object v0, p0, LX/8fB;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fB;->A07:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8fB;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8fB;->A06:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fB;->A06:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "max_count"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "selected_count"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "due_amount_obj"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/9mT;

    invoke-direct {v0}, LX/9mT;-><init>()V

    sget-object v4, LX/173;->A06:LX/171;

    invoke-static {v4, v0, v1}, LX/9mT;->A00(LX/171;LX/9mT;Lorg/json/JSONObject;)LX/AL7;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.gbwhatsapp.data.payments.PaymentMoney"

    invoke-static {v3, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interest_obj"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/9mT;

    invoke-direct {v0}, LX/9mT;-><init>()V

    invoke-static {v4, v0, v1}, LX/9mT;->A00(LX/171;LX/9mT;Lorg/json/JSONObject;)LX/AL7;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/A3K;

    invoke-direct {v1, v3, v0, v6, v5}, LX/A3K;-><init>(LX/AL7;LX/AL7;II)V

    :goto_0
    iput-object v1, p0, LX/8fB;->A01:LX/A3K;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BrazilTransactionCountryData fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public A0O(LX/8en;)V
    .locals 5

    invoke-super {p0, p1}, LX/8en;->A0O(LX/8en;)V

    check-cast p1, LX/8fB;

    iget-wide v3, p1, LX/8fB;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v3, p0, LX/8fB;->A00:J

    :cond_0
    iget-object v0, p1, LX/8fB;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8fB;->A05:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/8fB;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/8fB;->A04:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/8fB;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/8fB;->A03:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/8fB;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/8fB;->A07:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/8fB;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/8fB;->A02:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p1, LX/8fB;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/8fB;->A06:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, LX/8fB;->A01:LX/A3K;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/8fB;->A01:LX/A3K;

    :cond_7
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/8en;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/8fB;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fB;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fB;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fB;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, LX/8fB;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/8fB;->A01:LX/A3K;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
