.class public final LX/5S5;
.super LX/5Eh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;LX/004;LX/004;)V
    .locals 14

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static {v4, v6, p1, v3, v7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static {v10, v11}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v12, 0xf3123d2188cf7L

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object v9, v8

    invoke-direct/range {v1 .. v13}, LX/5Eh;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5S5;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "app_id"

    const-string v0, "dev.app.id"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5S5;->A00:Ljava/lang/String;

    const-string v0, "request_token"

    invoke-static {v1, v0, v2, p1}, LX/4fi;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
