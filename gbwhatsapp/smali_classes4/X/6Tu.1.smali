.class public final LX/6Tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1bN;

.field public final A02:LX/1JJ;

.field public final A03:LX/1Wq;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xC;LX/1bN;LX/1JJ;LX/1Wq;LX/0z0;)V
    .locals 0

    invoke-static {p1, p5, p4, p3, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Tu;->A00:LX/0xC;

    iput-object p5, p0, LX/6Tu;->A04:LX/0z0;

    iput-object p4, p0, LX/6Tu;->A03:LX/1Wq;

    iput-object p3, p0, LX/6Tu;->A02:LX/1JJ;

    iput-object p2, p0, LX/6Tu;->A01:LX/1bN;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    :goto_1
    invoke-static {v3}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/ExtensionsDataUtil/processErrorPayload() - null payload "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    instance-of v0, v3, LX/03N;

    if-nez v0, :cond_4

    move-object v4, v3

    :cond_4
    check-cast v4, Ljava/lang/String;

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/18x;LX/6Rt;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "action_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v9, p4

    move-object v10, v4

    invoke-virtual/range {v0 .. v10}, LX/6Tu;->A03(LX/18x;LX/6Rt;LX/123;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v7, v4

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_2
    move-object v5, v4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_2
.end method

.method public final A02(LX/18x;LX/6Rt;LX/6Hw;I)V
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v4, p3

    iget-object v6, v4, LX/6Hw;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v12, v4, LX/6Hw;->A04:Ljava/lang/String;

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v6, v12, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/6Tu;->A03:LX/1Wq;

    invoke-virtual {v0, v1}, LX/1Wq;->A02(LX/3Qz;)LX/3Sq;

    move-result-object v7

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v1, LX/6ZR;->A00:LX/6ZR;

    iget-object v0, p0, LX/6Tu;->A01:LX/1bN;

    invoke-virtual {v1, v0, v12, v2}, LX/6ZR;->A01(LX/1bN;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/6Hw;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/4fk;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "cta"

    const-string v0, "galaxy_message"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flow_id"

    iget-object v0, v4, LX/6Hw;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extensions_message_id"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data_channel_navigation"

    iget-boolean v0, v4, LX/6Hw;->A06:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SExtensionsLogger/PhoenixExtensionsFlowMessage/reportWamEvent()/Error - "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v6}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    invoke-static {v0}, LX/5eX;->A00(LX/3Lf;)I

    move-result v1

    iget-object v0, p0, LX/6Tu;->A02:LX/1JJ;

    iget-object v0, v0, LX/1JJ;->A01:LX/1Jl;

    invoke-virtual {v0, v6}, LX/1Jl;->A01(Lcom/whatsapp/jid/UserJid;)LX/9em;

    move-result-object v0

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/3V8;->A0q(LX/3Sq;)Z

    :cond_0
    invoke-static {v3}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/9em;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/9em;->A05:Ljava/lang/String;

    :goto_1
    move-object/from16 v5, p2

    move/from16 v13, p4

    invoke-virtual/range {v5 .. v13}, LX/6Rt;->A01(Lcom/whatsapp/jid/Jid;LX/3Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v11, v10

    goto :goto_1
.end method

.method public final A03(LX/18x;LX/6Rt;LX/123;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v11, p7

    move-object/from16 v5, p3

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-eqz p7, :cond_9

    new-instance v2, LX/3Qz;

    invoke-direct {v2, v5, v11, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/6Tu;->A03:LX/1Wq;

    invoke-virtual {v0, v2}, LX/1Wq;->A02(LX/3Qz;)LX/3Sq;

    move-result-object v6

    sget-object v2, LX/6ZR;->A00:LX/6ZR;

    iget-object v0, p0, LX/6Tu;->A01:LX/1bN;

    invoke-virtual {v2, v0, v11, v1}, LX/6ZR;->A01(LX/1bN;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extensions_message_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "cta"

    move-object/from16 v2, p5

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "flow_id"

    move-object/from16 v2, p6

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_type"

    move-object/from16 v2, p9

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p8, :cond_8

    invoke-static/range {p8 .. p8}, LX/4fk;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_1
    const-string v0, "session_id"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v0, "extension_restored_from_cache"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_7

    invoke-virtual {p1, v5}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    invoke-static {v0}, LX/5eX;->A00(LX/3Lf;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    if-eqz v6, :cond_1

    invoke-static {v6}, LX/3V8;->A0q(LX/3Sq;)Z

    :cond_1
    if-eqz v5, :cond_5

    iget-object v0, p0, LX/6Tu;->A02:LX/1JJ;

    iget-object v0, v0, LX/1JJ;->A01:LX/1Jl;

    invoke-virtual {v0, v5}, LX/1Jl;->A01(Lcom/whatsapp/jid/UserJid;)LX/9em;

    move-result-object v0

    :goto_3
    invoke-static {v3}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/9em;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/9em;->A05:Ljava/lang/String;

    :goto_4
    if-nez p7, :cond_2

    const-string v11, ""

    :cond_2
    const/4 v12, 0x3

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, LX/6Rt;->A01(Lcom/whatsapp/jid/Jid;LX/3Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/6Tu;->A04:LX/0z0;

    const/16 v0, 0xc6a

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6Tu;->A00:LX/0xC;

    move-object/from16 v3, p10

    invoke-virtual {v0, v2, v3, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    move-object v9, v10

    goto :goto_4

    :cond_5
    move-object v0, v10

    goto :goto_3

    :cond_6
    move-object v5, v10

    :cond_7
    move-object v7, v10

    goto :goto_2

    :cond_8
    move-object v4, v10

    goto :goto_1

    :cond_9
    move-object v6, v10

    goto :goto_0
.end method
