.class public Lcom/gbwhatsapp/qrcode/QrEducationDialogFragment;
.super Lcom/gbwhatsapp/qrcode/Hilt_QrEducationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/Hilt_QrEducationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0e082e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b09ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrEducationView;

    iput-boolean v1, v0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0B:Z

    const v0, 0x7f0b1345

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    const v1, 0x7f15049b

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1h(II)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v5, p0, LX/02L;->A0I:LX/02L;

    instance-of v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-boolean v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Z

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_qr_education"

    invoke-static {v1, v0, v4}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v3, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:LX/18I;

    iget-object v2, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_0
    iput-boolean v4, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:Z

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bne()V

    :cond_1
    return-void
.end method
