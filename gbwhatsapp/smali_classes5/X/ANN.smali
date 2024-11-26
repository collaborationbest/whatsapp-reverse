.class public final LX/ANN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j2;


# instance fields
.field public final A00:LX/9Wp;

.field public final A01:LX/7j2;


# direct methods
.method public constructor <init>(LX/9Wp;LX/7j2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANN;->A01:LX/7j2;

    iput-object p1, p0, LX/ANN;->A00:LX/9Wp;

    return-void
.end method


# virtual methods
.method public bridge synthetic B27(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const-wide v1, 0x1c4abca7f95eb7L

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "xwa_product_catalog_get_product_catalog"

    goto :goto_1

    :goto_0
    const-string v0, "xfb_whatsapp_catalog"

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "product_catalog"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "products"

    aput-object v1, v0, v4

    invoke-static {v7, v0}, LX/7vI;->A1Y(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v0, LX/9Mr;

    invoke-direct {v0, v3, v4}, LX/9Mr;-><init>(LX/AJA;Z)V

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ANN;->A01:LX/7j2;

    invoke-interface {v0, v1, p2, p3}, LX/7j2;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "paging"

    const/4 v2, 0x0

    aput-object v1, v0, v4

    invoke-static {v7, v0}, LX/7vI;->A1Y(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, LX/9cJ;

    invoke-direct {v5, v4, v3}, LX/9cJ;-><init>(ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "after"

    invoke-static {v0, v1}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    xor-int/2addr v8, v2

    new-instance v5, LX/9cJ;

    invoke-direct {v5, v8, v1}, LX/9cJ;-><init>(ZLjava/lang/String;)V

    :goto_3
    const-wide v1, 0x1c4abca7f95eb7L

    cmp-long v0, v1, p2

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "CARTENABLED_TRUE"

    const-string v0, "cart_enabled"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :goto_4
    const-string v0, "cart_enabled"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_5
    new-instance v1, LX/AJA;

    invoke-direct {v1, v5, v6}, LX/AJA;-><init>(LX/9cJ;Ljava/util/List;)V

    iget-object v0, p0, LX/ANN;->A00:LX/9Wp;

    invoke-virtual {v0, v1, v7}, LX/9Wp;->A00(LX/BAS;Lorg/json/JSONObject;)V

    new-instance v0, LX/9Mr;

    invoke-direct {v0, v1, v2}, LX/9Mr;-><init>(LX/AJA;Z)V

    return-object v0

    :cond_8
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/9Mr;

    invoke-direct {v0, v3, v4}, LX/9Mr;-><init>(LX/AJA;Z)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GetProductCatalogGraphQLResponseConverter/convert/Could not create GetProductCatalogPageResult from GetProductCatalog GraphQL response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9Mr;

    invoke-direct {v0, v3, v4}, LX/9Mr;-><init>(LX/AJA;Z)V

    return-object v0
.end method
