.class public final LX/AQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFR;


# instance fields
.field public final A00:LX/BFR;

.field public final A01:LX/BFR;


# direct methods
.method public constructor <init>(LX/BFR;LX/BFR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQS;->A00:LX/BFR;

    iput-object p2, p0, LX/AQS;->A01:LX/BFR;

    return-void
.end method


# virtual methods
.method public B2w(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AQS;->A00:LX/BFR;

    invoke-interface {v0, p1}, LX/BFR;->B2w(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B98(LX/8ey;IZ)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AQS;->A00:LX/BFR;

    invoke-interface {v0, p1, p2, p3}, LX/BFR;->B98(LX/8ey;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bu1(LX/164;LX/6ge;LX/BBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static {v4, v5, v6, v7, v8}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v11, p11

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AQS;->A00:LX/BFR;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v12, p12

    invoke-interface/range {v0 .. v12}, LX/BFR;->Bu1(LX/164;LX/6ge;LX/BBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Bu2(LX/164;LX/174;LX/6ge;LX/8mR;LX/BBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 20

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    invoke-static {v6, v7, v8, v9, v10}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v2, p2

    invoke-static {v2, v11, v12}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v14, p14

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v15, p15

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/AQS;->A00:LX/BFR;

    move/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v5, p5

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v3, p3

    move-object/from16 v1, p1

    move-object/from16 v13, p13

    invoke-interface/range {v0 .. v19}, LX/BFR;->Bu2(LX/164;LX/174;LX/6ge;LX/8mR;LX/BBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
