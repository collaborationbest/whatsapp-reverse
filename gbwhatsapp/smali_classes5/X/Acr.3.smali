.class public LX/Acr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mv;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;)V
    .locals 0

    iput-object p1, p0, LX/Acr;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRj(I)V
    .locals 3

    iget-object v1, p0, LX/Acr;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A01:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00:LX/18I;

    const v0, 0x7f120ca4

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00:LX/18I;

    const v0, 0x7f1205cd

    goto :goto_0
.end method

.method public BcW()V
    .locals 2

    const-string v0, "qractivity/previewready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/Acr;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Ljava/lang/String;

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1g()V

    :cond_0
    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A05:LX/3Gm;

    const-string v0, "payments_camera"

    invoke-virtual {v1, v0}, LX/3Gm;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public Bcr(Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/Acr;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A05:LX/3Gm;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3Gm;->A01(S)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A09:Z

    if-eqz v0, :cond_5

    move-object v7, p1

    if-eqz p1, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    iget-object v0, v4, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0H()Landroid/os/Vibrator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    iget-object v1, v4, LX/164;->A0D:LX/0z0;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9uG;->A02(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    const-string v8, "SCANNED_QR_CODE"

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/164;->A0D:LX/0z0;

    invoke-static {v0, p1}, LX/9uG;->A03(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A07:LX/9nA;

    invoke-virtual {v0}, LX/9nA;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A02:LX/APL;

    const/4 v5, 0x0

    invoke-static {v4, v10}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v11}, LX/APL;->A00(Landroid/app/Activity;LX/123;LX/BDo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A07:LX/9nA;

    invoke-virtual {v0}, LX/9nA;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/15z;->A04:LX/0xJ;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A05:LX/1G0;

    new-instance v0, LX/AR2;

    invoke-direct {v0, v4, v8, p1}, LX/AR2;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8vr;

    invoke-direct {v1, v4, v2, v0}, LX/8vr;-><init>(LX/16D;LX/1G0;LX/BBv;)V

    new-array v0, v10, [LX/012;

    invoke-interface {v3, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xe

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v11

    iget-object v1, v4, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x54a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A02:LX/APL;

    const/4 v5, 0x0

    invoke-static {v4, v10}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Z)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/70t;

    invoke-direct {v6, v4}, LX/70t;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;)V

    const/16 v10, 0x401

    invoke-virtual/range {v3 .. v11}, LX/APL;->A00(Landroid/app/Activity;LX/123;LX/BDo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-static {v4, v10}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v8, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A03(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bne()V

    return-void
.end method
