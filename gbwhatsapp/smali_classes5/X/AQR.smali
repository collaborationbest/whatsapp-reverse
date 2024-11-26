.class public final LX/AQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFR;


# instance fields
.field public final A00:LX/AQT;


# direct methods
.method public constructor <init>(LX/AQT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQR;->A00:LX/AQT;

    return-void
.end method


# virtual methods
.method public B2w(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AQR;->A00:LX/AQT;

    invoke-virtual {v0, p1}, LX/AQT;->B2w(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B98(LX/8ey;IZ)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AQR;->A00:LX/AQT;

    invoke-virtual {v0, p1, p2, p3}, LX/AQT;->B98(LX/8ey;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bu1(LX/164;LX/6ge;LX/BBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    iget-object v0, p0, LX/AQR;->A00:LX/AQT;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, LX/AQT;->Bu1(LX/164;LX/6ge;LX/BBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Bu2(LX/164;LX/174;LX/6ge;LX/8mR;LX/BBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/AQR;->A00:LX/AQT;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v5, p5

    move-object/from16 v17, p17

    move-object/from16 v4, p4

    move-object/from16 v16, p16

    move-object/from16 v3, p3

    move-object/from16 v15, p15

    move-object/from16 v2, p2

    move-object/from16 v14, p14

    move-object/from16 v1, p1

    move-object/from16 v13, p13

    invoke-virtual/range {v0 .. v19}, LX/AQT;->Bu2(LX/164;LX/174;LX/6ge;LX/8mR;LX/BBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
