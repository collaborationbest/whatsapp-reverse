.class public final LX/2Vc;
.super LX/1UO;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1UM;LX/0xl;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    invoke-static {v5, v3, v4, v7, v1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p9

    invoke-static {v11, p1}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "xwa_genai_meta_ai_search_typeahead"

    new-instance v10, LX/1UT;

    invoke-direct {v10, v0}, LX/1UT;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide v12, 0x1c4664b02a800aL

    move-object v2, p0

    move-object/from16 v6, p6

    move-object v9, v8

    invoke-direct/range {v2 .. v13}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    iput-object v1, p0, LX/2Vc;->A00:LX/0ue;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2Vc;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/2Vc;->A01:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2Vc;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
