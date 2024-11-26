.class public final LX/6uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7md;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/6Qm;

.field public final A02:LX/18I;

.field public final A03:LX/6Tu;

.field public final A04:LX/5oo;

.field public final A05:LX/0yB;

.field public final A06:LX/5el;

.field public final A07:LX/1Ac;

.field public final A08:LX/0xJ;

.field public final A09:LX/6Bb;


# direct methods
.method public constructor <init>(LX/6Qm;LX/18I;LX/6Tu;LX/5oo;LX/0yB;LX/5el;LX/0z0;LX/1Ac;LX/0xJ;LX/6Bb;)V
    .locals 1

    invoke-static {p9, p5, p8, p2, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0, p7}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/6uY;->A08:LX/0xJ;

    iput-object p5, p0, LX/6uY;->A05:LX/0yB;

    iput-object p8, p0, LX/6uY;->A07:LX/1Ac;

    iput-object p2, p0, LX/6uY;->A02:LX/18I;

    iput-object p4, p0, LX/6uY;->A04:LX/5oo;

    iput-object p1, p0, LX/6uY;->A01:LX/6Qm;

    iput-object p10, p0, LX/6uY;->A09:LX/6Bb;

    iput-object p7, p0, LX/6uY;->A00:LX/0z0;

    iput-object p3, p0, LX/6uY;->A03:LX/6Tu;

    iput-object p6, p0, LX/6uY;->A06:LX/5el;

    return-void
.end method


# virtual methods
.method public B8B(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/6uY;->A04:LX/5oo;

    const-string v1, "chat_jid"

    iget-object v0, v0, LX/5oo;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public BD8(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6uY;->A04:LX/5oo;

    const-string v1, "key_msg_id"

    iget-object v0, v0, LX/5oo;->A00:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public Bp6(Landroid/app/Activity;LX/66m;Ljava/util/Map;)V
    .locals 34

    move-object/from16 v16, p1

    if-eqz p1, :cond_9

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v0, "chat_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const-string v7, "flow_token"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_message_version"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, LX/4fj;->A0w()Ljavax/crypto/SecretKey;

    move-result-object v3

    const/16 v0, 0x10

    new-array v2, v0, [B

    invoke-static {v2}, LX/4ff;->A1W([B)V

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v6, "user_locale"

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "flow_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v9, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    iget-object v8, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v26, :cond_9

    if-eqz v10, :cond_9

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    move-object/from16 v10, p3

    if-eqz p3, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v10, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/6uY;->A00:LX/0z0;

    const/16 v1, 0x14fe

    invoke-virtual {v7, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    const-string v11, "version"

    if-eqz v1, :cond_1

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v1, v13, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v12, v13

    check-cast v12, Ljava/lang/String;

    :cond_0
    const-string v1, "100"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0xf69

    invoke-static {v7, v1}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "jids"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :goto_1
    if-nez v1, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/16 v1, 0xc8

    invoke-static {v11, v10, v1}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    const/16 v1, 0x10

    const/16 v11, 0x10

    new-array v6, v1, [B

    const/4 v5, 0x0

    :goto_3
    aget-byte v1, v2, v5

    not-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v6, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v11, :cond_6

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v1, "FlowsLogger/isMitigatedAlphaPartner()"

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v6, v2

    :cond_6
    const-string v12, "show_loading"

    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v10, v12}, LX/4fj;->A1Y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v11

    :goto_4
    const-string v5, "show_full_screen_error"

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v10, v5}, LX/4fj;->A1Y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v33

    :goto_5
    invoke-interface {v10, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    check-cast v1, LX/7kN;

    invoke-interface {v1, v11}, LX/7kN;->Brp(Z)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    iget-object v14, v0, LX/6uY;->A09:LX/6Bb;

    iget-object v13, v0, LX/6uY;->A01:LX/6Qm;

    iget-object v12, v0, LX/6uY;->A02:LX/18I;

    iget-object v11, v0, LX/6uY;->A08:LX/0xJ;

    iget-object v10, v0, LX/6uY;->A05:LX/0yB;

    iget-object v1, v0, LX/6uY;->A03:LX/6Tu;

    iget-object v0, v0, LX/6uY;->A07:LX/1Ac;

    const/16 v32, 0x1

    new-instance v15, LX/6yO;

    move-object/from16 v19, p2

    move-object/from16 v25, v14

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v33}, LX/6yO;-><init>(Landroid/app/Activity;LX/6Qm;LX/18I;LX/66m;LX/6Tu;LX/0yB;LX/0z0;LX/1Ac;LX/0xJ;LX/6Bb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZ)V

    invoke-static {v5}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const-string v13, "UNKNOWN"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v14

    move-object v9, v15

    move-object v10, v4

    move-object/from16 v12, v26

    move-object v14, v3

    move-object v15, v2

    invoke-virtual/range {v8 .. v18}, LX/6Bb;->A01(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V

    return-void

    :cond_7
    const/16 v33, 0x0

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    return-void
.end method
