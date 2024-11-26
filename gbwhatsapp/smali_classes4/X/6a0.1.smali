.class public final LX/6a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Bh;

.field public final A01:LX/5dV;


# direct methods
.method public constructor <init>(LX/5dV;LX/6Bh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6a0;->A00:LX/6Bh;

    iput-object p1, p0, LX/6a0;->A01:LX/5dV;

    return-void
.end method

.method public static final A00(LX/6a0;LX/6FI;LX/1MK;Lcom/whatsapp/jid/Jid;)I
    .locals 5

    check-cast p2, LX/1ML;

    iget-object v2, p2, LX/1ML;->A02:LX/15T;

    invoke-direct {p0, p1, p3}, LX/6a0;->A01(LX/6FI;Lcom/whatsapp/jid/Jid;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p2, v0

    iget-object v0, p1, LX/6FI;->A02:LX/A3Z;

    iget-object v1, v0, LX/A3Z;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, p2, v0

    const-string v4, "cart_item"

    const-string p0, "business_id=?  AND product_id=?"

    const-string p1, "cart_item.UPDATE_CART_ITEM"

    invoke-virtual/range {v2 .. v7}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final A01(LX/6FI;Lcom/whatsapp/jid/Jid;)Landroid/content/ContentValues;
    .locals 9

    iget-object v2, p1, LX/6FI;->A02:LX/A3Z;

    iget-object v4, v2, LX/A3Z;->A06:Ljava/math/BigDecimal;

    const-wide v0, 0x408f400000000000L    # 1000.0

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    iget-object v6, v2, LX/A3Z;->A02:LX/6gC;

    if-eqz v6, :cond_6

    iget-object v4, v6, LX/6gC;->A00:Ljava/math/BigDecimal;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v6, LX/6gC;->A02:Ljava/util/Date;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    iget-object v0, v6, LX/6gC;->A01:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    iget-object v0, v2, LX/A3Z;->A04:LX/6YN;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/6YN;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/A3Z;->A0F:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/A3Z;->A05:Ljava/lang/String;

    const-string v0, "product_title"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_price_1000"

    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_currency_code"

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v7, v2, LX/A3Z;->A07:Ljava/util/List;

    invoke-static {v7, v8}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gG;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6gG;->A04:Ljava/lang/String;

    :goto_3
    const-string v0, "product_image_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gG;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6gG;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "product_scaled_image_url"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/6FI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_quantity"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_sale_price_1000"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_sale_start_date"

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_sale_end_date"

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/A3Z;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_max_available"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6gD;->A02:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6g1;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v3, LX/6g1;->A00:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/6g1;->A01:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_3
    const-string v1, ""

    goto :goto_3

    :cond_4
    move-object v3, v7

    goto/16 :goto_2

    :cond_5
    move-object v4, v7

    goto/16 :goto_1

    :cond_6
    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    goto/16 :goto_2

    :cond_7
    move-object v8, v7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v0, "product_variant_props"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/6FI;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_total_variant_quantity"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v6
.end method

.method private final A02(Landroid/database/Cursor;)LX/6FI;
    .locals 35

    const-string v1, "product_id"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "product_title"

    invoke-static {v0, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "product_price_1000"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    move-object v7, v11

    :goto_0
    const-string v1, "product_currency_code"

    invoke-static {v0, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "product_quantity"

    invoke-static {v0, v1}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v31

    const-string v1, "product_total_variant_quantity"

    invoke-static {v0, v1}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v33

    const-string v1, "product_image_id"

    invoke-static {v0, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "product_scaled_image_url"

    invoke-static {v0, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "product_sale_price_1000"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v5, v11

    :goto_1
    const-string v1, "product_sale_start_date"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v4, v11

    :goto_2
    const-string v1, "product_sale_end_date"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v6, v11

    :goto_3
    const-string v1, "product_max_available"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v23, 0x63

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    new-instance v13, LX/6YN;

    invoke-direct {v13, v2}, LX/6YN;-><init>(Ljava/lang/String;)V

    :goto_5
    if-eqz v7, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v13, v1, v2}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v20

    :goto_6
    if-eqz v5, :cond_0

    if-eqz v13, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v13, v1, v2}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v11, LX/6gC;

    invoke-direct {v11, v13, v5, v4, v1}, LX/6gC;-><init>(LX/6YN;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    :cond_0
    :goto_7
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v26, :cond_1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v29, 0x0

    const-string v27, ""

    new-instance v1, LX/6gG;

    const/16 v30, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v30}, LX/6gG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "product_variant_props"

    invoke-static {v0, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/4 v9, 0x0

    if-nez v1, :cond_c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_8

    :cond_4
    new-instance v1, LX/6gC;

    invoke-direct {v1, v13, v5, v11, v11}, LX/6gC;-><init>(LX/6YN;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    move-object v11, v1

    goto :goto_7

    :cond_5
    move-object/from16 v20, v11

    goto :goto_6

    :cond_6
    move-object v13, v11

    goto :goto_5

    :cond_7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    goto/16 :goto_4

    :cond_8
    invoke-static {v0, v3}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_3

    :cond_9
    invoke-static {v0, v3}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2

    :cond_a
    invoke-static {v0, v3}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_1

    :cond_b
    invoke-static {v0, v2}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_0

    :goto_8
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_9
    if-ge v3, v6, :cond_d

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "value"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/6g1;

    invoke-direct {v0, v5, v4}, LX/6g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    const/4 v12, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v12, LX/6gD;

    invoke-direct {v12, v9, v9, v9, v2}, LX/6gD;-><init>(LX/6fx;LX/6g7;Ljava/util/List;Ljava/util/List;)V

    :goto_a
    invoke-static {v14}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v15}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v22, 0x0

    const/16 v25, 0x1

    new-instance v8, LX/A3Z;

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    const/16 v26, 0x0

    move-object v10, v9

    move-object/from16 v21, v7

    invoke-direct/range {v8 .. v26}, LX/A3Z;-><init>(LX/A2G;LX/A2g;LX/6gC;LX/6gD;LX/6YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    new-instance v29, LX/6FI;

    move-object/from16 v30, v8

    invoke-direct/range {v29 .. v34}, LX/6FI;-><init>(LX/A3Z;JJ)V

    return-object v29
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)LX/6FI;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6a0;->A00:LX/6Bh;

    invoke-virtual {v0}, LX/6Bh;->A00()LX/2Kf;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT product_id, product_title, product_price_1000, product_currency_code, product_image_id, product_scaled_image_url, product_quantity, product_sale_price_1000, product_sale_start_date, product_sale_end_date, product_max_available, product_variant_props, product_total_variant_quantity FROM cart_item WHERE business_id=? AND product_id=?"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/4fe;->A1O(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    aput-object p2, v1, v5

    const-string v0, "cart_item.SELECT_CART_ITEM"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/6a0;->A02(Landroid/database/Cursor;)LX/6FI;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/1ML;->close()V

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(Lcom/whatsapp/jid/Jid;)LX/Aj7;
    .locals 6

    new-instance v4, LX/Aj7;

    invoke-direct {v4}, LX/Aj7;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/6a0;->A00:LX/6Bh;

    invoke-virtual {v0}, LX/6Bh;->A00()LX/2Kf;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT product_id, product_title, product_price_1000, product_currency_code, product_image_id, product_scaled_image_url, product_quantity, product_sale_price_1000, product_sale_start_date, product_sale_end_date, product_max_available, product_variant_props, product_total_variant_quantity FROM cart_item WHERE business_id=?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/4fe;->A1O(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const-string v0, "cart_item.SELECT_CART_ITEMS"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v4, v1}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/6a0;->A02(Landroid/database/Cursor;)LX/6FI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, LX/Aj7;->BUG(Ljava/lang/Exception;)V

    return-object v4
.end method

.method public final A05(LX/6FI;Lcom/whatsapp/jid/Jid;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6a0;->A00:LX/6Bh;

    invoke-virtual {v0}, LX/6Bh;->A00()LX/2Kf;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, LX/1MK;->B0C()LX/76o;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p1, LX/6FI;->A02:LX/A3Z;

    iget-object v1, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iget-object v7, v5, LX/1ML;->A02:LX/15T;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "SELECT product_quantity FROM cart_item WHERE business_id=? AND product_id=?"

    const-string v0, "cart_item.SELECT_CART_ITEM_QUANTITY"

    invoke-virtual {v7, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "product_quantity"

    invoke-static {v2, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    int-to-long v3, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {p0, p1, v5, p2}, LX/6a0;->A00(LX/6a0;LX/6FI;LX/1MK;Lcom/whatsapp/jid/Jid;)I

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, LX/6a0;->A01(LX/6FI;Lcom/whatsapp/jid/Jid;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v1, "cart_item"

    const-string v0, "cart_item.INSERT_CART_ITEM"

    invoke-virtual {v7, v1, v0, v2}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_1
    invoke-virtual {v6}, LX/76o;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A06(Lcom/whatsapp/jid/Jid;)V
    .locals 5

    iget-object v0, p0, LX/6a0;->A00:LX/6Bh;

    invoke-virtual {v0}, LX/6Bh;->A00()LX/2Kf;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "DELETE FROM cart_item WHERE business_id=?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/4fe;->A1O(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const-string v0, "cart_item.DELETE_CART"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6a0;->A00:LX/6Bh;

    invoke-virtual {v0}, LX/6Bh;->A00()LX/2Kf;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "DELETE FROM cart_item WHERE business_id=? AND product_id=?"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/4fe;->A1O(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    aput-object p2, v1, v5

    const-string v0, "cart_item.DELETE_CART_ITEM"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
