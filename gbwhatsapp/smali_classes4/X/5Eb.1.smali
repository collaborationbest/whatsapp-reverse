.class public final LX/5Eb;
.super LX/1UO;
.source ""


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/006;LX/004;LX/004;)V
    .locals 12

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-static {p3, p1, p2, v5, v8}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide v10, 0x22c1f3a6d53c54L

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v11}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "device_model"

    invoke-static {v1, v0, v2, p1}, LX/4fg;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
