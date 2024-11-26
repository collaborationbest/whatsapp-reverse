.class public Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;
.super Lcom/gbwhatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1F2;

.field public A02:LX/0xC;

.field public A03:LX/0yB;

.field public A04:LX/1Hg;

.field public A05:LX/16p;

.field public A06:LX/1PA;

.field public A07:LX/123;

.field public A08:LX/1Ac;

.field public A09:LX/1YE;

.field public A0A:LX/1M4;

.field public A0B:LX/147;

.field public final A0C:LX/1Bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;-><init>()V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A0C:LX/1Bc;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e098f

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1L()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A0C:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A1T(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    iget-object v4, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const-string v0, "storage_media_gallery_fragment_gallery_type"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    iget-object v1, p0, LX/02L;->A0F:Landroid/view/View;

    const v0, 0x7f0b12ea

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    if-nez v0, :cond_2

    const-string v0, "storage_media_gallery_fragment_jid"

    invoke-static {v4, v0}, LX/1ko;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/123;

    instance-of v1, v0, LX/1Vs;

    const v0, 0x7f121106

    if-eqz v1, :cond_0

    const v0, 0x7f121107

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/05B;->A09(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b12e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/05B;->A09(Landroid/view/View;Z)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1l(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A0C:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A1e()LX/5DR;
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    new-instance v0, LX/5DK;

    invoke-direct {v0, v1}, LX/5DK;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public A1f()LX/7iz;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/4eX;

    invoke-direct {v0, p0, v1}, LX/4eX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public A1j(LX/7oy;LX/5DR;)V
    .locals 9

    move-object v0, p1

    check-cast v0, LX/6yW;

    iget-object v5, v0, LX/6yW;->A02:LX/2cL;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, LX/4aG;

    invoke-interface {v0, v5}, LX/4aG;->BvM(LX/3Sq;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/5DR;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/7oy;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    instance-of v0, v5, LX/2cK;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A09:LX/1YE;

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/18I;

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/0xC;

    iget-object v8, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/0xJ;

    iget-object v4, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A06:LX/1PA;

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    check-cast v2, LX/164;

    check-cast v5, LX/2cK;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A01:LX/1F2;

    iget-object v7, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A0B:LX/147;

    invoke-static/range {v0 .. v8}, LX/1IM;->A01(LX/1F2;LX/0xC;LX/164;LX/18I;LX/1PA;LX/2cK;LX/1YE;LX/147;LX/0xJ;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    new-instance v2, LX/3Fc;

    invoke-direct {v2, v0}, LX/3Fc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Fc;->A07:Z

    iget-object v1, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    iput-object v0, v2, LX/3Fc;->A05:LX/123;

    iput-object v1, v2, LX/3Fc;->A06:LX/3Qz;

    const/4 v0, 0x2

    iput v0, v2, LX/3Fc;->A03:I

    iput v0, v2, LX/3Fc;->A01:I

    invoke-virtual {v2}, LX/3Fc;->A00()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/3Uh;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0, v1, v2, p2, v5}, LX/3Cl;->A01(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/3Sq;)V

    return-void
.end method

.method public A1n()Z
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, LX/4aG;

    invoke-interface {v0}, LX/4aG;->BIw()Z

    move-result v0

    return v0
.end method

.method public A1o(I)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v1

    instance-of v0, v1, LX/6yW;

    if-eqz v0, :cond_0

    check-cast v1, LX/6yW;

    iget-object v1, v1, LX/6yW;->A02:LX/2cL;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, LX/4aG;

    invoke-interface {v0, v1}, LX/4aG;->BLE(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A1p(LX/7oy;LX/5DR;)Z
    .locals 4

    check-cast p1, LX/6yW;

    iget-object v3, p1, LX/6yW;->A02:LX/2cL;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1n()Z

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, LX/4aG;

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, LX/4aG;->BvM(LX/3Sq;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/5DR;->setChecked(Z)V

    return v1

    :cond_0
    invoke-interface {v0, v3}, LX/4aG;->BuF(LX/3Sq;)V

    invoke-virtual {p2, v1}, LX/5DR;->setChecked(Z)V

    return v1
.end method
