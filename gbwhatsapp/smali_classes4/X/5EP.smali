.class public LX/5EP;
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "xfb_whatsapp_xfamily_access_token_exchange"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v1, Ljava/lang/String;

    const-string v0, "XFamilyFbAccessTokenForCrossposting"

    new-instance v2, LX/6ge;

    invoke-direct {v2, v3, v1, v4, v0}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/6gM;

    invoke-direct {v1, v2, v0}, LX/6gM;-><init>(LX/6ge;I)V

    new-instance v0, LX/6DG;

    invoke-direct {v0, v1}, LX/6DG;-><init>(LX/6gM;)V

    iput-object v0, p0, LX/1US;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "NativeAuthTokenExchangeDataProcessor/missing return access token"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
