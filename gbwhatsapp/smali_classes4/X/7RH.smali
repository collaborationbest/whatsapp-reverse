.class public final LX/7RH;
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

    iput-object p1, p0, LX/7RH;->$accessTokenWrapped:LX/6gM;

    iput-object p2, p0, LX/7RH;->this$0:LX/6Nw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/7RH;->$accessTokenWrapped:LX/6gM;

    const-string v0, "XFAM_CROSSPOSTING_WEB_AUTH_PROFILE_DATA_FETCH_GQL"

    invoke-virtual {v1, v0}, LX/6gM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/7RH;->this$0:LX/6Nw;

    iget-object v2, v0, LX/6Nw;->A00:LX/6RT;

    const-string v1, "name"

    invoke-static {v1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6RT;->A01(Ljava/lang/String;Ljava/util/List;)LX/5zt;

    move-result-object v0

    invoke-static {v0}, LX/6Nw;->A00(LX/5zt;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v0, LX/5zt;->A04:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v3, "XFamilyFbFullName"

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v1, LX/6ge;

    invoke-direct {v1, v2, v0, v4, v3}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6gM;

    invoke-direct {v0, v1, v5}, LX/6gM;-><init>(LX/6ge;I)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {v6}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
