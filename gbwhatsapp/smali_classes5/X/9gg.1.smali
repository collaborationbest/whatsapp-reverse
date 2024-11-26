.class public abstract LX/9gg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;)LX/A1t;
    .locals 13

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v11, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2y;

    iget-object v1, v2, LX/A2y;->A01:Ljava/lang/String;

    const-string v0, "payment_link"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/A2y;->A00:LX/BIB;

    if-eqz v0, :cond_2

    check-cast v0, LX/ASR;

    iget-object v0, v0, LX/ASR;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1216e8

    invoke-static {p0, v1, v3, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f120447

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/9ci;

    invoke-direct {v3, v11, v12}, LX/9ci;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v1, LX/9cg;

    invoke-direct {v1, v11, v12}, LX/9cg;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v2, LX/9ch;

    invoke-direct {v2, v11, v12}, LX/9ch;-><init>(Landroid/text/SpannableString;Z)V

    const-string v4, "checkout_lite"

    const-string v5, ""

    move-object v8, v5

    move-object v9, v5

    const/4 p0, 0x0

    new-instance v0, LX/A1t;

    move-object v7, v5

    invoke-direct/range {v0 .. v13}, LX/A1t;-><init>(LX/9cg;LX/9ch;LX/9ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v0

    :cond_2
    return-object v11
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 1

    invoke-static {p1}, LX/9gg;->A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p0, p2}, LX/9gg;->A00(Landroid/content/Context;Ljava/util/List;)LX/A1t;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "checkout_lite"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 29

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static/range {p0 .. p0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payment_options"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v2

    new-instance v1, LX/4Pl;

    invoke-direct {v1, v3}, LX/4Pl;-><init>(Lorg/json/JSONArray;)V

    new-instance v0, LX/0jF;

    invoke-direct {v0, v1, v2}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    invoke-static {v0}, LX/0nL;->A00(LX/0rB;)Ljava/util/List;

    move-result-object v1

    new-array v0, v12, [Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    array-length v15, v9

    :goto_0
    if-ge v12, v15, :cond_1

    aget-object v3, v9, v12

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "url_regex_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v10, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v2

    new-instance v1, LX/4Pk;

    invoke-direct {v1, v4}, LX/4Pk;-><init>(Lorg/json/JSONArray;)V

    new-instance v0, LX/0jF;

    invoke-direct {v0, v1, v2}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    invoke-static {v0}, LX/0nL;->A00(LX/0rB;)Ljava/util/List;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    array-length v2, v4

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "default_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "subtitle"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "button"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/4 v0, 0x0

    new-instance v3, LX/9ci;

    invoke-direct {v3, v0, v10}, LX/9ci;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v2, LX/9cg;

    invoke-direct {v2, v0, v10}, LX/9cg;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v1, LX/9ch;

    invoke-direct {v1, v0, v10}, LX/9ch;-><init>(Landroid/text/SpannableString;Z)V

    const/16 p0, 0x1

    invoke-static {v14, v8, v7}, LX/4fg;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/4fg;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/A1t;

    const/16 v28, 0x0

    move-object/from16 v27, v13

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v14

    move-object/from16 v19, v3

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/A1t;-><init>(LX/9cg;LX/9ch;LX/9ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v1, v0, LX/A1t;->A0A:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrderDetailsPaymentOptions/parseOptions failed to parse payment options json: "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    return-object v11
.end method
