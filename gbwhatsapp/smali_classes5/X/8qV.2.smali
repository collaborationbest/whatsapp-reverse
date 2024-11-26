.class public LX/8qV;
.super LX/9sq;
.source ""


# instance fields
.field public final A00:LX/1G0;

.field public final A01:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/16D;LX/0xd;LX/1G2;LX/1G5;LX/1Z1;LX/1XB;LX/1Ej;LX/1X1;LX/9uW;LX/1G0;LX/9Yt;LX/9nf;LX/BGE;LX/6a2;LX/9ec;LX/BEK;LX/0xJ;)V
    .locals 19

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v18, p18

    move-object/from16 v6, p5

    move-object/from16 v17, p17

    move-object/from16 v5, p4

    move-object/from16 v16, p16

    move-object/from16 v4, p3

    move-object/from16 v15, p15

    move-object/from16 v3, p2

    move-object/from16 v14, p14

    move-object/from16 v2, p1

    move-object/from16 v13, p13

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, LX/9sq;-><init>(LX/18I;LX/0xF;LX/16D;LX/0xd;LX/1G2;LX/1G5;LX/1Z1;LX/1XB;LX/1Ej;LX/1X1;LX/9uW;LX/9Yt;LX/9nf;LX/BGE;LX/6a2;LX/9ec;LX/BEK;)V

    move-object/from16 v0, p19

    iput-object v0, v1, LX/8qV;->A01:LX/0xJ;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/8qV;->A00:LX/1G0;

    return-void
.end method


# virtual methods
.method public A05(LX/Aeo;)V
    .locals 6

    iget-object v0, p0, LX/9sq;->A03:Ljava/util/List;

    iget-object v5, p1, LX/Aeo;->A06:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/Aeo;->A03:LX/A1r;

    iput-object v0, p0, LX/9sq;->A02:LX/A1r;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/A1r;->A00:LX/A1Z;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/A1Z;->A00:Ljava/lang/String;

    const-string v0, "WEBVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/8nD;

    iget-boolean v0, v2, LX/8nD;->A00:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/8qV;->A01:LX/0xJ;

    iget-object v3, p0, LX/9sq;->A05:LX/16D;

    iget-object v2, p0, LX/8qV;->A00:LX/1G0;

    new-instance v0, LX/AR1;

    invoke-direct {v0, p0, v5}, LX/AR1;-><init>(LX/8qV;Ljava/lang/String;)V

    new-instance v1, LX/8vr;

    invoke-direct {v1, v3, v2, v0}, LX/8vr;-><init>(LX/16D;LX/1G0;LX/BBv;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/012;

    invoke-interface {v4, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/9sq;->A06(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/6cY;)V

    return-void
.end method
