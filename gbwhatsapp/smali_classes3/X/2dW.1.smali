.class public abstract LX/2dW;
.super LX/24M;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1Qc;

.field public A04:LX/0z2;

.field public A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/24M;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2dW;->A07:Z

    return-void
.end method


# virtual methods
.method public A46()V
    .locals 7

    iget-object v0, p0, LX/2dW;->A04:LX/0z2;

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v0, v6}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2dW;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2dW;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2dW;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2dW;->A01:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/3Fg;

    invoke-direct {v4, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ad0

    iput v0, v4, LX/3Fg;->A01:I

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v2, 0x7f122a08

    aput v2, v1, v5

    const v0, 0x7f121a87

    iput v0, v4, LX/3Fg;->A02:I

    iput-object v1, v4, LX/3Fg;->A0A:[I

    new-array v1, v3, [I

    aput v2, v1, v5

    const v0, 0x7f121a86

    iput v0, v4, LX/3Fg;->A03:I

    iput-object v1, v4, LX/3Fg;->A08:[I

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3Fg;->A0C:[Ljava/lang/String;

    iput-boolean v3, v4, LX/3Fg;->A06:Z

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    if-eqz v0, :cond_2

    :cond_1
    new-array v1, v3, [I

    aput v2, v1, v5

    const v0, 0x7f121a80

    iput v0, v4, LX/3Fg;->A02:I

    iput-object v1, v4, LX/3Fg;->A0A:[I

    new-array v1, v3, [I

    aput v2, v1, v5

    const v0, 0x7f121a81

    iput v0, v4, LX/3Fg;->A03:I

    iput-object v1, v4, LX/3Fg;->A08:[I

    :cond_2
    invoke-virtual {v4}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A47(Ljava/lang/String;)V
    .locals 4

    const-string v0, "QrScannerActivity/result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/2dW;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LX/2dW;->A06:Ljava/lang/String;

    move-object v3, p0

    instance-of v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v1, v3, LX/164;->A05:LX/18I;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0x1c

    new-instance v0, LX/79m;

    invoke-direct {v0, v3, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "qr_education"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0H()Landroid/os/Vibrator;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "intent_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/2dW;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/2dW;->A06:Ljava/lang/String;

    const-string v0, "qr_code_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bne()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2dW;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2dW;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/01L;->A2V(I)V

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121e6e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e082b

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16D;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LX/1kq;->A0x(LX/01L;)V

    instance-of v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/2dW;->A07:Z

    const v0, 0x7f0b139b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dW;->A00:Landroid/view/View;

    const v0, 0x7f0b16b5

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b1a75    # 1.8490006E38f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dW;->A01:Landroid/view/View;

    const v0, 0x7f0b0dc2

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2dW;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x1

    new-instance v0, LX/3Mo;

    invoke-direct {v0, p0, v1}, LX/3Mo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/7mv;)V

    const v0, 0x7f0b1345

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b09ba

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, p0, v1, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2dW;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2dW;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2dW;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "qr_education"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2dW;->A46()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
