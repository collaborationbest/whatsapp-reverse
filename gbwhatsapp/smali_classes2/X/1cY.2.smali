.class public LX/1cY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1cZ;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1cZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1cY;-><init>(LX/1cZ;I)V

    return-void
.end method

.method public constructor <init>(LX/1cZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1cY;->A01:I

    iput-object p1, p0, LX/1cY;->A00:LX/1cZ;

    return-void
.end method

.method public static A00(LX/6cY;)LX/9cJ;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string v0, "after"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    new-instance v0, LX/9cJ;

    invoke-direct {v0, v1, v2}, LX/9cJ;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A01(LX/6cY;)LX/A2G;
    .locals 10

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    const-string v0, "country_code_origin"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v0, "importer_name"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "importer_address"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-nez v2, :cond_9

    move-object v2, v4

    :goto_0
    if-nez v1, :cond_8

    move-object v1, v4

    :goto_1
    if-eqz v3, :cond_2

    const-string v0, "street1"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v0, "street2"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v0, "postal_code"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string v0, "city"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v8

    :goto_5
    const-string v0, "region"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v9

    :goto_6
    const-string v0, "country_code"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object p0, v4

    new-instance v4, LX/A2j;

    invoke-direct/range {v4 .. v10}, LX/A2j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/A2G;

    invoke-direct {v0, v4, v2, v1}, LX/A2G;-><init>(LX/A2j;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v9, v4

    goto :goto_6

    :cond_4
    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object v7, v4

    goto :goto_4

    :cond_6
    move-object v6, v4

    goto :goto_3

    :cond_7
    move-object v5, v4

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/6cY;)LX/AJA;
    .locals 4

    iget v1, p0, LX/1cY;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "product_catalog"

    :goto_0
    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "product"

    invoke-virtual {v3, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    invoke-virtual {p0, v0}, LX/1cY;->A03(LX/6cY;)LX/A3Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "product_list"

    goto :goto_0

    :cond_2
    const-string v0, "paging"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-static {v0}, LX/1cY;->A00(LX/6cY;)LX/9cJ;

    move-result-object v1

    new-instance v0, LX/AJA;

    invoke-direct {v0, v1, v2}, LX/AJA;-><init>(LX/9cJ;Ljava/util/List;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/6cY;)LX/A3Z;
    .locals 34

    const-string v0, "id"

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v18

    const-string v0, "name"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v17

    const-string v0, "description"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v11

    const-string v0, "url"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v16

    const-string v10, "price"

    invoke-virtual {v6, v10}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v9

    const-string v0, "currency"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v0, "retailer_id"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v15

    const-string v0, "media"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v0, "image_fetch_status"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "status_info"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const-string v0, "sale_price"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    const-string v0, "belongs_to"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v14

    const-string v0, "compliance_info"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v13

    const-string v0, "max_available"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v12

    const-string v0, "variant_info"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    if-nez v1, :cond_5

    const-string v26, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v18, :cond_4

    move-object/from16 v21, v4

    :goto_1
    if-nez v17, :cond_3

    move-object/from16 v22, v4

    :goto_2
    if-nez v11, :cond_2

    move-object/from16 v23, v4

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6YN;

    invoke-direct {v2, v0}, LX/6YN;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_0
    move-object v0, v4

    goto :goto_5

    :cond_1
    move-object v2, v4

    goto :goto_4

    :cond_2
    invoke-virtual {v11}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v23

    goto :goto_3

    :cond_3
    invoke-virtual/range {v17 .. v17}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v22

    goto :goto_2

    :cond_4
    invoke-virtual/range {v18 .. v18}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v26

    goto :goto_0

    :goto_6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v27

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v4

    move-object/from16 v27, v4

    goto :goto_7

    :cond_6
    move-object/from16 v27, v4

    :goto_7
    const/4 v9, 0x0

    if-nez v7, :cond_a

    move-object v7, v4

    :goto_8
    if-nez v15, :cond_9

    move-object/from16 v25, v4

    :goto_9
    if-nez v16, :cond_8

    move-object/from16 v24, v4

    :goto_a
    const-string v0, "is_hidden"

    invoke-virtual {v6, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v33

    const-string v0, "availability"

    invoke-virtual {v6, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "out of stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v29

    const-string v0, "compliance_category"

    invoke-virtual {v6, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v21, :cond_1c

    if-eqz v22, :cond_1c

    if-eqz v5, :cond_1c

    const-string v1, "image"

    invoke-virtual {v5, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    invoke-virtual {v5, v4}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v1

    invoke-static {v1}, LX/1cd;->A00(LX/6cY;)LX/6gG;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_8
    invoke-virtual/range {v16 .. v16}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v24

    goto :goto_a

    :cond_9
    invoke-virtual {v15}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v25

    goto :goto_9

    :cond_a
    invoke-virtual {v7, v10}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "start_date"

    invoke-virtual {v7, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v11

    const-string v0, "end_date"

    invoke-virtual {v7, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v10

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_d

    :cond_b
    move-object v0, v4

    goto :goto_c

    :goto_d
    :try_start_1
    invoke-static {v2, v0, v1}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v11, :cond_c

    if-eqz v10, :cond_c
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v11}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_c

    if-eqz v0, :cond_c

    :try_start_2
    invoke-static {v7}, LX/9gS;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, LX/9gS;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    goto :goto_f
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v0

    move-object v7, v4

    goto :goto_e

    :cond_c
    move-object v0, v4

    goto :goto_10

    :catch_2
    move-exception v0

    :goto_e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_f
    move-object v0, v9

    move-object v9, v7

    :goto_10
    new-instance v7, LX/6gC;

    invoke-direct {v7, v2, v1, v9, v0}, LX/6gC;-><init>(LX/6YN;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    goto/16 :goto_8

    :catch_3
    :cond_d
    move-object v7, v4

    goto/16 :goto_8

    :cond_e
    invoke-static {v13}, LX/1cY;->A01(LX/6cY;)LX/A2G;

    move-result-object v4

    const-string v1, "COUNTRY_ORIGIN_EXEMPT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "N/A"

    const/4 v0, 0x0

    new-instance v4, LX/A2G;

    invoke-direct {v4, v0, v1, v0}, LX/A2G;-><init>(LX/A2j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v12, :cond_16

    invoke-virtual {v12}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    :goto_11
    const/4 v5, 0x0

    if-eqz v3, :cond_1a

    const-string v0, "status"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const-string v1, "can_appeal"

    invoke-virtual {v3, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v10

    const-string v1, "reject_reason"

    invoke-virtual {v3, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v9

    const-string v1, "commerce_url"

    invoke-virtual {v3, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-nez v0, :cond_15

    move-object v3, v5

    :goto_12
    if-nez v9, :cond_14

    move-object/from16 v16, v5

    :goto_13
    if-nez v1, :cond_13

    move-object/from16 v17, v5

    :goto_14
    if-eqz v10, :cond_10

    invoke-virtual {v10}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v20, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/16 v20, 0x0

    :cond_11
    invoke-static {v3}, LX/9An;->A00(Ljava/lang/String;)I

    move-result v19

    if-eqz v0, :cond_19

    const-string v1, "reasons"

    invoke-virtual {v0, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_18

    const-string v1, "product"

    invoke-virtual {v0, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    const-string v1, "reason"

    invoke-virtual {v0, v1, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_13
    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v17

    goto :goto_14

    :cond_14
    invoke-virtual {v9}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v16

    goto :goto_13

    :cond_15
    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_16
    const-wide/16 v30, 0x63

    goto :goto_11

    :cond_17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move-object v10, v3

    :cond_18
    move-object v5, v10

    :cond_19
    new-instance v15, LX/A2g;

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v20}, LX/A2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    move-object v5, v15

    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, LX/1cY;->A00:LX/1cZ;

    invoke-virtual {v0, v2, v8}, LX/1cZ;->A00(LX/6YN;LX/6cY;)LX/6gD;

    move-result-object v19

    const/16 v32, 0x1

    new-instance v15, LX/A3Z;

    move-object/from16 v18, v7

    move-object/from16 v20, v2

    move-object/from16 v28, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v33}, LX/A3Z;-><init>(LX/A2G;LX/A2g;LX/6gC;LX/6gD;LX/6YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/8ZT;

    invoke-direct {v0, v15, v1}, LX/8ZT;-><init>(LX/A3Z;Z)V

    return-object v0

    :cond_1b
    return-object v15

    :cond_1c
    const-string v0, "Connection/Product/missing required fields."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4
.end method

.method public A04(LX/1LK;Lcom/whatsapp/jid/UserJid;LX/6cY;)V
    .locals 3

    iget v1, p0, LX/1cY;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "product_catalog"

    :goto_0
    invoke-virtual {p3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "cart_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, LX/1LK;->A0J(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "product_list"

    goto :goto_0
.end method
