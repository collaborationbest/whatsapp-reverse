.class public final LX/5EA;
.super LX/1US;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1US;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "fx_foa_to_waffle_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, ""

    if-eqz v3, :cond_3

    const-string v0, "password_certificate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, LX/5st;

    invoke-direct {v4, v1, v9}, LX/5st;-><init>(ILjava/lang/String;)V

    :goto_0
    const-string v0, "account_id"

    invoke-static {v0, v3}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "auth_blob"

    invoke-static {v0, v3}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "phone_number"

    invoke-static {v0, v3}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "profile_pic_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v9

    :goto_1
    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v1, "foa_profile_name"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "encryption_certificate"

    invoke-static {v0, v3}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/61J;

    invoke-direct/range {v3 .. v10}, LX/61J;-><init>(LX/5st;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/1US;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v0, "key_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "public_key_pem"

    invoke-static {v0, v4}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    new-instance v4, LX/5st;

    invoke-direct {v4, v2, v1}, LX/5st;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v8, LX/5st;

    invoke-direct {v8, v1, v9}, LX/5st;-><init>(ILjava/lang/String;)V

    new-instance v7, LX/61J;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v7 .. v14}, LX/61J;-><init>(LX/5st;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, LX/1US;->A00:Ljava/lang/Object;

    return-void
.end method
