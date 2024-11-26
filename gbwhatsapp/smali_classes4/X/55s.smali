.class public final LX/55s;
.super LX/ANP;
.source ""


# instance fields
.field public final A00:LX/7j2;


# direct methods
.method public constructor <init>(LX/7j2;)V
    .locals 0

    invoke-direct {p0}, LX/ANP;-><init>()V

    iput-object p1, p0, LX/55s;->A00:LX/7j2;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "xwa_product_catalog_get_promotions"

    invoke-static {v1, p1}, LX/6LV;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "promotions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, p0, LX/55s;->A00:LX/7j2;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, v1, p2, p3}, LX/ANP;->A00(LX/7j2;Lorg/json/JSONArray;J)LX/0kc;

    move-result-object v0

    new-instance v1, LX/6Cw;

    invoke-direct {v1, v0}, LX/6Cw;-><init>(Ljava/util/List;)V

    return-object v1
.end method
