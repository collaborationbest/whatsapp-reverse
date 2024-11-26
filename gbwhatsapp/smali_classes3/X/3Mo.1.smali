.class public LX/3Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Mo;->A01:I

    iput-object p1, p0, LX/3Mo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRj(I)V
    .locals 4

    iget v0, p0, LX/3Mo;->A01:I

    iget-object v3, p0, LX/3Mo;->A00:Ljava/lang/Object;

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    check-cast v3, LX/2dW;

    iget-object v0, v3, LX/2dW;->A03:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/164;->A05:LX/18I;

    const v0, 0x7f120ca4

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, v3, LX/164;->A05:LX/18I;

    const v0, 0x7f1205cd

    goto :goto_0

    :cond_3
    check-cast v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:LX/18I;

    const v1, 0x7f120ca4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    :cond_4
    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/5M7;

    if-eqz v0, :cond_1

    check-cast v1, LX/5M7;

    iget-object v2, v1, LX/5M7;->A02:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v1, LX/5M7;->A0H:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    return-void
.end method

.method public BcW()V
    .locals 3

    iget v0, p0, LX/3Mo;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3Mo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00(Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;)V

    return-void

    :pswitch_0
    const-string v0, "qractivity/previewready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Mo;->A00:Ljava/lang/Object;

    check-cast v1, LX/2dW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dW;->A08:Z

    return-void

    :pswitch_1
    iget-object v2, p0, LX/3Mo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A02:LX/1Ek;

    const-string v0, "indiaupiqractivity/previewready"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2dW;->A08:Z

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/3Gm;

    const-string v0, "payments_camera"

    invoke-virtual {v1, v0}, LX/3Gm;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bcr(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/3Mo;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/3Mo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    check-cast v1, LX/5M7;

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/5M7;->A49(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    iget-object v1, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:LX/18I;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "QrScannerActivity/onQrCodeDetected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Mo;->A00:Ljava/lang/Object;

    check-cast v1, LX/2dW;

    iget-boolean v0, v1, LX/2dW;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/2dW;->A47(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:LX/18I;

    const v0, 0x7f1208e2

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bne()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/3Mo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/3Gm;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3Gm;->A01(S)V

    invoke-virtual {v2, p1}, LX/2dW;->A47(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
