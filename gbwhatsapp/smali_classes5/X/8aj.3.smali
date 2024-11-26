.class public LX/8aj;
.super LX/5E7;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/9N6;

.field public final A02:LX/9Xj;

.field public final A03:LX/6Up;

.field public final A04:Lcom/whatsapp/jid/Jid;


# direct methods
.method public constructor <init>(LX/0xC;LX/7i9;LX/AIh;LX/9N6;LX/9Xj;LX/6Up;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;Lcom/whatsapp/jid/Jid;LX/6tK;LX/0xJ;)V
    .locals 13

    const/4 v11, 0x0

    move-object v2, p0

    move-object/from16 v5, p13

    move-object/from16 v12, p14

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v12}, LX/5E7;-><init>(LX/0xC;LX/7i9;LX/7iA;LX/7lF;LX/18J;LX/0ue;LX/7li;LX/68u;LX/6YR;LX/0xJ;)V

    move-object/from16 v1, p9

    iput-object v1, p0, LX/8aj;->A00:LX/0z0;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8aj;->A02:LX/9Xj;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8aj;->A04:Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/8aj;->A03:LX/6Up;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/8aj;->A01:LX/9N6;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3.0"

    iput-object v0, p0, LX/5E7;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "business_profiles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v7, v12, v2, v1}, LX/AKW;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v3, p0, LX/8aj;->A00:LX/0z0;

    const/16 v2, 0xd48

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const-string v2, "filter_categories"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v2, "subcategories"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-static {v10, v4, v3}, LX/8dG;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_2

    invoke-static {v13, v5, v6}, LX/8dG;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const-string v2, "proximity_weight"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v0, "ranking_logic_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "page_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v8

    :goto_3
    const-string v0, "csvm_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v4, LX/9mx;

    invoke-direct {v4}, LX/9mx;-><init>()V

    new-instance v3, LX/9eM;

    invoke-direct/range {v3 .. v13}, LX/9eM;-><init>(LX/9mx;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "recommendations"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/8aj;->A04:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_jid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8aj;->A00:LX/0z0;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd47

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8aj;->A03:LX/6Up;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/5E7;->A00(LX/6Up;Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, LX/8aj;->A02:LX/9Xj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Xj;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "filters"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/8aj;->A01:LX/9N6;

    invoke-static {v0, v2}, LX/7vK;->A0o(LX/9N6;Ljava/util/AbstractMap;)V

    :cond_2
    return-object v2
.end method
