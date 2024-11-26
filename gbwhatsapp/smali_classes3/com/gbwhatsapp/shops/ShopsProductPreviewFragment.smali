.class public Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;
.super Lcom/gbwhatsapp/shops/Hilt_ShopsProductPreviewFragment;
.source ""


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/1KR;

.field public A03:LX/38i;

.field public A04:Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;

.field public A05:LX/5z8;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/shops/Hilt_ShopsProductPreviewFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A08:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0463

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shopUrl"

    invoke-static {v1, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A04:Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/shops/ShopsBkFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    const v0, 0x7f0b1aab

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b156d

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b195f

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v3, LX/3wb;

    invoke-direct {v3, p0, v0}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A06:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A1c()I
    .locals 1

    const v0, 0x7f0b029d

    return v0
.end method

.method public A1e()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    iget-object v1, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
