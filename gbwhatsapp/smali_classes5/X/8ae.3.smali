.class public LX/8ae;
.super LX/5E7;
.source ""


# instance fields
.field public final A00:LX/6Up;

.field public final A01:LX/0x5;

.field public final A02:LX/0z0;

.field public final A03:LX/345;


# direct methods
.method public constructor <init>(LX/0xC;LX/7i9;LX/AIh;LX/6Up;LX/0x5;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6tK;LX/345;LX/0xJ;)V
    .locals 12

    const/4 v10, 0x0

    move-object/from16 v11, p13

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v4, p11

    invoke-direct/range {v1 .. v11}, LX/5E7;-><init>(LX/0xC;LX/7i9;LX/7iA;LX/7lF;LX/18J;LX/0ue;LX/7li;LX/68u;LX/6YR;LX/0xJ;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8ae;->A02:LX/0z0;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8ae;->A01:LX/0x5;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/8ae;->A00:LX/6Up;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8ae;->A03:LX/345;

    const-string v0, "1.0"

    iput-object v0, p0, LX/5E7;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "widgets_order"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "widgets"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    invoke-static {v6}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "UnifiedHomeRequest/parseDynamicWidget: widget not supported: "

    invoke-static {v0, v6, v5}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v5

    :goto_1
    throw v5

    :sswitch_0
    const-string v0, "frequently_contacted_biz"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "max_items"

    const/4 v0, 0x3

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v5, LX/8aW;

    invoke-direct {v5, v0}, LX/8aW;-><init>(I)V

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "popular_businesses"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "businesses"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_2
    const-string v0, "popular_categories"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "categories"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v7, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "PopularCategoriesWidget/fromJson categories not found"

    new-instance v5, Lorg/json/JSONException;

    invoke-direct {v5, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "nearby"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v15

    const-string v0, "businesses"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-static {v15, v6, v5}, LX/AKW;->A03(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :goto_3
    if-ge v0, v5, :cond_2

    invoke-static {v6, v7, v0}, LX/AKW;->A03(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    new-instance v5, LX/8aY;

    invoke-direct {v5, v6}, LX/8aY;-><init>(Ljava/util/List;)V

    goto :goto_6

    :goto_4
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-static {v6, v7, v5}, LX/8dG;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    new-instance v5, LX/8aZ;

    invoke-direct {v5, v6}, LX/8aZ;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v16

    const/4 v8, 0x0

    const-string v0, "csvm_config"

    const-string v9, ""

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/9mx;

    invoke-direct {v7}, LX/9mx;-><init>()V

    new-instance v6, LX/9eM;

    move-object v10, v9

    move-object v11, v8

    invoke-direct/range {v6 .. v16}, LX/9eM;-><init>(LX/9mx;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, LX/8aX;

    invoke-direct {v5, v6}, LX/8aX;-><init>(LX/9eM;)V

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8dd581 -> :sswitch_3
        -0x300506d1 -> :sswitch_0
        0x5f0a9742 -> :sswitch_2
        0x77372d94 -> :sswitch_1
    .end sparse-switch
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "unified_home"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, p0, LX/8ae;->A02:LX/0z0;

    const/16 v0, 0x1121

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_config_ver"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flavour"

    const-string v0, "DIRECTORY"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8ae;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_3

    const-string v1, "hdpi"

    :goto_0
    const-string v0, "icon_spec"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8ae;->A03:LX/345;

    iget-object v0, v0, LX/345;->A00:LX/3NX;

    invoke-static {v0}, LX/3NX;->A00(LX/3NX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "country_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/8ae;->A00:LX/6Up;

    iget-object v1, v3, LX/6Up;->A08:Ljava/lang/String;

    const-string v0, "location_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/6Up;->A04()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/6Up;->A03:Ljava/lang/Double;

    :goto_1
    const-string v0, "latitude"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/6Up;->A04:Ljava/lang/Double;

    :goto_2
    const-string v0, "longitude"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/6Up;->A05:Ljava/lang/Double;

    const-string v0, "radius"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, v3, LX/6Up;->A02:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iget-object v1, v3, LX/6Up;->A01:Ljava/lang/Double;

    goto :goto_1

    :cond_3
    const-string v1, "xxhdpi"

    goto :goto_0
.end method
