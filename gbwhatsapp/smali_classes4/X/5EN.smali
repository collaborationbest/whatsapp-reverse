.class public final LX/5EN;
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
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "waffle_xe_root"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "waffle_d"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object/from16 v21, p0

    if-eqz v0, :cond_f

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    const-string v9, "S"

    const-string v8, "waffle_xs"

    const-string v6, "waffle_xan"

    const-string v5, "waffle_xas"

    const-string v4, "I"

    const-string v3, "F"

    const-string v2, "Error: unexpected response"

    if-ge v10, v11, :cond_4

    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "waffle_di"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v1, v9}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v5, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/5XX;->values()[LX/5XX;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v2, v4, v1

    iget-object v0, v2, LX/5XX;->gqlValue:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/6Ex;

    invoke-direct {v1, v2, v13}, LX/6Ex;-><init>(LX/5XX;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "waffle_unique_ids"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_5

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "waffle_xps"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v16

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_c

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v14, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    invoke-static {v12, v9}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "waffle_hcbc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_7

    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v14}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v14, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/5XX;->A02:LX/5XX;

    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v14, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/5XX;->A03:LX/5XX;

    goto :goto_5

    :cond_9
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "purpose_public_keys"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "purpose_public_ik"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v0, "purpose_public_ik_sig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "purpose_public_ik_enc_certificate"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "purpose_public_ek"

    invoke-static {v0, v2, v1}, LX/4fg;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v5

    const-string v0, "purpose_dummy_ciphertext"

    invoke-static {v0, v2, v1}, LX/4fg;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v7

    const-string v0, "purpose_dummy_nonce"

    invoke-static {v0, v2, v1}, LX/4fg;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v5, v6, v3}, LX/4fg;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7, v8}, LX/4fg;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/6IA;

    invoke-direct/range {v2 .. v8}, LX/6IA;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    new-instance v4, LX/6HK;

    move-object v5, v2

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v9}, LX/6HK;-><init>(LX/6IA;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    move-object/from16 v0, v21

    iput-object v4, v0, LX/1US;->A00:Ljava/lang/Object;

    return-void

    :cond_d
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v11, LX/0A6;->A00:LX/0A6;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v13

    const/4 v10, 0x0

    new-instance v9, LX/6HK;

    move-object v12, v11

    invoke-direct/range {v9 .. v14}, LX/6HK;-><init>(LX/6IA;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    move-object/from16 v0, v21

    iput-object v9, v0, LX/1US;->A00:Ljava/lang/Object;

    return-void
.end method
