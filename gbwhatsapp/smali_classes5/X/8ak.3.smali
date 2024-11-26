.class public LX/8ak;
.super LX/5E7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/9N6;

.field public final A04:LX/9Xj;

.field public final A05:LX/6Up;

.field public final A06:LX/A2C;

.field public final A07:LX/0z0;

.field public final A08:LX/1Sr;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xC;LX/7i9;LX/AIh;LX/9N6;LX/9Xj;LX/6Up;LX/A2C;LX/0x5;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/1Sr;LX/6tK;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v11, 0x0

    move-object v2, p0

    move-object/from16 v10, p13

    move-object/from16 v9, p12

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v12, p16

    move-object/from16 v6, p3

    move-object/from16 v5, p15

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, LX/5E7;-><init>(LX/0xC;LX/7i9;LX/7iA;LX/7lF;LX/18J;LX/0ue;LX/7li;LX/68u;LX/6YR;LX/0xJ;)V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8ak;->A07:LX/0z0;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8ak;->A04:LX/9Xj;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8ak;->A06:LX/A2C;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8ak;->A09:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/8ak;->A05:LX/6Up;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/8ak;->A0A:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/8ak;->A08:LX/1Sr;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/8ak;->A00:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/8ak;->A01:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/8ak;->A03:LX/9N6;

    move-object/from16 v0, p8

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/8ak;->A02:I

    iget-object v1, v1, LX/1Sr;->A03:LX/0z0;

    invoke-static {v1}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12ec

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "6.0"

    :goto_0
    iput-object v0, p0, LX/5E7;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "5.0"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 46

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v18

    const-string v5, "business_profiles"

    move-object/from16 v1, p1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v14, v0, v3, v2}, LX/AKW;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v0, "api_business_profiles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v14, v0, v3, v2}, LX/AKW;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v17

    const-string v0, "subcategories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v0, v3, v2}, LX/8dG;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v16

    const-string v0, "filter_categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v0, v2, v4}, LX/8dG;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "proximity_weight"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v0, "page_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v0, "csvm_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v0, "map_view"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/9mx;

    invoke-direct {v1, v2, v0}, LX/9mx;-><init>(LX/A3J;Ljava/util/List;)V

    :goto_4
    new-instance v35, LX/9eM;

    move-object/from16 v36, v1

    move-object/from16 v39, v14

    move-object/from16 v42, v17

    move-object/from16 v43, v18

    move-object/from16 v44, v19

    move-object/from16 v45, v16

    invoke-direct/range {v35 .. v45}, LX/9eM;-><init>(LX/9mx;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v35

    :cond_4
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_5

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/8dG;->A00(Lorg/json/JSONObject;)LX/8dG;

    move-result-object v3

    iget-object v2, v3, LX/A2C;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v3, :cond_8

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v5, "id"

    invoke-static {v5, v2}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v5, "latitude"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v26

    const-string v5, "longitude"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v28

    const-string v5, "responsive"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/16 v36, 0x1

    if-nez v5, :cond_7

    :cond_6
    const/16 v36, 0x0

    :cond_7
    const-string v5, "biz_pre_rank_score"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v30

    const-string v5, "category_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/8dG;

    const/16 v21, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/high16 v32, 0x7ff8000000000000L    # Double.NaN

    const/16 v34, -0x1

    new-instance v5, LX/AKV;

    move-object/from16 v24, v21

    const/16 v35, -0x1

    move-object/from16 v23, v21

    move-object/from16 v20, v5

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v36}, LX/AKV;-><init>(LX/AKW;LX/8dG;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDDDIIZ)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    const-string v0, "config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v0, "max_allowed_business_distance_in_meters"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v26

    const-string v0, "max_num_of_businesses_to_select"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "zoom_level_for_layers"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_9

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v12, v2}, LX/7vF;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    const-string v0, "default_zoom_level"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v28, v2

    const-string v0, "segments"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v11}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v9, :cond_c

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "start_distance_in_meters"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    move/from16 v22, v4

    const-string v0, "end_distance_in_meters"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v15, v0

    const-string v0, "show_compact_pin_for_layer_upto"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "layers"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v6, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_9
    if-ge v6, v5, :cond_a

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_level_index"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "regular_pin_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/A2B;

    invoke-direct {v0, v4, v1}, LX/A2B;-><init>(II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    const-string v0, "grid_size"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v25

    new-instance v0, LX/A2h;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move/from16 v23, v15

    invoke-direct/range {v20 .. v25}, LX/A2h;-><init>(Ljava/util/ArrayList;FFII)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    new-instance v0, LX/A3J;

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    invoke-direct/range {v23 .. v29}, LX/A3J;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DFI)V

    :goto_a
    new-instance v1, LX/9mx;

    invoke-direct {v1, v0, v13}, LX/9mx;-><init>(LX/A3J;Ljava/util/List;)V

    goto/16 :goto_4
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "businesses"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/8ak;->A05:LX/6Up;

    invoke-static {v0, v2}, LX/5E7;->A00(LX/6Up;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/8ak;->A06:LX/A2C;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A2C;->A00:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/8ak;->A00:Ljava/lang/String;

    const-string v0, "businesses_list_inclusion_level"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8ak;->A01:Ljava/lang/String;

    const-string v0, "subcategories_list_inclusion_level"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8ak;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "browse_use_case"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "map_view_serp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8ak;->A07:LX/0z0;

    const/16 v0, 0x116d

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_view_config_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "ranking_formula_ver"

    const-string v0, "linear_weights_v1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8ak;->A07:LX/0z0;

    const/16 v0, 0x584

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tiered_onboarding_supported"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/8ak;->A02:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_4

    const-string v1, "hdpi"

    :goto_0
    const-string v0, "category_icons_resolution"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8ak;->A04:LX/9Xj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9Xj;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "filters"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/8ak;->A03:LX/9N6;

    invoke-static {v0, v2}, LX/7vK;->A0o(LX/9N6;Ljava/util/AbstractMap;)V

    iget-object v1, p0, LX/8ak;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "xxhdpi"

    goto :goto_0
.end method
