.class public final LX/5EU;
.super LX/1US;
.source ""


# instance fields
.field public final A00:LX/1VO;


# direct methods
.method public constructor <init>(LX/1VO;)V
    .locals 0

    invoke-direct {p0}, LX/1US;-><init>()V

    iput-object p1, p0, LX/5EU;->A00:LX/1VO;

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "whatsapp_crossposting_eligibility"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "whatsapp_status_unique_fbids"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v0, "purpose_public_keys"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "whatsapp_status_has_crossposted_state"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5EU;->A00:LX/1VO;

    invoke-static {v0, v1}, LX/6cq;->A01(LX/1VO;Ljava/lang/String;)LX/6gM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "waffle_hcbc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v6, v3, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "purpose_public_ek"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    const-string v0, "purpose_public_ik"

    invoke-static {v0, v4, v3}, LX/4fg;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v8

    const-string v0, "purpose_public_ik_sig"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "purpose_public_ik_enc_certificate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "purpose_dummy_ciphertext"

    invoke-static {v0, v4, v3}, LX/4fg;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v9

    const-string v0, "purpose_dummy_nonce"

    invoke-static {v0, v4, v3}, LX/4fg;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v10

    invoke-static {v7, v8, v5}, LX/4fg;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9, v10}, LX/4fg;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/6IB;

    invoke-direct/range {v4 .. v10}, LX/6IB;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    new-instance v0, LX/6G3;

    invoke-direct {v0, v4, v2, v1}, LX/6G3;-><init>(LX/6IB;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LX/1US;->A00:Ljava/lang/Object;

    return-void

    :cond_2
    const-string v1, "Error: unexpected hasCrosspostBeenCreated length"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Error: unexpected crossposted state length"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
