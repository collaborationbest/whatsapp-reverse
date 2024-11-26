.class public final LX/573;
.super LX/5Eu;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/18J;


# direct methods
.method public constructor <init>(LX/0xl;LX/18J;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    invoke-static {v5, v7, v2, v4, v3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v8, p8

    move-object/from16 v12, p11

    invoke-static {v8, v0, v12}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v13, p12

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static {v10, v0, v11}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v14, 0x15628da12b7cebL

    const-string v9, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    move-object/from16 v1, p0

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v15}, LX/5Eu;-><init>(LX/0xl;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;J)V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/573;->A01:LX/18J;

    invoke-static {v11}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/573;->A00:Ljava/util/Map;

    const-string v0, "extensions"

    invoke-virtual {v1, v0}, LX/1UO;->A06(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/573;->A01:LX/18J;

    if-eqz v0, :cond_0

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bkz(LX/7mq;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1UO;->A03:LX/0z0;

    const/16 v0, 0x14d5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extensions-layout-unexpected-error"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/7mq;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/1UO;->Bkz(LX/7mq;)V

    return-void
.end method
