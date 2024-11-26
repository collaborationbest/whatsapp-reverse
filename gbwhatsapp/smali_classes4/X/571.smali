.class public final LX/571;
.super LX/5Eu;
.source ""


# instance fields
.field public final A00:LX/0ue;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;J)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v6, v1, v5, v2, v7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    invoke-static {v11, v12}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v4, p4

    move-object/from16 v9, p8

    invoke-static {v9, v0, v4}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-wide/from16 v13, p13

    move-object v0, p0

    move-object/from16 v10, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v14}, LX/5Eu;-><init>(LX/0xl;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;J)V

    iput-object v3, p0, LX/571;->A00:LX/0ue;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1UO;->A03:LX/0z0;

    const/16 v0, 0xb0b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/571;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/4fk;->A0S(LX/1UO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0}, LX/5Eu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public A0A(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5Eu;->A0A(Lorg/json/JSONObject;)V

    const-string v1, "tos_version"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
