.class public LX/8al;
.super LX/5E7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:LX/9N6;

.field public final A05:LX/9Xj;

.field public final A06:LX/6Up;

.field public final A07:LX/0z0;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0xC;LX/7i9;LX/AIh;LX/9N6;LX/9Xj;LX/6Up;LX/0x5;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6tK;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    const/4 v11, 0x0

    const/4 v0, 0x1

    move-object v2, p0

    move-object/from16 v5, p13

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p3

    move-object v4, p2

    move-object/from16 v12, p14

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, LX/5E7;-><init>(LX/0xC;LX/7i9;LX/7iA;LX/7lF;LX/18J;LX/0ue;LX/7li;LX/68u;LX/6YR;LX/0xJ;)V

    move-object/from16 v1, p10

    iput-object v1, p0, LX/8al;->A07:LX/0z0;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/8al;->A08:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, p0, LX/8al;->A00:I

    move-object/from16 v1, p5

    iput-object v1, p0, LX/8al;->A05:LX/9Xj;

    move-object/from16 v1, p4

    iput-object v1, p0, LX/8al;->A04:LX/9N6;

    move-object/from16 v1, p6

    iput-object v1, p0, LX/8al;->A06:LX/6Up;

    iput-boolean v0, p0, LX/8al;->A0A:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/8al;->A0B:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8al;->A01:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8al;->A02:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/8al;->A09:Ljava/lang/String;

    move-object/from16 v0, p7

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/8al;->A03:I

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v15

    const-string v0, "categories"

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v15, v2, v1}, LX/8dG;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "request_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "businesses"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v12, v2, v3, v1}, LX/AKW;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v0, "suggested_queries"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object v3, v4

    :cond_3
    const-string v0, "alternative_queries"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "filter_categories"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-static {v1, v5, v6}, LX/8dG;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const-string v0, "proximity_weight"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "page_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "csvm_config"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v7, LX/9mz;

    invoke-direct {v7, v3, v4}, LX/9mz;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/8al;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/8al;->A02:Ljava/lang/String;

    iget v0, v0, LX/8al;->A00:I

    new-instance v6, LX/9Uf;

    move-object/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v19}, LX/9Uf;-><init>(LX/9mz;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v6
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "query"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/8al;->A06:LX/6Up;

    invoke-static {v0, v2}, LX/5E7;->A00(LX/6Up;Ljava/util/HashMap;)V

    iget-object v1, p0, LX/8al;->A08:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/8al;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, LX/8al;->A0B:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "business_load_all"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/8al;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "search_by_business_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/8al;->A07:LX/0z0;

    if-eqz v4, :cond_4

    const/16 v0, 0x585

    invoke-virtual {v3, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_logic_ver"

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tiered_onboarding_supported"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8al;->A04:LX/9N6;

    invoke-static {v0, v2}, LX/7vK;->A0o(LX/9N6;Ljava/util/AbstractMap;)V

    const/16 v0, 0xcb2

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8al;->A03:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_3

    const-string v1, "hdpi"

    :goto_2
    const-string v0, "category_icons_resolution"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/8al;->A05:LX/9Xj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Xj;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "filters"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/8al;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/8al;->A01:Ljava/lang/String;

    const-string v0, "query_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8al;->A02:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    const-string v1, "xxhdpi"

    goto :goto_2

    :cond_4
    const/16 v0, 0xd70

    invoke-virtual {v3, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "typeahead_experiment_ver"

    goto :goto_1

    :cond_5
    const-string v1, "typeahead_business"

    goto :goto_0

    :cond_6
    const-string v1, "typeahead_category"

    goto/16 :goto_0
.end method
