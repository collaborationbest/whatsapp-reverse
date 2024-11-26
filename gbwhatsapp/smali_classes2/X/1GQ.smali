.class public LX/1GQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16p;

.field public final A01:LX/13D;

.field public final A02:LX/1GR;

.field public final A03:LX/1GT;

.field public final A04:LX/170;

.field public final A05:LX/1GU;


# direct methods
.method public constructor <init>(LX/1GT;LX/16p;LX/13D;LX/170;LX/1GU;LX/1GR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1GQ;->A00:LX/16p;

    iput-object p6, p0, LX/1GQ;->A02:LX/1GR;

    iput-object p3, p0, LX/1GQ;->A01:LX/13D;

    iput-object p1, p0, LX/1GQ;->A03:LX/1GT;

    iput-object p4, p0, LX/1GQ;->A04:LX/170;

    iput-object p5, p0, LX/1GQ;->A05:LX/1GU;

    return-void
.end method

.method public static A00(LX/2dG;)Landroid/content/ContentValues;
    .locals 8

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object p0, p0, LX/2dG;->A00:LX/A3O;

    if-eqz p0, :cond_4

    iget v1, p0, LX/A3O;->A05:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "element_type"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/A3O;->A04:Ljava/lang/String;

    const-string v0, "reply_values"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    const-string v6, "reply_description"

    if-ne v2, v0, :cond_3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "description"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "footer_text"

    iget-object v0, p0, LX/A3O;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response_message_type"

    iget v0, p0, LX/A3O;->A05:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "native_flow_response_content"

    iget-object v3, p0, LX/A3O;->A01:LX/A2z;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/A2z;->A00:Ljava/lang/String;

    const-string v0, "native_flow_response_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/A2z;->A01:Ljava/lang/String;

    const-string v0, "native_flow_response_params_json"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "native_flow_response_body_format"

    iget-object v0, p0, LX/A3O;->A00:LX/958;

    if-eqz v0, :cond_2

    iget v0, v0, LX/958;->value:I

    :goto_1
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, LX/A3O;->A02:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "InteractiveResponseMessageConverter/toJSONObject/serialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static A01(LX/170;Lorg/json/JSONObject;)LX/A3U;
    .locals 30

    const-string v3, "selectListType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x0

    const/4 v1, 0x5

    if-ne v9, v1, :cond_1

    const-string v1, "native_flow_content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1GQ;->A03(Ljava/lang/String;)LX/3YG;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/1GQ;->A02(Lorg/json/JSONObject;)LX/A2O;

    move-result-object v2

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "footerText"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "buttonText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/A3U;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LX/A3U;-><init>(LX/A2O;LX/3YG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "templateId"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/A3U;->A0B:Ljava/lang/String;

    :cond_0
    return-object v7

    :cond_1
    const/4 v6, 0x4

    if-ne v9, v6, :cond_2

    const-string v1, "shops_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "shop_surface"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "message_version"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, LX/A2Q;

    invoke-direct {v4, v5, v2, v1}, LX/A2Q;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, LX/1GQ;->A02(Lorg/json/JSONObject;)LX/A2O;

    move-result-object v10

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-ne v2, v6, :cond_12

    sget-object v19, LX/0A6;->A00:LX/0A6;

    new-instance v7, LX/A3U;

    move-object v8, v14

    move-object v9, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    const/16 v20, 0x4

    move-object v12, v14

    move-object v13, v4

    move-object v11, v14

    invoke-direct/range {v7 .. v20}, LX/A3U;-><init>(LX/A3S;LX/A26;LX/A2O;LX/3YG;LX/A2n;LX/A2Q;LX/3Y9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const-string v17, "checkout_info"

    const-string v5, "footerText"

    const-string v12, "description"

    move-object/from16 v21, p0

    if-ne v9, v1, :cond_3

    invoke-static {v0}, LX/1GQ;->A02(Lorg/json/JSONObject;)LX/A2O;

    move-result-object v9

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/9v7;->A03(LX/170;Lorg/json/JSONObject;)LX/A3S;

    move-result-object v8

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "native_flow_content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1GQ;->A03(Ljava/lang/String;)LX/3YG;

    move-result-object v10

    new-instance v7, LX/A3U;

    invoke-direct/range {v7 .. v12}, LX/A3U;-><init>(LX/A3S;LX/A2O;LX/3YG;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x7

    if-ne v9, v1, :cond_7

    const-string v1, "carousel_content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    :try_start_1
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cards"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    move-object/from16 v1, v21

    invoke-static {v1, v7}, LX/1GQ;->A01(LX/170;Lorg/json/JSONObject;)LX/A3U;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v1, "native_flow_content"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1GQ;->A03(Ljava/lang/String;)LX/3YG;

    move-result-object v17

    invoke-static {v7}, LX/1GQ;->A02(Lorg/json/JSONObject;)LX/A2O;

    move-result-object v16

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "buttonText"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v15, LX/A3U;

    invoke-direct/range {v15 .. v20}, LX/A3U;-><init>(LX/A2O;LX/3YG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance v9, LX/A26;

    invoke-direct {v9, v4}, LX/A26;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-static {v0}, LX/1GQ;->A02(Lorg/json/JSONObject;)LX/A2O;

    move-result-object v10

    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v19, LX/0A6;->A00:LX/0A6;

    new-instance v7, LX/A3U;

    move-object v13, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    const/16 v20, 0x7

    move-object v8, v14

    move-object v12, v14

    move-object v11, v14

    invoke-direct/range {v7 .. v20}, LX/A3U;-><init>(LX/A3S;LX/A26;LX/A2O;LX/3YG;LX/A2n;LX/A2Q;LX/3Y9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v9, v1, :cond_a

    const-string v1, "native_flow_content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1GQ;->A03(Ljava/lang/String;)LX/3YG;

    move-result-object v16

    const-string v1, "single_product_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v19, 0x0

    if-eqz v3, :cond_9

    const-string v1, "business_owner_jid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v2}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    const-string v1, "product_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_9

    const-string v1, "title"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_9

    const-string v1, "currency_code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    :try_start_2
    new-instance v6, LX/6YN;

    invoke-direct {v6, v4}, LX/6YN;-><init>(Ljava/lang/String;)V

    const-string v1, "price_amount"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v29
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v6, LX/6YN;

    invoke-direct {v6, v4}, LX/6YN;-><init>(Ljava/lang/String;)V

    const-string v1, "sale_price_amount"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object/from16 v29, v14

    move-object/from16 p0, v14

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-object/from16 v29, v14

    :catch_1
    move-object v4, v14

    move-object/from16 p0, v14

    :goto_3
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "retailer_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "product_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "product_image_count"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "body"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "footer"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v19, LX/3Y9;

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v31}, LX/3Y9;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    :cond_9
    if-eqz v16, :cond_14

    if-eqz v19, :cond_14

    invoke-static {v0}, LX/1GQ;->A02(Lorg/json/JSONObject;)LX/A2O;

    move-result-object v15

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v24, LX/0A6;->A00:LX/0A6;

    new-instance v7, LX/A3U;

    move-object v13, v14

    move-object/from16 v18, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    const/16 v25, 0x9

    move-object v12, v7

    move-object/from16 v17, v14

    invoke-direct/range {v12 .. v25}, LX/A3U;-><init>(LX/A3S;LX/A26;LX/A2O;LX/3YG;LX/A2n;LX/A2Q;LX/3Y9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/1GQ;->A02(Lorg/json/JSONObject;)LX/A2O;

    move-result-object v20

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "buttonText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "sections"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_c

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v10, v1, :cond_c

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "items"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v7, "title"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_b

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_b

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/A2b;

    invoke-direct {v1, v3, v14, v2, v13}, LX/A2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/A2R;

    invoke-direct {v2, v6, v14, v5}, LX/A2R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    const-string v1, "product_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_d

    move-object v3, v14

    :goto_6
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/9v7;->A03(LX/170;Lorg/json/JSONObject;)LX/A3S;

    move-result-object v18

    new-instance v7, LX/A3U;

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v28, v14

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    move-object/from16 v22, v3

    move-object/from16 v29, v16

    move/from16 p0, v9

    invoke-direct/range {v17 .. v30}, LX/A3U;-><init>(LX/A3S;LX/A26;LX/A2O;LX/3YG;LX/A2n;LX/A2Q;LX/3Y9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "business_owner_jid"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_4
    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v4}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15
    :try_end_4
    .catch LX/0xG; {:try_start_4 .. :try_end_4} :catch_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "product_sections"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_f

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_f

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "product_section_products"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_e

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_e

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "product_id"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, LX/A27;

    invoke-direct {v1, v13}, LX/A27;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    const-string v1, "product_sections_title"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/A2F;

    invoke-direct {v1, v2, v3}, LX/A2F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    const-string v1, "product_header_info"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v1, "product_header_info_thumb"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    :cond_10
    const-string v1, "product_header_info_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "product_header_is_rejected"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, LX/A2P;

    invoke-direct {v2, v12, v3, v1}, LX/A2P;-><init>([BLjava/lang/String;Z)V

    :goto_9
    new-instance v3, LX/A2n;

    invoke-direct {v3, v15, v2, v10}, LX/A2n;-><init>(Lcom/whatsapp/jid/UserJid;LX/A2P;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_11
    const-string v1, ""

    new-instance v2, LX/A2P;

    invoke-direct {v2, v14, v1, v7}, LX/A2P;-><init>([BLjava/lang/String;Z)V

    goto :goto_9

    :catch_2
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiElementConverter/parseProductListInfo/Invalid jid: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v14

    goto/16 :goto_6

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not a shop content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v1

    const-string v0, "ShopInfoContentConverter/parseJSON error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :catch_4
    move-exception v1

    const-string v0, "CarouselMessageConverter/parseJSON/deserialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    return-object v14

    :cond_14
    const/4 v7, 0x0

    return-object v7
.end method

.method public static A02(Lorg/json/JSONObject;)LX/A2O;
    .locals 6

    const-string v0, "title"

    const/4 v5, 0x0

    move-object v4, v5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v1

    :cond_0
    const-string v0, "sub_title"

    move-object v3, v5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    const-string v0, "header_thumbnail"

    move-object v2, v5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    new-instance v5, LX/A2O;

    invoke-direct {v5, v4, v1, v3}, LX/A2O;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    :cond_4
    return-object v5

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;)LX/3YG;
    .locals 14

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "content_of_nfm"

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "buttons"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v0, "message_params_json"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_2

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "selected"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/3Xv;

    invoke-direct {v1, v4, v3}, LX/3Xv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3Xw;

    invoke-direct {v0, v1, v2}, LX/3Xw;-><init>(LX/3Xv;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "form_state"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    if-eqz v3, :cond_3

    const-string v0, "form_elements_values"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, LX/9Wt;

    invoke-direct {v1}, LX/9Wt;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/9Wt;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/0kc;

    move-result-object v13

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "NativeFlowMessageConverter/parseDynamicMessageElements/deserialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v13, v8

    :goto_2
    if-nez v3, :cond_6

    move-object v10, v8

    goto :goto_3

    :cond_5
    move-object v13, v8

    move-object v10, v8

    goto :goto_3

    :cond_6
    const-string v0, "is_form_disabled"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v10, LX/3Xp;

    invoke-direct {v10, v0}, LX/3Xp;-><init>(Z)V

    :goto_3
    new-instance v9, LX/3YG;

    invoke-direct/range {v9 .. v14}, LX/3YG;-><init>(LX/3Xp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "NativeFlowMessageConverter/parseJSON/deserialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public static A04(Landroid/content/ContentValues;LX/1GQ;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    iget-object v0, p1, LX/1GQ;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    iget-object v3, v2, LX/1ML;->A02:LX/15T;

    const-string v6, "element_type = ? AND message_row_id = ?"

    const/4 v0, 0x2

    new-array p1, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v1, 0x1

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    move-object v4, p0

    move-object v5, p2

    move-object p0, p3

    invoke-virtual/range {v3 .. v8}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p2, p3, v4}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A05(LX/1GQ;LX/3Sq;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1GQ;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/1ML;->A02:LX/15T;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "GET_MESSAGE_UI_ELEMENTS_BY_MESSAGE_ROW_ID_SQL"

    move-object/from16 v1, p2

    invoke-virtual {v4, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "element_type"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v0, "element_content"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "buttons"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "native_flow_info"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v0, "name"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "params"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v11

    goto :goto_1

    :cond_0
    move-object v13, v11

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v13, LX/3Xv;

    invoke-direct {v13, v9, v0}, LX/3Xv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "displayText"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "selected"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "button_type"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    new-instance v12, LX/3KZ;

    invoke-direct/range {v12 .. v17}, LX/3KZ;-><init>(LX/3Xv;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "footer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Jz;

    invoke-direct {v0, v2, v1, v5}, LX/3Jz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/3Sq;->A16(LX/3Jz;)V

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "ButtonsConverter/parseJSON/deserialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_4

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A06(LX/1GQ;LX/3Jz;Ljava/lang/String;J)V
    .locals 15

    move-object/from16 v2, p1

    if-eqz p1, :cond_5

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move-wide/from16 v13, p3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "element_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content"

    iget-object v0, v2, LX/3Jz;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "footer"

    iget-object v0, v2, LX/3Jz;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v2, LX/3Jz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KZ;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v0, v2, LX/3KZ;->A04:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/3KZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "displayText"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "selected"

    iget-boolean v0, v2, LX/3KZ;->A00:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "button_type"

    iget v0, v2, LX/3KZ;->A01:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v2, LX/3KZ;->A02:LX/3Xv;

    if-eqz v2, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    iget-object v0, v2, LX/3Xv;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v2, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "params"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "native_flow_info"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v0, "buttons"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ButtonsConverter/toJSONObject/serialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "element_content"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v12, 0x2

    const-string v11, "MessageUIElementsStore/insertOrUpdateQuotedButtonMessageElement"

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v14}, LX/1GQ;->A04(Landroid/content/ContentValues;LX/1GQ;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_5
    return-void
.end method

.method public static A07(LX/1GQ;LX/2dH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-wide v1, p1, LX/3Sq;->A1P:J

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageUIElementsStore/fillReplyDataIfAvailable/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    new-array v2, v6, [Ljava/lang/String;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, LX/1GQ;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/1ML;->A02:LX/15T;

    invoke-virtual {v0, p2, p3, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reply_values"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reply_description"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, LX/3Sq;->A1D(Ljava/lang/String;)V

    iput-object v0, p1, LX/2dH;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A08(LX/1GQ;LX/2dG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-wide v0, p1, LX/3Sq;->A1P:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    const/4 v3, 0x0

    if-lez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageUIElementsStore/fillReplyDataIfAvailable/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    new-array v4, v2, [Ljava/lang/String;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, p0, LX/1GQ;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/1ML;->A02:LX/15T;

    invoke-virtual {v0, p2, p3, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "element_type"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    const/4 v7, 0x2

    :cond_2
    :goto_0
    const-string v0, "reply_description"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eq v2, v7, :cond_6

    if-eqz v7, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "response_message_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_7

    const-string v0, "description"

    const-string v8, ""

    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "native_flow_response_content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v0, "native_flow_response_name"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "native_flow_response_params_json"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/A2z;

    invoke-direct {v9, v1, v0}, LX/A2z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "native_flow_response_body_format"

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/958;->A01:LX/958;

    goto :goto_1

    :cond_5
    sget-object v0, LX/958;->A02:LX/958;

    :goto_1
    new-instance v2, LX/A3O;

    invoke-direct {v2, v0, v9, v7}, LX/A3O;-><init>(LX/958;LX/A2z;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "InteractiveResponseMessageConverter/parseJSON/deserialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v0, "reply_values"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/A3O;

    invoke-direct {v2, v1, v6, v0, v7}, LX/A3O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    iput-object v2, p1, LX/2dG;->A00:LX/A3O;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_8

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A09(LX/1GQ;LX/BEP;Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, LX/1GQ;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "GET_MESSAGE_UI_ELEMENTS_BY_MESSAGE_ROW_ID_SQL"

    invoke-virtual {v4, p2, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "element_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v0, "element_content"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x9

    if-eq v4, v2, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    const/4 v0, 0x7

    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    const/4 v0, 0x6

    if-eq v4, v0, :cond_0

    if-ne v4, v3, :cond_3

    :cond_0
    iget-object v1, p0, LX/1GQ;->A04:LX/170;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1GQ;->A01(LX/170;Lorg/json/JSONObject;)LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1, v0}, LX/BEP;->Bpr(LX/A3U;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "InteractiveMessageConverter/parseJSON/deserialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-ne v4, v3, :cond_3

    check-cast p1, LX/3Sq;

    instance-of v0, p1, LX/8s8;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/8s8;

    iget-object v6, v0, LX/8s8;->A01:LX/3LI;

    iget-boolean v0, v6, LX/3LI;->A01:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1GQ;->A02:LX/1GR;

    new-array v2, v2, [LX/3LI;

    aput-object v6, v2, v4

    const/16 v1, 0x11

    new-instance v0, LX/1jc;

    invoke-direct {v0, p0, p1, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1GR;->A02(Ljava/lang/Runnable;[LX/3LI;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/1GQ;->A02:LX/1GR;

    new-array v0, v2, [LX/3LI;

    aput-object v6, v0, v4

    aget-object v0, v0, v4

    invoke-static {v1, v0}, LX/1GR;->A00(LX/1GR;LX/3LI;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_4

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A0A(LX/A3U;)I
    .locals 8

    const/16 v7, 0x9

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eqz p1, :cond_7

    iget v1, p1, LX/A3U;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-eq v1, v2, :cond_6

    if-ne v1, v3, :cond_3

    iget-object v0, p1, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    :cond_2
    const/4 v7, 0x7

    return v7

    :cond_3
    if-ne v1, v4, :cond_4

    const/4 v7, 0x5

    return v7

    :cond_4
    if-eq v1, v5, :cond_5

    if-eq v1, v6, :cond_0

    if-ne v1, v7, :cond_7

    :cond_5
    const/4 v7, 0x6

    return v7

    :cond_6
    const/4 v7, 0x3

    return v7

    :cond_7
    const/4 v7, 0x0

    return v7
.end method

.method public A0B(LX/2dH;)V
    .locals 9

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "element_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reply_values"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2dH;->A00:Ljava/lang/String;

    const-string v0, "reply_description"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v7, p1, LX/3Sq;->A1P:J

    const-string v4, "message_ui_elements_reply"

    const-string v5, "MessageUIElementsStore/insertOrUpdateButtonsResponseMessage"

    const/4 v6, 0x2

    move-object v3, p0

    invoke-static/range {v2 .. v8}, LX/1GQ;->A04(Landroid/content/ContentValues;LX/1GQ;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0C(LX/2dG;)V
    .locals 9

    invoke-static {p1}, LX/1GQ;->A00(LX/2dG;)Landroid/content/ContentValues;

    move-result-object v2

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v7, p1, LX/3Sq;->A1P:J

    iget-object v0, p1, LX/2dG;->A00:LX/A3O;

    if-eqz v0, :cond_0

    iget v1, v0, LX/A3O;->A05:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    const/16 v6, 0x8

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const-string v4, "message_ui_elements_reply"

    const-string v5, "MessageUIElementsStore/insertOrUpdateResponseMessage"

    move-object v3, p0

    invoke-static/range {v2 .. v8}, LX/1GQ;->A04(Landroid/content/ContentValues;LX/1GQ;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0D(LX/BEP;J)V
    .locals 20

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    move-wide/from16 v18, p2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "message_row_id"

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    move-object/from16 v14, p0

    invoke-virtual {v14, v0}, LX/1GQ;->A0A(LX/A3U;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "element_type"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    invoke-static {v0}, LX/9BJ;->A00(LX/A3U;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "element_content"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/1GQ;->A0A(LX/A3U;)I

    move-result v17

    const-string v15, "message_ui_elements"

    const-string v16, "MessageUIElementsStore/insertMessageMultiElement"

    invoke-static/range {v13 .. v19}, LX/1GQ;->A04(Landroid/content/ContentValues;LX/1GQ;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v5}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/1GQ;->A0A(LX/A3U;)I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_8

    iget-object v8, v14, LX/1GQ;->A03:LX/1GT;

    instance-of v0, v5, LX/8s8;

    if-eqz v0, :cond_8

    iget-object v4, v8, LX/1GT;->A03:LX/0z0;

    const/16 v1, 0x123c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, LX/3Sq;

    invoke-static {v0}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v5, LX/8s8;

    iget-object v0, v5, LX/8s8;->A01:LX/3LI;

    iget-object v7, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Sq;

    instance-of v0, v9, LX/2cL;

    if-eqz v0, :cond_6

    check-cast v9, LX/2cL;

    iget-object v0, v8, LX/1GT;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v10, v9, LX/2cL;->A01:LX/3R9;

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v0, v10, LX/3R9;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/3R9;->A0a:[B

    const-string v0, "media_key"

    invoke-static {v4, v0, v1}, LX/3T6;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-wide v0, v10, LX/3R9;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_key_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/3R9;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v10, LX/3R9;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v10, LX/3R9;->A0J:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {v4, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v10, LX/3R9;->A0I:Ljava/io/File;

    const-string v1, "file_path"

    if-eqz v11, :cond_4

    iget-object v0, v8, LX/1GT;->A00:LX/17s;

    invoke-virtual {v0, v11}, LX/17s;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v10, LX/3R9;->A0O:Ljava/lang/String;

    const-string v0, "partial_media_hash"

    invoke-static {v4, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/3R9;->A0N:Ljava/lang/String;

    const-string v0, "partial_media_enc_hash"

    invoke-static {v4, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/3R9;->A0X:[B

    const-string v0, "scans_sidecar"

    invoke-static {v4, v0, v1}, LX/3T6;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-boolean v1, v10, LX/3R9;->A0V:Z

    const-string v0, "transferred"

    invoke-static {v4, v0, v1}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, v8, LX/1GT;->A01:LX/16C;

    iget-object v0, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16C;->A08(LX/123;)J

    move-result-wide v16

    iget-object v14, v9, LX/2cL;->A07:Ljava/lang/String;

    iget-object v13, v9, LX/2cL;->A05:Ljava/lang/String;

    iget-wide v0, v9, LX/2cL;->A00:J

    iget-object v12, v9, LX/2cL;->A04:Ljava/lang/String;

    iget-object v11, v9, LX/2cL;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v10, "addon_message_index"

    invoke-virtual {v4, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v10, "chat_row_id"

    invoke-virtual {v4, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "message_url"

    invoke-static {v4, v10, v14}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "mime_type"

    invoke-static {v4, v10, v13}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_length"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "file_hash"

    invoke-static {v4, v0, v12}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enc_file_hash"

    invoke-static {v4, v0, v11}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3Le;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3Le;->A02()[B

    move-result-object v1

    const-string v0, "thumbnail"

    invoke-static {v4, v0, v1}, LX/3T6;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    :cond_2
    iget-object v9, v9, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v9, :cond_3

    iget-object v1, v9, LX/3Lg;->A04:Ljava/lang/String;

    const-string v0, "thumbnail_direct_path"

    invoke-static {v4, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/3Lg;->A08:Ljava/lang/String;

    const-string v0, "thumbnail_hash"

    invoke-static {v4, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/3Lg;->A05:Ljava/lang/String;

    const-string v0, "enc_thumbnail_hash"

    invoke-static {v4, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v10, v5, LX/1ML;->A02:LX/15T;

    const-string v9, "addon_message_media"

    const-string v15, "message_row_id = ? AND addon_message_index = ?"

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    const-string v16, "UPDATE_SECONDARY_MESSAGE_MEDIA_SQL"

    move-object v12, v10

    move-object v13, v4

    move-object v14, v9

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "INSERT_SECONDARY_MESSAGE_MEDIA_SQL"

    invoke-virtual {v10, v9, v0, v4}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    invoke-virtual {v5}, LX/1ML;->close()V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    return-void
.end method
