.class public LX/7s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/7s2;->A04:I

    iput-object p2, p0, LX/7s2;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7s2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7s2;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7s2;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/7s2;->A04:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7s2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bz;

    invoke-virtual {v0}, LX/6Bz;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7s2;->A01:Ljava/lang/Object;

    check-cast v0, LX/7oy;

    invoke-interface {v0}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BMz()Landroid/graphics/Bitmap;
    .locals 3

    iget v1, p0, LX/7s2;->A04:I

    iget-object v0, p0, LX/7s2;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, LX/4u5;

    iget-object v0, v0, LX/4u5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p0, :cond_1

    iget-object v1, p0, LX/7s2;->A01:Ljava/lang/Object;

    check-cast v1, LX/7oy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7s2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    :goto_0
    invoke-interface {v1, v0}, LX/7oy;->Bv2(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/5jB;->A00:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    iget-object v2, p0, LX/7s2;->A00:Ljava/lang/Object;

    check-cast v2, LX/0D3;

    iget v1, v2, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget v1, v2, LX/0D3;->A04:I

    :cond_3
    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/7s2;->A01:Ljava/lang/Object;

    check-cast v1, LX/7oy;

    iget-object v0, p0, LX/7s2;->A03:Ljava/lang/Object;

    check-cast v0, LX/4ss;

    iget-object v0, v0, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
