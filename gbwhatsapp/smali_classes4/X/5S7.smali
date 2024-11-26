.class public final LX/5S7;
.super LX/5Eh;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;LX/004;LX/004;I)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static {v9, v5, v6, v10}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-static {v13, v14}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p7

    move/from16 v3, p10

    if-nez p10, :cond_0

    const-wide v15, 0x18b3c5dc2ac586L

    const/4 v12, 0x0

    :goto_0
    move-object/from16 v4, p0

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v16}, LX/5Eh;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    iput v3, v4, LX/5S7;->A00:I

    return-void

    :cond_0
    const-wide v15, 0x1a1464fb43c654L

    new-array v2, v0, [LX/049;

    const/4 v1, 0x0

    const-string v0, "IG-Set-Waffle-Graphql-Access-Token"

    invoke-static {v0, v11, v2, v1}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/00k;->A05([LX/049;)Ljava/util/HashMap;

    move-result-object v12

    goto :goto_0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/5S7;->A00:I

    if-nez v0, :cond_0

    const-string v0, "facebook.com"

    return-object v0

    :cond_0
    const-string v0, "instagram.com"

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/5S7;->A00:I

    if-nez v0, :cond_0

    invoke-super {p0}, LX/1UO;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "doc_id=7340773339285076"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://i.instagram.com/graphql_www?"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p0, LX/5S7;->A00:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/1UO;->A04:Ljava/lang/String;

    const-string v0, "ACCESS_TOKEN"

    invoke-static {v1, v0, v2, p1}, LX/4fg;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
