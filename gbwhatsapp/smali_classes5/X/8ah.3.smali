.class public final LX/8ah;
.super LX/5E7;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0xC;LX/7i9;LX/AIh;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6tK;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    const/4 v12, 0x0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    move-object/from16 v2, p6

    move-object/from16 v13, p10

    invoke-static {v2, p1, v13, v9, v5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p9

    invoke-static {v8, v7, v6}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v1, p13

    move-object/from16 v11, p8

    invoke-static {v11, v0, v1}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, p0

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v13}, LX/5E7;-><init>(LX/0xC;LX/7i9;LX/7iA;LX/7lF;LX/18J;LX/0ue;LX/7li;LX/68u;LX/6YR;LX/0xJ;)V

    iput-object v2, p0, LX/8ah;->A00:LX/0z0;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8ah;->A01:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8ah;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/8ah;->A03:Ljava/util/List;

    const-string v0, "1.0"

    iput-object v0, p0, LX/5E7;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "business_profiles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "product_images"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v0, "post_images"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_1

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/9dV;

    invoke-direct {v1, v12, v7, v4, v5}, LX/9dV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, LX/9dV;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "cached_data"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, p0, LX/8ah;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1, v2}, LX/9VF;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "requested_fields"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/8ah;->A01:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/8ah;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8ah;->A00:LX/0z0;

    const/16 v0, 0xc99

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "request_query"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/8ah;->A00:LX/0z0;

    const/16 v0, 0xc9a

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "experiment_ver"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "fields_config"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
