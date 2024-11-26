.class public LX/8qW;
.super LX/9sq;
.source ""


# instance fields
.field public final A00:LX/1G0;

.field public final A01:LX/0xJ;

.field public final A02:LX/AP5;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/16D;LX/0xd;LX/1G2;LX/AP5;LX/1G5;LX/1Z1;LX/1XB;LX/1Ej;LX/1X1;LX/9uW;LX/1G0;LX/9Yt;LX/9nf;LX/BGE;LX/6a2;LX/9ec;LX/BEK;LX/0xJ;)V
    .locals 19

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p5

    move-object/from16 v18, p19

    move-object/from16 v17, p18

    move-object/from16 v16, p17

    move-object/from16 v5, p4

    move-object/from16 v15, p16

    move-object/from16 v4, p3

    move-object/from16 v14, p15

    move-object/from16 v3, p2

    move-object/from16 v13, p14

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, LX/9sq;-><init>(LX/18I;LX/0xF;LX/16D;LX/0xd;LX/1G2;LX/1G5;LX/1Z1;LX/1XB;LX/1Ej;LX/1X1;LX/9uW;LX/9Yt;LX/9nf;LX/BGE;LX/6a2;LX/9ec;LX/BEK;)V

    move-object/from16 v0, p20

    iput-object v0, v1, LX/8qW;->A01:LX/0xJ;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/8qW;->A00:LX/1G0;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/8qW;->A02:LX/AP5;

    return-void
.end method


# virtual methods
.method public A05(LX/Aeo;)V
    .locals 2

    iget-object v1, p0, LX/9sq;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Aeo;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, LX/9sq;->A05(LX/Aeo;)V

    iget-object v0, p1, LX/Aeo;->A03:LX/A1r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A1r;->A00:LX/A1Z;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A1Z;->A00:Ljava/lang/String;

    const-string v0, "DOC_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9sq;->A0D:LX/BEK;

    invoke-interface {v0}, LX/BEK;->BkD()V

    :cond_0
    return-void
.end method
