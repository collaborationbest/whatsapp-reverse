.class public final LX/56v;
.super LX/5Eu;
.source ""


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;J)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v4, v6, v1, v5, v3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p12

    move-object/from16 v2, p2

    move-object/from16 v7, p7

    move-object/from16 v11, p11

    invoke-static {v2, v7, v11, v12}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-wide/from16 v13, p13

    move-object v0, p0

    move-object/from16 v10, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v14}, LX/5Eu;-><init>(LX/0xl;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;J)V

    return-void
.end method


# virtual methods
.method public A0A(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5Eu;->A0A(Lorg/json/JSONObject;)V

    const-string v1, "tos_version"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
