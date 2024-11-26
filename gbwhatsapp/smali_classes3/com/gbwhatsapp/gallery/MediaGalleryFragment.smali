.class public Lcom/gbwhatsapp/gallery/MediaGalleryFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragment;
.source ""

# interfaces
.implements LX/4YO;


# instance fields
.field public A00:LX/0yB;

.field public A01:LX/1Hg;

.field public A02:LX/16p;

.field public A03:LX/123;

.field public A04:LX/1Ac;

.field public A05:LX/1M4;

.field public A06:LX/0xZ;

.field public final A07:LX/1Bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragment;-><init>()V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A07:LX/1Bc;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/gallery/MediaGalleryFragment;LX/3mS;LX/123;Ljava/util/Collection;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/3mS;->BnZ()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/18I;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/123;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public A1L()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A02:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A07:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A06:LX/0xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xZ;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A06:LX/0xZ;

    :cond_0
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/0xJ;

    const/4 v2, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, v1, v2}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A06:LX/0xZ;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/123;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/05B;->A09(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b12e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/05B;->A09(Landroid/view/View;Z)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1l(Z)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0m:LX/0Uc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    const v0, 0x7f0b18ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0b07b6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0b019b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A02:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A07:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A1e()LX/5DR;
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    new-instance v1, LX/5DK;

    invoke-direct {v1, v0}, LX/5DK;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, v1, LX/5DK;->A00:I

    return-object v1
.end method

.method public A1f()LX/7iz;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4eX;

    invoke-direct {v0, p0, v1}, LX/4eX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public A1j(LX/7oy;LX/5DR;)V
    .locals 4

    check-cast p1, LX/6yW;

    iget-object v3, p1, LX/6yW;->A02:LX/2cL;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    check-cast v0, LX/4aG;

    invoke-interface {v0, v3}, LX/4aG;->BvM(LX/3Sq;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/5DR;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    new-instance v1, LX/3Fc;

    invoke-direct {v1, v0}, LX/3Fc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Fc;->A07:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/123;

    iput-object v0, v1, LX/3Fc;->A05:LX/123;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iput-object v0, v1, LX/3Fc;->A06:LX/3Qz;

    const/4 v0, 0x2

    iput v0, v1, LX/3Fc;->A03:I

    const/16 v0, 0x22

    iput v0, v1, LX/3Fc;->A00:I

    invoke-virtual {v1}, LX/3Fc;->A00()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/3Uh;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0, v1, v2, p2, v3}, LX/3Cl;->A01(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/3Sq;)V

    return-void
.end method

.method public A1n()Z
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    check-cast v0, LX/4aG;

    invoke-interface {v0}, LX/4aG;->BIw()Z

    move-result v0

    return v0
.end method

.method public A1o(I)Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    check-cast v3, LX/3mS;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/3mS;->A05:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yW;

    iget-object v0, v3, LX/3mS;->A01:LX/1la;

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, p1}, LX/3mS;->A00(LX/3mS;I)LX/6yW;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v1, v1, LX/6yW;->A02:LX/2cL;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    check-cast v0, LX/4aG;

    invoke-interface {v0, v1}, LX/4aG;->BLE(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public A1p(LX/7oy;LX/5DR;)Z
    .locals 4

    check-cast p1, LX/6yW;

    iget-object v3, p1, LX/6yW;->A02:LX/2cL;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1n()Z

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    check-cast v0, LX/4aG;

    if-eqz v2, :cond_1

    invoke-interface {v0, v3}, LX/4aG;->BvM(LX/3Sq;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/5DR;->setChecked(Z)V

    return v1

    :cond_1
    invoke-interface {v0, v3}, LX/4aG;->BuF(LX/3Sq;)V

    invoke-virtual {p2, v1}, LX/5DR;->setChecked(Z)V

    return v1
.end method

.method public Bf2(LX/1Uh;)V
    .locals 0

    return-void
.end method

.method public BfD()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    return-void
.end method
