.class public final LX/5Ej;
.super LX/1UO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/006;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;I)V
    .locals 13

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p7

    invoke-static {v4, p1, p2, v6, v10}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide v11, 0x15d9d64fbe8fedL

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v12}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5Ej;->A02:Ljava/lang/String;

    move/from16 v0, p9

    iput v0, p0, LX/5Ej;->A00:I

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5Ej;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/5Ej;->A02:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/5Ej;->A00:I

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "bytecodeVersion"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, p0, LX/5Ej;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "supportedCompressions"

    invoke-static {v1, v0, v2}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "model_request_metadatas"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_capability_metadata"

    invoke-static {v2, v0, v1, p1}, LX/4fg;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
