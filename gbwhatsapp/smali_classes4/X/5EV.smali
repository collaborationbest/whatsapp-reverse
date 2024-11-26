.class public abstract LX/5EV;
.super LX/1US;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1US;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 5

    instance-of v0, p0, LX/56a;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/56a;

    const-string v0, "whatsapp_galaxy_forward_flow_data_response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "status_code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0xc8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v4, LX/56a;->A00:I

    const-string v0, "payload"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1US;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p0, LX/56Z;

    if-eqz v0, :cond_2

    const-string v0, "whatsapp_galaxy_bloks_getflowlayout"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1US;->A00:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p0, LX/56Y;

    if-eqz v0, :cond_3

    const-string v0, "whatsapp_commerce_bloks_getlayout"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/56X;

    if-eqz v0, :cond_4

    const-wide v1, 0xcf8a8179efbedL

    cmp-long v0, p2, v1

    if-eqz v0, :cond_6

    const-wide v1, 0xe10a5cd1d1cacL

    cmp-long v0, p2, v1

    if-nez v0, :cond_7

    const-string v0, "whatsapp_bloks_getprivatelayout"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/56W;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/56V;

    if-eqz v0, :cond_5

    const-wide v1, 0x10532c3603aeafL

    cmp-long v0, v1, p2

    if-nez v0, :cond_8

    const-string v0, "whatsapp_pmtd_bloks_getprivatelayout"

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/56U;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/56T;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/56S;

    if-nez v0, :cond_6

    const-string v0, "waffle_bloks_get_layout"

    goto :goto_0

    :cond_6
    const-string v0, "whatsapp_bloks_getlayout"

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
