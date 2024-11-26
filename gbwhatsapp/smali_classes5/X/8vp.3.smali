.class public LX/8vp;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8vp;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iput-object p2, p0, LX/8vp;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8vp;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    const-string v2, "upi-get-challenge"

    iget-object v1, v1, LX/9fX;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v1}, LX/AP6;->A09()LX/6ge;

    move-result-object v1

    iget-object v1, v1, LX/6ge;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    invoke-virtual {v1, v2}, LX/9fX;->A01(Ljava/lang/String;)V

    iget-object v15, v0, LX/8nS;->A05:LX/0x5;

    iget-object v14, v0, LX/164;->A05:LX/18I;

    iget-object v13, v0, LX/164;->A03:LX/0xC;

    iget-object v12, v0, LX/16D;->A02:LX/0xF;

    iget-object v11, v0, LX/15z;->A04:LX/0xJ;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    iget-object v9, v0, LX/8nS;->A0H:LX/19p;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0O:LX/1X2;

    iget-object v7, v0, LX/8o0;->A0P:LX/1Ej;

    iget-object v6, v0, LX/8nS;->A0M:LX/1X1;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/1En;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/AQP;

    iget-object v3, v0, LX/8nS;->A0L:LX/1Eo;

    iget-object v2, v0, LX/8o0;->A0S:LX/AQK;

    iget-object v1, v0, LX/8nS;->A0K:LX/1XB;

    iget-object v0, v0, LX/8o0;->A0M:LX/AP6;

    sget-object v23, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0i:LX/BF0;

    new-instance v16, LX/9ZJ;

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v22, v0

    move-object/from16 v21, v9

    move-object/from16 v20, v15

    move-object/from16 v19, v12

    move-object/from16 v18, v14

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v33}, LX/9ZJ;-><init>(LX/0xC;LX/18I;LX/0xF;LX/0x5;LX/19p;LX/AP6;LX/BF0;LX/1XB;LX/9fX;LX/1Eo;LX/1Ej;LX/1X1;LX/1En;LX/AQK;LX/AQP;LX/1X2;LX/0xJ;)V

    invoke-virtual/range {v16 .. v16}, LX/9ZJ;->A00()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8vp;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v0, p0, LX/8vp;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1G(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    return-void
.end method
