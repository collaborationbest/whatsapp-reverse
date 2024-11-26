.class public final LX/6um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lP;


# static fields
.field public static final A00:LX/6um;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6um;

    invoke-direct {v0}, LX/6um;-><init>()V

    sput-object v0, LX/6um;->A00:LX/6um;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B6J(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const-string v0, "jid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    new-instance v2, LX/6Dt;

    invoke-direct {v2, v1, v0}, LX/6Dt;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public bridge synthetic BvF(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    check-cast p1, LX/6Dt;

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/6Dt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/6Dt;->A01:Ljava/lang/String;

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method
