.class public LX/5NO;
.super LX/56y;
.source ""


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;J)V
    .locals 20

    move-object/from16 v7, p2

    invoke-virtual {v7}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/1ND;->A06:Ljava/nio/charset/Charset;

    sget-object v0, LX/1NE;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "params"

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "server_params"

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "country_iso_graphql"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-wide/from16 v18, p12

    invoke-direct/range {v5 .. v19}, LX/56y;-><init>(LX/0xl;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;J)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0A(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/56y;->A0A(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/1UO;->A02:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/1ND;->A06:Ljava/nio/charset/Charset;

    sget-object v0, LX/1NE;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "country_iso_graphql"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
