.class public final LX/6BW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ft;

.field public final A01:LX/1Ac;

.field public final A02:LX/18x;

.field public final A03:LX/004;


# direct methods
.method public constructor <init>(LX/18x;LX/1Ft;LX/1Ac;LX/004;)V
    .locals 0

    invoke-static {p1, p4, p2, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6BW;->A02:LX/18x;

    iput-object p4, p0, LX/6BW;->A03:LX/004;

    iput-object p2, p0, LX/6BW;->A00:LX/1Ft;

    iput-object p3, p0, LX/6BW;->A01:LX/1Ac;

    return-void
.end method


# virtual methods
.method public final A00(LX/123;Ljava/lang/String;Z)I
    .locals 3

    if-nez p3, :cond_1

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6BW;->A02:LX/18x;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, LX/5eX;->A00(LX/3Lf;)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    invoke-static {p2}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-object v1, p0, LX/6BW;->A02:LX/18x;

    invoke-virtual {v1, v2}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6BW;->A03:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69O;

    invoke-virtual {v0, v2}, LX/69O;->A00(Lcom/whatsapp/jid/UserJid;)LX/4yi;

    move-result-object v0

    invoke-virtual {v0}, LX/8Li;->get()Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(LX/3Qz;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cta"

    const-string v0, "catalog_message"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fk;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "catalog_message_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v0, "is_template"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
