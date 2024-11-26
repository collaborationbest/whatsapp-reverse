.class public final LX/ANM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j2;


# instance fields
.field public final A00:LX/7j2;


# direct methods
.method public constructor <init>(LX/7j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANM;->A00:LX/7j2;

    return-void
.end method


# virtual methods
.method public bridge synthetic B27(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide v0, 0x19993606d286b6L

    cmp-long v2, v0, p2

    if-nez v2, :cond_1

    const-string v0, "xfb_wa_catalog_get_product"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v0, "product_catalog"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "cart_enabled"

    if-nez v2, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    const-string v0, "product"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LX/9Ms;

    invoke-direct {v1, v4, v2}, LX/9Ms;-><init>(LX/A3Z;Z)V

    return-object v1

    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CARTENABLED_TRUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const-string v0, "xwa_product_catalog_get_product"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ANM;->A00:LX/7j2;

    invoke-interface {v0, v1, p2, p3}, LX/7j2;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Z;

    new-instance v1, LX/9Ms;

    invoke-direct {v1, v0, v2}, LX/9Ms;-><init>(LX/A3Z;Z)V

    return-object v1

    :cond_3
    new-instance v1, LX/9Ms;

    invoke-direct {v1, v4, v5}, LX/9Ms;-><init>(LX/A3Z;Z)V

    return-object v1
.end method
