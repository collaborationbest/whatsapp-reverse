.class public Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;
.super Lcom/gbwhatsapp/qrcode/contactqr/Hilt_QrScanCodeFragment;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1Qc;

.field public A02:LX/0vo;

.field public A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_QrScanCodeFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:Z

    const/16 v1, 0x28

    new-instance v0, LX/79m;

    invoke-direct {v0, p0, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    const/16 v1, 0x29

    new-instance v0, LX/79m;

    invoke-direct {v0, p0, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bul()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->BME()Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0803a9

    if-eqz v2, :cond_0

    const v0, 0x7f0803ab

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f120e07

    if-nez v2, :cond_1

    const v0, 0x7f120e09

    :cond_1
    invoke-static {v1, p0, v0}, LX/1kj;->A1E(Landroid/view/View;LX/02L;I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e0245

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b16b5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b139b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    const v0, 0x7f0b16b4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Landroid/view/View;

    const v0, 0x7f0b16b3

    invoke-static {v3, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "contact_qr_education"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Z

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Landroid/widget/ImageView;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x2

    new-instance v0, LX/3Mo;

    invoke-direct {v0, p0, v1}, LX/3Mo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/7mv;)V

    const v0, 0x7f12290d

    invoke-static {v2, p0, v0}, LX/1kj;->A1E(Landroid/view/View;LX/02L;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f120049

    invoke-static {v1, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03(Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;)V

    return-object v3
.end method

.method public A1L()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:LX/18I;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/02L;->A1L()V

    return-void
.end method

.method public A1O()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1O()V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:LX/18I;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A1P()V
    .locals 4

    invoke-super {p0}, LX/02L;->A1P()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:LX/18I;

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public A1d()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:LX/18I;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    invoke-static {p0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03(Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:LX/18I;

    iget-object v3, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/qrcode/QrEducationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/qrcode/QrEducationDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:LX/18I;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void
.end method
