.class public LX/68K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/7oY;

.field public final A03:Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

.field public final A04:Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;

.field public final A05:Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/7oY;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/68K;->A02:LX/7oY;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01a3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/68K;->A01:Landroid/view/View;

    iput-boolean p3, p0, LX/68K;->A00:Z

    const v0, 0x7f0b01ef

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    iput-object v3, p0, LX/68K;->A03:Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    const v0, 0x7f0b1ff9

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;

    iput-object v0, p0, LX/68K;->A05:Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;

    const v0, 0x7f0b1ac3

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;

    iput-object v0, p0, LX/68K;->A04:Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A03:Landroid/graphics/Paint;

    invoke-static {v1}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iput-boolean p3, v3, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A04:Z

    if-eqz p3, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A06:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A00:F

    :cond_1
    return-void
.end method


# virtual methods
.method public A00(ZZ)V
    .locals 4

    iget-object v3, p0, LX/68K;->A03:Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A07:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method
