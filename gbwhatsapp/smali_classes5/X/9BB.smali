.class public abstract LX/9BB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/8eS;
    .locals 12

    const-string v0, "brj"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ap"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "s"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ct"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "tb_t"

    const/4 v6, 0x0

    invoke-static {v0, v6, p0}, LX/3Mw;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "tb_a"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "cf"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "lrt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "cde"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "aae"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2tp;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    :cond_0
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v2}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/8eS;

    invoke-direct/range {v1 .. v12}, LX/8eS;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)V

    return-object v1
.end method
