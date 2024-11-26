.class public LX/56y;
.super LX/5Eu;
.source ""


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;J)V
    .locals 0

    invoke-direct/range {p0 .. p14}, LX/5Eu;-><init>(LX/0xl;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;J)V

    return-void
.end method


# virtual methods
.method public A0A(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/5Eu;->A0A(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/1UO;->A02:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "shops_privacy_notice"

    invoke-static {v1, v0}, LX/4ff;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const-string v0, "tos_version"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
