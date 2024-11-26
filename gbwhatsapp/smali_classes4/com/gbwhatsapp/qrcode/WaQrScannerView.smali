.class public Lcom/gbwhatsapp/qrcode/WaQrScannerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/7oG;
.implements LX/0uM;


# instance fields
.field public A00:LX/0z0;

.field public A01:LX/7oG;

.field public A02:LX/1Su;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01()V

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01()V

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01()V

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A00:LX/0z0;

    const/16 v0, 0x15d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    check-cast v0, LX/7oG;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/7oG;

    return-void

    :cond_0
    new-instance v0, LX/4is;

    invoke-direct {v0, v1}, LX/4is;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A00:LX/0z0;

    :cond_0
    return-void
.end method

.method public BME()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/7oG;

    invoke-interface {v0}, LX/7oG;->BME()Z

    move-result v0

    return v0
.end method

.method public Bne()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/7oG;

    invoke-interface {v0}, LX/7oG;->Bne()V

    return-void
.end method

.method public Bnx()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/7oG;

    invoke-interface {v0}, LX/7oG;->Bnx()V

    return-void
.end method

.method public Btk()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/7oG;

    invoke-interface {v0}, LX/7oG;->Btk()V

    return-void
.end method

.method public BuT()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/7oG;

    invoke-interface {v0}, LX/7oG;->BuT()V

    return-void
.end method

.method public Bul()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/7oG;

    invoke-interface {v0}, LX/7oG;->Bul()Z

    move-result v0

    return v0
.end method

.method public BvN()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/7oG;

    invoke-interface {v0}, LX/7oG;->BvN()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A02:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A02:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/7oG;

    invoke-interface {v0, p1}, LX/7oG;->setQrDecodeHints(Ljava/util/Map;)V

    return-void
.end method

.method public setQrScannerCallback(LX/7mv;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/7oG;

    invoke-interface {v0, p1}, LX/7oG;->setQrScannerCallback(LX/7mv;)V

    return-void
.end method

.method public setShouldUseGoogleVisionScanner(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/7oG;

    invoke-interface {v0, p1}, LX/7oG;->setShouldUseGoogleVisionScanner(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/7oG;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
