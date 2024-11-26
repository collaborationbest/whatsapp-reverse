.class public final LX/7RG;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $accessTokenWrapped:LX/6gM;

.field public final synthetic this$0:LX/6Nw;


# direct methods
.method public constructor <init>(LX/6gM;LX/6Nw;)V
    .locals 1

    iput-object p1, p0, LX/7RG;->$accessTokenWrapped:LX/6gM;

    iput-object p2, p0, LX/7RG;->this$0:LX/6Nw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/7RG;->$accessTokenWrapped:LX/6gM;

    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_PROFILE_DATA_FETCH_GQL"

    invoke-virtual {v1, v0}, LX/6gM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/7RG;->this$0:LX/6Nw;

    iget-object v1, v0, LX/6Nw;->A00:LX/6RT;

    const-string v2, "name"

    const-string v0, "picture.type(large)"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/6RT;->A01(Ljava/lang/String;Ljava/util/List;)LX/5zt;

    move-result-object v0

    invoke-static {v0}, LX/6Nw;->A00(LX/5zt;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, v0, LX/5zt;->A04:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "picture"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v6, Ljava/lang/String;

    const-string v1, "XFamilyFbAccessToken"

    new-instance v0, LX/6ge;

    invoke-direct {v0, v2, v6, v4, v1}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v4, LX/6gM;

    invoke-direct {v4, v0, v5}, LX/6gM;-><init>(LX/6ge;I)V

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-string v1, "XFamilyFbFullName"

    new-instance v0, LX/6ge;

    invoke-direct {v0, v2, v6, v3, v1}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/6gM;

    invoke-direct {v3, v0, v5}, LX/6gM;-><init>(LX/6ge;I)V

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-string v1, "XFamilyProfilePicUrl"

    new-instance v0, LX/6ge;

    invoke-direct {v0, v2, v6, v7, v1}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/6gM;

    invoke-direct {v1, v0, v5}, LX/6gM;-><init>(LX/6ge;I)V

    new-instance v0, LX/6gB;

    invoke-direct {v0, v4, v3, v1}, LX/6gB;-><init>(LX/6gM;LX/6gM;LX/6gM;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/5U8;

    invoke-direct {v0, v1}, LX/5U8;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v5}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
