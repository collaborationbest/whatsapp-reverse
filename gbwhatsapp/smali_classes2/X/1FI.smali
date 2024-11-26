.class public final LX/1FI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F5;

.field public volatile A01:Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;


# direct methods
.method public constructor <init>(LX/1F5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FI;->A00:LX/1F5;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;
    .locals 4

    iget-object v0, p0, LX/1FI;->A01:Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1FI;->A01:Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1FI;->A00:LX/1F5;

    iget-object v0, v0, LX/1F5;->A00:LX/0vo;

    const-string v2, "bonsai_bots_response"

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;->A00:Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;->A01(Lorg/json/JSONObject;)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v0

    iput-object v0, p0, LX/1FI;->A01:Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    iget-object v0, p0, LX/1FI;->A01:Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final A01(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)V
    .locals 4

    invoke-static {p1}, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;->A00(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1FI;->A00:LX/1F5;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/1F5;->A00:LX/0vo;

    const-string v0, "bonsai_bots_response"

    invoke-virtual {v2, v0, v3}, LX/0vo;->A1m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bonsai_last_bots_update_ms"

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, LX/1FI;->A01:Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    return-void
.end method
