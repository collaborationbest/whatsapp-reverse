.class public final LX/3PQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Dk;

.field public final A01:LX/1JL;

.field public final A02:LX/0z0;

.field public final A03:LX/0xi;

.field public final A04:LX/3Nf;

.field public final A05:LX/0zK;


# direct methods
.method public constructor <init>(LX/3Dk;LX/1JL;LX/3Nf;LX/0z0;LX/0zK;LX/0xi;)V
    .locals 0

    invoke-static {p5, p2}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p6}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PQ;->A00:LX/3Dk;

    iput-object p5, p0, LX/3PQ;->A05:LX/0zK;

    iput-object p2, p0, LX/3PQ;->A01:LX/1JL;

    iput-object p3, p0, LX/3PQ;->A04:LX/3Nf;

    iput-object p4, p0, LX/3PQ;->A02:LX/0z0;

    iput-object p6, p0, LX/3PQ;->A03:LX/0xi;

    return-void
.end method

.method public static A00(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(ZLjava/lang/String;)V
    .locals 2

    new-instance v1, LX/2PM;

    invoke-direct {v1}, LX/2PM;-><init>()V

    invoke-static {p1}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PM;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3PQ;->A00:LX/3Dk;

    invoke-virtual {v0}, LX/3Dk;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/2PM;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/3PQ;->A05:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;I)LX/3Pi;
    .locals 34

    const-string v0, "token"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_2

    const-string v0, "token_bypass_override"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, LX/3PQ;->A03:LX/0xi;

    monitor-enter v0

    monitor-exit v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, LX/6Wm;

    invoke-direct {v4, v1}, LX/6Wm;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/3Nf;->A01:Ljava/util/Map;

    invoke-static {v4, v0}, LX/6LR;->A00(LX/6Wm;Ljava/util/Map;)LX/5eg;

    move-result-object v1

    instance-of v0, v1, LX/5AB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v5}, LX/3PQ;->A02(ZLjava/lang/String;)V

    iget-object v5, v4, LX/6Wm;->A03:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/5AA;

    if-eqz v0, :cond_1

    check-cast v1, LX/5AA;

    iget-object v0, v1, LX/5AA;->A00:Ljava/lang/String;

    invoke-direct {v2, v6, v0}, LX/3PQ;->A02(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/5Y7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, LX/3PQ;->A02(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object v0, v2, LX/3PQ;->A00:LX/3Dk;

    invoke-virtual {v0}, LX/3Dk;->A00()Z

    move-result v0

    const-string v4, "lid"

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_3

    sget-object v1, LX/123;->A00:LX/14e;

    invoke-static {v4, v9, v5}, LX/3Mw;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v9

    :cond_3
    :goto_1
    const-string v6, "data_filter_required"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v33, v0, 0x1

    move/from16 v10, p2

    if-eqz v5, :cond_8

    const-string v0, "client_filters"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v8, "Error during parsing of payload object "

    const/4 v7, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_3

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const-string v0, "jid"

    invoke-static {v0, v9, v5}, LX/3Mw;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    goto :goto_1

    :goto_2
    :try_start_1
    const-string v0, "payload"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-gt v0, v10, :cond_7

    move-object v1, v6

    goto :goto_4

    :cond_7
    iget-object v6, v2, LX/3PQ;->A01:LX/1JL;

    const/4 v0, 0x7

    invoke-virtual {v6, v9, v0}, LX/1JL;->A01(LX/123;I)V

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, LX/3PQ;->A02(ZLjava/lang/String;)V

    iget-object v6, v2, LX/3PQ;->A01:LX/1JL;

    const/4 v0, 0x6

    invoke-virtual {v6, v9, v0}, LX/1JL;->A01(LX/123;I)V

    goto :goto_4

    :cond_8
    if-nez v33, :cond_9

    const-string v6, "data"

    :cond_9
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-gt v0, v10, :cond_a

    :goto_3
    if-eqz v5, :cond_1c

    :goto_4
    const-string v32, "Error during parsing of payload object "

    const-string v12, "jid"

    const-string v31, "always_show_ad_attribution"

    const-string v30, "cd"

    const-string v29, "category_id"

    const-string v28, "land_on_whatsapp_catalog"

    const-string v27, "product_id"

    const-string v18, "entry_point"

    const-string v6, "source_url"

    const-string v7, "show_keyboard"

    const-string v11, "show_ad_attribution"

    const-string v13, "have_wm"

    const-string v14, "have_ib"

    const-string v10, "1"

    goto :goto_5

    :cond_a
    iget-object v1, v2, LX/3PQ;->A01:LX/1JL;

    const/4 v0, 0x7

    invoke-virtual {v1, v9, v0}, LX/1JL;->A01(LX/123;I)V

    const/4 v1, 0x0

    goto :goto_3

    :goto_5
    :try_start_2
    sget-object v8, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v5}, LX/3Mw;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v26

    sget-object v8, LX/123;->A00:LX/14e;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/3Mw;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v25

    const-string v12, "source"

    const/4 v8, 0x0

    invoke-static {v12, v8, v5}, LX/3Mw;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    :cond_c
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_d

    const/16 v0, 0x20

    if-gt v12, v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    const-string v0, "context"

    invoke-static {v0, v8, v5}, LX/3Mw;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v16, 0x0

    if-nez v12, :cond_f

    :cond_e
    const/16 v16, 0x1

    :cond_f
    const/4 v12, 0x0

    if-nez v16, :cond_10

    if-nez v17, :cond_11

    :cond_10
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_12

    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v12, v17

    :cond_12
    invoke-static {v3, v14, v5}, LX/3PQ;->A01(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v3, v13, v5}, LX/3PQ;->A01(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v11, v5}, LX/3PQ;->A01(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v3, v7, v5}, LX/3PQ;->A01(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v3, v6, v5}, LX/3PQ;->A00(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    invoke-static {v3, v0, v5}, LX/3PQ;->A00(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v6, "icebreaker"

    invoke-static {v6, v8, v5}, LX/3Mw;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    :cond_14
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v0, 0x8c

    if-lt v6, v0, :cond_15

    const/4 v13, 0x0

    :cond_15
    move-object/from16 v0, v27

    invoke-static {v3, v0, v5}, LX/3PQ;->A00(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v28

    invoke-static {v3, v0, v5}, LX/3PQ;->A00(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v29

    invoke-static {v3, v0, v5}, LX/3PQ;->A00(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "banner"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v6, v2, LX/3PQ;->A02:LX/0z0;

    const/16 v0, 0x17cf

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v30

    invoke-static {v3, v0, v5}, LX/3PQ;->A00(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_16
    const/4 v7, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_7
    :try_start_3
    const-string v0, "client_filters"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/2tp;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    :cond_17
    const/4 v6, 0x0

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-exception v8

    :try_start_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Data payload dropped due to client filter parsing error: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".message"

    invoke-static {v0, v6}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-direct {v2, v0, v6}, LX/3PQ;->A02(ZLjava/lang/String;)V

    const/4 v8, 0x0

    const/4 v6, 0x1

    :goto_8
    if-nez v33, :cond_19

    if-eqz v8, :cond_18

    sget-object v0, LX/2qH;->A03:LX/2qH;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_18
    const/4 v14, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v14, 0x1

    :goto_a
    move-object v0, v1

    if-eqz v6, :cond_1a

    const/4 v0, 0x0

    const/4 v15, 0x0

    :cond_1a
    if-nez v12, :cond_1b

    move-object v12, v1

    :cond_1b
    iget-object v6, v2, LX/3PQ;->A03:LX/0xi;

    monitor-enter v6

    monitor-exit v6

    move-object/from16 v6, v31

    invoke-static {v3, v6, v5}, LX/3PQ;->A01(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/3Ph;

    invoke-direct {v5}, LX/3Ph;-><init>()V

    iput-object v0, v5, LX/3Ph;->A04:Ljava/lang/String;

    iput-object v15, v5, LX/3Ph;->A09:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/3Ph;->A0G:Z

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/3Ph;->A0H:Z

    iput-boolean v14, v5, LX/3Ph;->A0D:Z

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/3Ph;->A0I:Z

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/3Ph;->A0J:Z

    move-object/from16 v0, v20

    iput-object v0, v5, LX/3Ph;->A0A:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/3Ph;->A05:Ljava/lang/String;

    iput-object v12, v5, LX/3Ph;->A03:Ljava/lang/String;

    iput-object v13, v5, LX/3Ph;->A06:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v5, LX/3Ph;->A00:LX/123;

    move-object/from16 v0, v26

    iput-object v0, v5, LX/3Ph;->A01:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/3Ph;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/3Ph;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/3Ph;->A02:Ljava/lang/String;

    iput-object v11, v5, LX/3Ph;->A0C:Lorg/json/JSONObject;

    iput-object v8, v5, LX/3Ph;->A0B:Ljava/util/List;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/3Ph;->A0F:Z

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/3Ph;->A0E:Z

    invoke-virtual {v5}, LX/3Ph;->A01()LX/3Pi;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-static {v0, v5, v6}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-direct {v2, v0, v5}, LX/3PQ;->A02(ZLjava/lang/String;)V

    iget-object v5, v2, LX/3PQ;->A01:LX/1JL;

    const/4 v0, 0x6

    invoke-virtual {v5, v9, v0}, LX/1JL;->A01(LX/123;I)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1c
    const/4 v13, 0x0

    const-string v0, "source"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_21

    const/16 v5, 0x20

    if-gt v6, v5, :cond_21

    :goto_b
    const/4 v12, 0x0

    const-string v5, "context"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    move-object v12, v6

    :cond_1d
    const-string v5, "have_ib"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "have_wm"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "show_ad_attribution"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "show_keyboard"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "product_id"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v6, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const-string v5, "jid"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    const-string v4, "source_url"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "icebreaker"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v4, 0x8c

    if-lt v5, v4, :cond_1e

    const/4 v7, 0x0

    :cond_1e
    const-string v4, "land_on_whatsapp_catalog"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "category_id"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "entry_point"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v2, LX/3PQ;->A02:LX/0z0;

    const/16 v14, 0x17cf

    invoke-virtual {v15, v14}, LX/0yz;->A0E(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    const-string v13, "cd"

    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_1f
    if-nez v12, :cond_20

    move-object v12, v1

    :cond_20
    iget-object v2, v2, LX/3PQ;->A03:LX/0xi;

    monitor-enter v2

    monitor-exit v2

    const-string v2, "always_show_ad_attribution"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/3Ph;

    invoke-direct {v2}, LX/3Ph;-><init>()V

    iput-object v1, v2, LX/3Ph;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/3Ph;->A09:Ljava/lang/String;

    const-string v1, "1"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/3Ph;->A0G:Z

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/3Ph;->A0H:Z

    move/from16 v0, v33

    iput-boolean v0, v2, LX/3Ph;->A0D:Z

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/3Ph;->A0I:Z

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/3Ph;->A0J:Z

    iput-object v8, v2, LX/3Ph;->A0A:Ljava/lang/String;

    iput-object v4, v2, LX/3Ph;->A05:Ljava/lang/String;

    iput-object v12, v2, LX/3Ph;->A03:Ljava/lang/String;

    iput-object v7, v2, LX/3Ph;->A06:Ljava/lang/String;

    iput-object v9, v2, LX/3Ph;->A00:LX/123;

    iput-object v10, v2, LX/3Ph;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v11, v2, LX/3Ph;->A08:Ljava/lang/String;

    iput-object v6, v2, LX/3Ph;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/3Ph;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Ph;->A0C:Lorg/json/JSONObject;

    iput-object v0, v2, LX/3Ph;->A0B:Ljava/util/List;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/3Ph;->A0F:Z

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/3Ph;->A0E:Z

    invoke-virtual {v2}, LX/3Ph;->A01()LX/3Pi;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_b
.end method
