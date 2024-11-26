.class public abstract LX/ANP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7j2;Lorg/json/JSONArray;J)LX/0kc;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, LX/0kc;

    invoke-direct {v3}, LX/0kc;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0, p2, p3}, LX/7j2;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/9cJ;
    .locals 3

    const-string v0, "paging"

    const-string v1, "after"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/9cJ;

    invoke-direct {v1, v2, v0}, LX/9cJ;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/9cJ;

    invoke-direct {v1, v0, v2}, LX/9cJ;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public A02(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    instance-of v2, v1, LX/8Zc;

    move-object/from16 v0, p1

    if-eqz v2, :cond_3

    check-cast v1, LX/8Zc;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v3, "price"

    invoke-static {v3, v0}, LX/6LV;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1f

    invoke-static {v3, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, LX/8Zc;->A00:LX/6YN;

    invoke-virtual {v1, v5, v2}, LX/ANP;->A03(LX/6YN;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_1f

    const-string v2, "start_date"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, LX/9gS;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v2, "end_date"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, LX/9gS;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v0, LX/6gC;

    invoke-direct {v0, v5, v4, v3, v6}, LX/6gC;-><init>(LX/6YN;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    :cond_3
    instance-of v2, v1, LX/8Zd;

    move-wide/from16 v3, p2

    if-eqz v2, :cond_9

    check-cast v1, LX/8Zd;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v7, "promotion_id"

    const-string v6, "name"

    const-string v5, "discount"

    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/7vI;->A1Y(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_26

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/8Zd;->A00:LX/63W;

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/63W;->A00(Ljava/lang/String;)LX/049;

    move-result-object v2

    iget-object v11, v2, LX/049;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, LX/4fg;->A0A(LX/049;)I

    move-result v16

    invoke-static {v7, v0}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v0}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "minimum_cart_price"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v2, "start_date"

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    :try_start_2
    invoke-static {v2}, LX/9gS;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    goto :goto_2
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const-string v2, "end_date"

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    :try_start_3
    invoke-static {v2}, LX/9gS;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    goto :goto_3
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const-string v2, "description"

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_6

    move-object v12, v13

    :cond_6
    const-string v2, "more_info"

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v13, v2

    :cond_7
    const-string v2, "media"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "image"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v1, LX/8Zd;->A01:LX/7j2;

    invoke-interface {v0, v2, v3, v4}, LX/7j2;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6gG;

    :cond_8
    new-instance v7, LX/6IL;

    invoke-direct/range {v7 .. v18}, LX/6IL;-><init>(LX/6gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    return-object v7

    :cond_9
    instance-of v2, v1, LX/8ZY;

    if-eqz v2, :cond_a

    check-cast v1, LX/8ZY;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "description"

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "multi_price"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "lowest_price"

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/8ZY;->A00:LX/6YN;

    invoke-virtual {v1, v0, v2}, LX/ANP;->A03(LX/6YN;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, LX/6g7;

    invoke-direct {v1, v4, v0, v3}, LX/6g7;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    return-object v1

    :cond_a
    instance-of v2, v1, LX/8ZX;

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v3, "status"

    const-string v2, "can_appeal"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/7vI;->A1Y(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v3, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/9An;->A00(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    sget-object v6, LX/0A6;->A00:LX/0A6;

    const-string v1, "reject_reason"

    invoke-static {v1, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "commerce_url"

    invoke-static {v1, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/A2g;

    invoke-direct/range {v3 .. v8}, LX/A2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_b
    return-object v3

    :cond_c
    instance-of v2, v1, LX/8Ze;

    if-eqz v2, :cond_11

    check-cast v1, LX/8Ze;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v6, "id"

    const-string v5, "name"

    const-string v7, "media"

    filled-new-array {v6, v5, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/7vI;->A1Y(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1e

    invoke-static {v6, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v2, "description"

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v5, "currency"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v5, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x3

    if-ne v5, v2, :cond_10

    new-instance v5, LX/6YN;

    invoke-direct {v5, v6}, LX/6YN;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string v6, "price"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v6, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v6, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v5, v2}, LX/ANP;->A03(LX/6YN;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v24

    const-string v2, "sale_price"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v5, :cond_e

    if-eqz v8, :cond_e

    new-instance v6, LX/9gS;

    invoke-direct {v6}, LX/9gS;-><init>()V

    new-instance v2, LX/8Zc;

    invoke-direct {v2, v6, v5}, LX/8Zc;-><init>(LX/9gS;LX/6YN;)V

    invoke-virtual {v2, v8, v3, v4}, LX/ANP;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6gC;

    :goto_6
    const-string v2, "url"

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "retailer_id"

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "status_info"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v6, 0x63

    const-string v9, "max_available"

    invoke-virtual {v0, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v27

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v2, :cond_16

    const-string v6, "images"

    invoke-static {v6, v2}, LX/6LV;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_7
    if-ge v2, v10, :cond_16

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v9, v1, LX/8Ze;->A01:LX/7j2;

    invoke-interface {v9, v6, v3, v4}, LX/7j2;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_11
    instance-of v2, v1, LX/8Zb;

    if-eqz v2, :cond_12

    check-cast v1, LX/8Zb;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "xwa_product_catalog_get_single_collection"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1f

    const-string v0, "collection"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v0, v1, LX/8Zb;->A01:LX/7j2;

    invoke-interface {v0, v5, v3, v4}, LX/7j2;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9dp;

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v7}, LX/ANP;->A01(Lorg/json/JSONObject;)LX/9cJ;

    move-result-object v0

    new-instance v6, LX/AJB;

    invoke-direct {v6, v0, v2}, LX/AJB;-><init>(LX/9cJ;LX/9dp;)V

    iget-object v0, v1, LX/8Zb;->A00:LX/9Wp;

    invoke-virtual {v0, v6, v5}, LX/9Wp;->A00(LX/BAS;Lorg/json/JSONObject;)V

    return-object v6

    :cond_12
    instance-of v2, v1, LX/8ZW;

    if-eqz v2, :cond_14

    check-cast v1, LX/8ZW;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "xwa_product_catalog_get_collections"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_13

    const-string v0, "collections"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v0, v1, LX/8ZW;->A00:LX/7j2;

    invoke-static {v0, v2, v3, v4}, LX/ANP;->A00(LX/7j2;Lorg/json/JSONArray;J)LX/0kc;

    move-result-object v2

    invoke-virtual {v1, v6}, LX/ANP;->A01(Lorg/json/JSONObject;)LX/9cJ;

    move-result-object v0

    new-instance v5, LX/9cI;

    invoke-direct {v5, v0, v2}, LX/9cI;-><init>(LX/9cJ;Ljava/util/List;)V

    :cond_13
    return-object v5

    :cond_14
    instance-of v2, v1, LX/8Za;

    if-eqz v2, :cond_20

    check-cast v1, LX/8Za;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "xwa_product_catalog_get_categories"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v0, "categories"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v1, LX/8Za;->A01:LX/ANP;

    invoke-static {v0, v2, v3, v4}, LX/ANP;->A00(LX/7j2;Lorg/json/JSONArray;J)LX/0kc;

    move-result-object v0

    :goto_8
    new-instance v3, LX/AJD;

    invoke-direct {v3, v0}, LX/AJD;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_b

    iget-object v0, v1, LX/8Za;->A00:LX/9Wp;

    invoke-virtual {v0, v3, v5}, LX/9Wp;->A00(LX/BAS;Lorg/json/JSONObject;)V

    return-object v3

    :cond_15
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_8

    :cond_16
    if-eqz v8, :cond_17

    iget-object v2, v1, LX/8Ze;->A02:LX/7j2;

    invoke-interface {v2, v8, v3, v4}, LX/7j2;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/A2g;

    :cond_17
    const-string v2, "image_fetch_status"

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "product_availability"

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "OUT_OF_STOCK"

    const/16 v26, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "AVAILABLE_FOR_ANOTHER_POSTCODE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, LX/7vH;->A04(I)I

    move-result v26

    :cond_18
    const-string v2, "is_hidden"

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "ISHIDDEN_TRUE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v30

    const-string v2, "compliance_category"

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "compliance_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_1a

    const-string v6, "country_code_origin"

    invoke-static {v6, v2}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "importer_name"

    invoke-static {v6, v2}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "importer_address"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v6, "street1"

    invoke-static {v6, v2}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v32

    const-string v6, "street2"

    invoke-static {v6, v2}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v33

    const-string v6, "postal_code"

    invoke-static {v6, v2}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v34

    const-string v6, "city"

    invoke-static {v6, v2}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v35

    const-string v6, "region"

    invoke-static {v6, v2}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v36

    const-string v6, "country_code"

    invoke-static {v6, v2}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v37

    new-instance v13, LX/A2j;

    move-object/from16 v31, v13

    invoke-direct/range {v31 .. v37}, LX/A2j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v2, LX/A2G;

    invoke-direct {v2, v13, v8, v7}, LX/A2G;-><init>(LX/A2j;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    :cond_1a
    const-string v2, "COMPLIANCECATEGORY_COUNTRYORIGINEXEMPT"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v6, "N/A"

    const/4 v2, 0x0

    new-instance v13, LX/A2G;

    invoke-direct {v13, v2, v6, v2}, LX/A2G;-><init>(LX/A2j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v2, "variant_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v6, LX/8ZY;

    invoke-direct {v6, v5}, LX/8ZY;-><init>(LX/6YN;)V

    invoke-static {}, LX/0uf;->A2X()LX/55t;

    move-result-object v9

    new-instance v8, LX/55q;

    invoke-direct {v8}, LX/55q;-><init>()V

    new-instance v2, LX/55u;

    invoke-direct {v2, v9, v8, v6}, LX/55u;-><init>(LX/7j2;LX/7j2;LX/7j2;)V

    if-eqz v7, :cond_1c

    invoke-virtual {v2, v7, v3, v4}, LX/ANP;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6gD;

    :goto_9
    invoke-static/range {v18 .. v18}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v29, 0x1

    new-instance v12, LX/A3Z;

    move-object/from16 v25, v11

    move-object/from16 v17, v5

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v30}, LX/A3Z;-><init>(LX/A2G;LX/A2g;LX/6gC;LX/6gD;LX/6YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    const-string v2, "belongsTo"

    invoke-static {v2, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v14, LX/8ZT;

    invoke-direct {v14, v12, v0}, LX/8ZT;-><init>(LX/A3Z;Z)V

    return-object v14

    :cond_1c
    const/4 v2, 0x0

    goto :goto_9

    :cond_1d
    iget-object v1, v1, LX/8Ze;->A03:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Wp;

    invoke-virtual {v1, v12, v0}, LX/9Wp;->A00(LX/BAS;Lorg/json/JSONObject;)V

    return-object v12

    :cond_1e
    return-object v14

    :cond_1f
    return-object v6

    :cond_20
    instance-of v2, v1, LX/8ZU;

    if-eqz v2, :cond_22

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "status"

    invoke-static {v1, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "approved"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "rejected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, LX/1km;->A03(I)I

    move-result v4

    :cond_21
    const-string v1, "can_appeal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v1, "reject_reason"

    invoke-static {v1, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "commerce_url"

    invoke-static {v1, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9dS;

    invoke-direct {v1, v2, v0, v4, v3}, LX/9dS;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :cond_22
    instance-of v2, v1, LX/8ZZ;

    if-eqz v2, :cond_27

    check-cast v1, LX/8ZZ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v6, "id"

    const-string v5, "name"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/7vI;->A1Y(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_26

    invoke-static {v6, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-static {v5, v0}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v6, v5, v2}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    sget-object v5, LX/7ai;->A00:LX/7ai;

    const-string v2, ""

    invoke-static {v7, v2, v2, v6, v5}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "status_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v2, v1, LX/8ZZ;->A01:LX/7j2;

    invoke-interface {v2, v5, v3, v4}, LX/7j2;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9dS;

    if-nez v9, :cond_24

    return-object v8

    :cond_23
    const/4 v2, 0x0

    new-instance v9, LX/9dS;

    invoke-direct {v9, v8, v8, v2, v2}, LX/9dS;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_24
    const-string v2, "products"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v0, v1, LX/8ZZ;->A00:LX/7j2;

    invoke-static {v0, v2, v3, v4}, LX/ANP;->A00(LX/7j2;Lorg/json/JSONArray;J)LX/0kc;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v8, LX/9dp;

    invoke-direct/range {v8 .. v13}, LX/9dp;-><init>(LX/9dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8

    :cond_25
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_a

    :cond_26
    return-object v8

    :cond_27
    check-cast v1, LX/8ZV;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "category"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v5, v1, LX/8ZV;->A00:LX/ANP;

    invoke-virtual {v5, v2, v3, v4}, LX/ANP;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6H4;

    if-eqz v2, :cond_29

    const-string v1, "sub_categories"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v5, v0, v3, v4}, LX/ANP;->A00(LX/7j2;Lorg/json/JSONArray;J)LX/0kc;

    move-result-object v0

    :goto_b
    new-instance v3, LX/9cL;

    invoke-direct {v3, v2, v0}, LX/9cL;-><init>(LX/6H4;Ljava/util/List;)V

    return-object v3

    :cond_28
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_b

    :cond_29
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A03(LX/6YN;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p2, v1}, LX/6Vb;->A02(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public B27(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/ANP;->A02(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BaseGraphQLResponseConverter/convert/Could not convert GraphQL response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
