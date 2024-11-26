.class public LX/8ic;
.super LX/5E6;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xC;LX/7i9;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6YR;LX/345;LX/0xJ;Ljava/lang/String;)V
    .locals 11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, LX/5E6;-><init>(LX/0xC;LX/7i9;LX/18J;LX/0ue;LX/7li;LX/68u;LX/6YR;LX/345;LX/0xJ;)V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8ic;->A01:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8ic;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/9ZC;

    invoke-direct {v4}, LX/9ZC;-><init>()V

    const-string v0, "businesses"

    invoke-static {p1}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {v3, v2, v0}, LX/AKW;->A03(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v4, LX/9ZC;->A04:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, v4, LX/9ZC;->A00:I

    invoke-virtual {v4}, LX/9ZC;->A00()LX/9Uf;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "query"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, p0, LX/8ic;->A01:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9KN;

    invoke-direct {v0}, LX/9KN;-><init>()V

    const-string v1, "profile_pic"

    iget-object v0, v0, LX/9KN;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "requested_fields"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fields_config"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8ic;->A00:LX/0z0;

    const/16 v0, 0xb99

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
