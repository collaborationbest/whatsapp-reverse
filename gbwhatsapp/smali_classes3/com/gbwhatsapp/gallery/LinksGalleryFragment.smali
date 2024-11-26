.class public Lcom/gbwhatsapp/gallery/LinksGalleryFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;
.source ""

# interfaces
.implements LX/4YO;


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/1fE;

.field public A02:LX/0yi;

.field public A03:LX/3Qx;

.field public A04:LX/1eG;

.field public A05:LX/1IW;

.field public A06:LX/1Bb;

.field public A07:LX/1Ec;

.field public A08:LX/3qX;

.field public A09:LX/1M4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1S(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A1S(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0G:LX/0xJ;

    invoke-static {v0}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v1

    new-instance v0, LX/1fE;

    invoke-direct {v0, v1}, LX/1fE;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A01:LX/1fE;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    new-instance v1, LX/2UY;

    invoke-direct {v1, p0}, LX/2UY;-><init>(Lcom/gbwhatsapp/gallery/LinksGalleryFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/1wX;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const v0, 0x7f0b0a2e

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121605

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
