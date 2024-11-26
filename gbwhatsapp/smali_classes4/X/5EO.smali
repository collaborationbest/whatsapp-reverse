.class public final LX/5EO;
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
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "whatsapp_support_ban_appeal_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5h3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6DF;

    invoke-direct {v0, v1}, LX/6DF;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1US;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "BanStatusResponseDataProcessor/processResponse unexpected graphql response"

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    return-void
.end method
