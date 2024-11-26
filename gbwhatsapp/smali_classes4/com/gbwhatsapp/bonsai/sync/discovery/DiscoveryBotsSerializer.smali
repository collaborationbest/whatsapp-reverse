.class public final Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lP;


# static fields
.field public static final A00:Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;

    invoke-direct {v0}, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;->A00:Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p0}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/6Dt;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v4, LX/6Dt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/6Dt;->A01:Ljava/lang/String;

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "default_bot"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/6un;->A00:LX/6un;

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/6LH;->A01(LX/7lP;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "sections"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    const-string v0, "timestamp_ms"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method


# virtual methods
.method public A01(Lorg/json/JSONObject;)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;
    .locals 5

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    const-string v0, "default_bot"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    new-instance v3, LX/6Dt;

    invoke-direct {v3, v1, v0}, LX/6Dt;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :goto_0
    sget-object v1, LX/6un;->A00:LX/6un;

    const-string v0, "sections"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0}, LX/6LH;->A00(LX/7lP;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    const-string v0, "timestamp_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v4, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;-><init>(LX/6Dt;Ljava/util/List;J)V

    return-object v4

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public bridge synthetic B6J(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;->A01(Lorg/json/JSONObject;)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BvF(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    check-cast p1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    invoke-static {p1}, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;->A00(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
