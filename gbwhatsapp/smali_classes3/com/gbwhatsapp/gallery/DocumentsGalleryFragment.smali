.class public Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_DocumentsGalleryFragment;
.source ""

# interfaces
.implements LX/4YO;


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/0xC;

.field public A02:LX/18I;

.field public A03:LX/3Dl;

.field public A04:LX/3qW;

.field public A05:LX/3Qx;

.field public A06:LX/1PA;

.field public A07:LX/1YE;

.field public A08:LX/147;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_DocumentsGalleryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    new-instance v1, LX/2UZ;

    invoke-direct {v1, p0}, LX/2UZ;-><init>(Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/1wX;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const v0, 0x7f0b0a2e

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1215ce

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
