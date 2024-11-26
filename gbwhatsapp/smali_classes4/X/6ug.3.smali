.class public final LX/6ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iU;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ug;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Bl0(LX/6Bf;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v6, ""

    move-object v12, v6

    const/4 v9, 0x0

    const/4 v11, -0x1

    move-object v4, p1

    if-eqz p4, :cond_10

    :try_start_0
    invoke-static/range {p4 .. p4}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "server_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "client_input_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v3, :cond_b

    const-string v0, "flow"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "linking_entry_point"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "entryPoint"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "target_acct_type"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v11, v0, :cond_6

    const-string v0, "account_type"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_6
    if-ne v11, v0, :cond_7

    const-string v0, "target_account_type"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_7
    move v11, v0

    const-string v0, "logging_event"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "event"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-static {v8}, LX/4ff;->A06(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    move-object v8, v9

    :cond_a
    const-string v0, "opaque_target"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/4ff;->A06(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v10, 0x0

    goto :goto_0

    :cond_b
    move-object v8, v9

    move-object v10, v9

    :cond_c
    :goto_0
    if-eqz v2, :cond_d

    const-string v0, "web_auth_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/4ff;->A06(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    const/4 v9, 0x0

    :cond_d
    const-string v1, "access_token"

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, LX/6Bf;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_10
    move-object v7, v6

    move-object v8, v9

    move-object v10, v9

    goto :goto_2

    :cond_11
    :goto_1
    move-object v7, v12

    :cond_12
    :goto_2
    const-string v0, "com.bloks.www.fxcal.waffle.nta.reg.async"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-nez v0, :cond_13

    const-string v0, "nta"

    invoke-static {v5, v0}, LX/4ff;->A1Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "AccountLinkingCustomBloksRequest/fetchV3/default"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6ug;->A00:Ljava/util/Map;

    const-string v0, "DI_KEY_PRE_CONSENT_BLOKS_FETCHER"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "AccountLinkingCustomBloksRequest/fetchV3/NTA"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6ug;->A00:Ljava/util/Map;

    const-string v0, "DI_KEY_NTA_BLOKS_FETCHER"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v0, LX/7kP;

    new-instance v3, LX/6I9;

    invoke-direct/range {v3 .. v11}, LX/6I9;-><init>(LX/6Bf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/7kP;->B5k(LX/6I9;)V

    return-void
.end method
