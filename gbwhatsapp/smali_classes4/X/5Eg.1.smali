.class public LX/5Eg;
.super LX/1UO;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;LX/004;)V
    .locals 13

    const-wide v11, 0xf3123d2188cf7L

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v8, v7

    invoke-direct/range {v1 .. v12}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5Eg;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "app_id"

    const-string v0, "dev.app.id"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5Eg;->A00:Ljava/lang/String;

    const-string v0, "request_token"

    invoke-static {v1, v0, v2, p1}, LX/4fi;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
