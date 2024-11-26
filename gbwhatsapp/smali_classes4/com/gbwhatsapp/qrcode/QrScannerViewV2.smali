.class public Lcom/gbwhatsapp/qrcode/QrScannerViewV2;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/7oG;
.implements LX/0uM;


# instance fields
.field public A00:LX/7oY;

.field public A01:LX/0zP;

.field public A02:LX/0z0;

.field public A03:LX/0xV;

.field public A04:LX/7mv;

.field public A05:LX/1Su;

.field public A06:LX/7nu;

.field public A07:Z

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/7s8;

    invoke-direct {v0, p0, v1}, LX/7s8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A06:LX/7nu;

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/7s8;

    invoke-direct {v0, p0, v1}, LX/7s8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A06:LX/7nu;

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/7s8;

    invoke-direct {v0, p0, v1}, LX/7s8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A06:LX/7nu;

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01()V

    return-void
.end method

.method private A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A02:LX/0z0;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A03:LX/0xV;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/0zP;

    invoke-static {v0, v1}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v1

    const-string v0, "createSimpleView"

    invoke-static {v2, v0, v1}, LX/6LN;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/7oY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "QrScannerViewV2/LiteCameraView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/7oY;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/7oY;->setQrScanningEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/7oY;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A06:LX/7nu;

    invoke-interface {v1, v0}, LX/7oY;->setCameraCallback(LX/7nu;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->setupTapToFocus(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "QrScannerViewV2/CameraView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/59Y;

    invoke-direct {v1, v2}, LX/59Y;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private setupTapToFocus(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v0, LX/7qm;

    invoke-direct {v0, p0, v2}, LX/7qm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0U4;

    invoke-direct {v1, v3, v0}, LX/0U4;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/6Lc;

    invoke-direct {v0, v1, p0, v2}, LX/6Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A02:LX/0z0;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/0zP;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A03:LX/0xV;

    :cond_0
    return-void
.end method

.method public BME()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BME()Z

    move-result v0

    return v0
.end method

.method public Bne()V
    .locals 0

    return-void
.end method

.method public Bnx()V
    .locals 0

    return-void
.end method

.method public Btk()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/7oY;

    invoke-interface {v0}, LX/7oY;->Bny()V

    return-void
.end method

.method public BuT()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/7oY;

    invoke-interface {v0}, LX/7oY;->pause()V

    return-void
.end method

.method public Bul()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/7oY;

    invoke-interface {v0}, LX/7oY;->Bul()Z

    move-result v0

    return v0
.end method

.method public BvN()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BvN()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A05:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A05:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/7oY;

    if-nez p2, :cond_0

    invoke-interface {v0}, LX/7oY;->Bo1()V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/7oY;

    invoke-interface {v0}, LX/7oY;->B1K()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/7oY;->pause()V

    return-void
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/7oY;

    invoke-interface {v0, p1}, LX/7oY;->setQrDecodeHints(Ljava/util/Map;)V

    return-void
.end method

.method public setQrScannerCallback(LX/7mv;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A04:LX/7mv;

    return-void
.end method

.method public synthetic setShouldUseGoogleVisionScanner(Z)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/7oY;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
