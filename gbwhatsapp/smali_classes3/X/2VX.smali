.class public final LX/2VX;
.super LX/1UO;
.source ""


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;LX/004;)V
    .locals 12

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v9, p7

    invoke-static {p3, p1, p2, v5, v9}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1ced

    invoke-virtual {p3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v10, 0x1a0b936a5be58bL

    :goto_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    return-void

    :cond_0
    const-wide v10, 0x1175b1a3367734L

    goto :goto_0
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
