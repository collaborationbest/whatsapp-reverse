.class public abstract LX/8f2;
.super LX/8f7;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6ge;

.field public A02:LX/6ge;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8f7;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/8f2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bankImageURL"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/8f2;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "bankPhoneNumber"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentMethodBankAccountCountryData toJSONObject threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method
