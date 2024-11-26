.class public final synthetic LX/3dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1za;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1za;Ljava/lang/String;Ljava/util/Map;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dj;->A02:LX/1za;

    iput-object p3, p0, LX/3dj;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/3dj;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/3dj;->A05:Z

    iput p4, p0, LX/3dj;->A00:I

    iput p5, p0, LX/3dj;->A01:I

    return-void
.end method


# virtual methods
.method public final BZ2(Landroid/graphics/Bitmap;LX/AIv;Z)V
    .locals 15

    iget-object v4, p0, LX/3dj;->A02:LX/1za;

    iget-object v10, p0, LX/3dj;->A04:Ljava/util/Map;

    iget-object v9, p0, LX/3dj;->A03:Ljava/lang/String;

    iget-boolean v3, p0, LX/3dj;->A05:Z

    iget v2, p0, LX/3dj;->A00:I

    iget v1, p0, LX/3dj;->A01:I

    iget-object v8, v4, LX/1za;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v5, p1

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v4, v2, v1, v3}, LX/1za;->A00(LX/1za;IIZ)V

    :cond_1
    invoke-static {v2, v1}, LX/000;->A1T(II)Z

    move-result v14

    if-eq v2, v1, :cond_5

    if-eqz v3, :cond_2

    if-nez v14, :cond_5

    :cond_2
    iget-object v7, v4, LX/1za;->A02:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040154

    const v0, 0x7f060169

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v11

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/35E;

    if-eqz v12, :cond_4

    iget-object v10, v4, LX/1za;->A00:Landroid/view/View;

    move-object v9, v5

    move-object v11, v7

    move-object v13, v8

    invoke-static/range {v9 .. v14}, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;LX/35E;Lcom/gbwhatsapp/components/button/ThumbnailButton;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v7, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/0xJ;

    iget-object v6, v4, LX/1za;->A00:Landroid/view/View;

    new-instance v4, LX/2kn;

    invoke-direct/range {v4 .. v11}, LX/2kn;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/gbwhatsapp/components/button/ThumbnailButton;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v4, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_5
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
