.class public final LX/57S;
.super LX/5Eo;
.source ""


# instance fields
.field public final A00:LX/6I5;


# direct methods
.method public constructor <init>(LX/0xl;LX/6I5;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;LX/004;LX/004;)V
    .locals 11

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v5, p6

    invoke-static {p4, p1, v5, p3}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static {v6, v7, v8}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v9, 0x1be2e56b00706eL

    move-object v0, p0

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v10}, LX/5Eo;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;LX/004;LX/004;J)V

    iput-object p2, p0, LX/57S;->A00:LX/6I5;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 8

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, LX/57S;->A00:LX/6I5;

    iget-object v5, v3, LX/6I5;->A06:Ljava/lang/String;

    const-string v0, "query_type"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/6I5;->A01:Ljava/lang/String;

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/6I5;->A04:Ljava/lang/String;

    const-string v0, "search_query"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, LX/1UO;->A03:LX/0z0;

    const/16 v0, 0x1489

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "version"

    const-string v0, "2.0"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/16 v0, 0x16e1

    invoke-virtual {v4, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "experiment_flag"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v3, LX/6I5;->A00:LX/6Up;

    invoke-virtual {v7}, LX/6Up;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "business_search"

    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v7}, LX/6Up;->A04()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, v7, LX/6Up;->A03:Ljava/lang/Double;

    :goto_0
    const-string v0, "latitude"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    iget-object v1, v7, LX/6Up;->A04:Ljava/lang/Double;

    :goto_1
    const-string v0, "longitude"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, LX/6Up;->A05()Z

    move-result v1

    const-string v0, "has_accurate_location"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v7, LX/6Up;->A05:Ljava/lang/Double;

    const-string v0, "radius"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/6Up;->A08:Ljava/lang/String;

    const-string v0, "location_type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "location"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v1

    const/16 v0, 0x1cd8

    invoke-virtual {v4, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x1cd9

    invoke-virtual {v4, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x1cda

    invoke-virtual {v4, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "experiment_flags"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x1a57

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1a58

    invoke-virtual {v4, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-boolean v1, v3, LX/6I5;->A07:Z

    const-string v0, "is_test"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v3, LX/6I5;->A02:Ljava/lang/String;

    const-string v0, "query_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/6I5;->A03:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/6I5;->A05:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v1, v0, v2}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "args"

    invoke-static {v2, v0, v1, p1}, LX/4fg;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    iget-object v1, v7, LX/6Up;->A02:Ljava/lang/Double;

    goto :goto_1

    :cond_4
    iget-object v1, v7, LX/6Up;->A01:Ljava/lang/Double;

    goto/16 :goto_0
.end method
