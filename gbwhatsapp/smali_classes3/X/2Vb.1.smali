.class public final LX/2Vb;
.super LX/1UO;
.source ""


# instance fields
.field public final A00:LX/3JR;

.field public final A01:LX/0ue;


# direct methods
.method public constructor <init>(LX/1UM;LX/0xl;LX/3JR;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    invoke-static {v5, v3, v4, v7, v1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p10

    invoke-static {v11, p1}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "xwa_genai_meta_ai_search_typeahead"

    new-instance v10, LX/1UT;

    invoke-direct {v10, v0}, LX/1UT;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide v12, 0x1a14b92095be5eL

    move-object v2, p0

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v13}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    iput-object v1, p0, LX/2Vb;->A01:LX/0ue;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/2Vb;->A00:LX/3JR;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, LX/2Vb;->A00:LX/3JR;

    const-string v0, "IMAGE"

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v3, LX/3JR;->A02:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2Vb;->A01:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "capabilities"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/3JR;->A01:Ljava/lang/String;

    const-string v0, "imagine_context_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "param"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
