.class public LX/1za;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final synthetic A02:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;)V
    .locals 1

    iput-object p2, p0, LX/1za;->A02:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b162f

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1za;->A00:Landroid/view/View;

    const v0, 0x7f0b162e

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/1za;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-void
.end method

.method public static A00(LX/1za;IIZ)V
    .locals 11

    if-nez p2, :cond_8

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v10, 0x1

    invoke-static {p1, p2}, LX/000;->A1T(II)Z

    move-result v9

    if-eq p1, p2, :cond_0

    const/4 v10, 0x0

    :cond_0
    iget-object v4, p0, LX/1za;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v8, -0x1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p3, :cond_1

    const/4 v0, -0x2

    if-nez v9, :cond_2

    :cond_1
    const/4 v0, -0x1

    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, LX/1za;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v2, v6

    if-gez v0, :cond_4

    iget-object v0, p0, LX/1za;->A02:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/3RN;->A02(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v8, v0

    :cond_3
    :goto_1
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const-wide v6, 0x3ffe8f5c28f5c28fL    # 1.91

    cmpl-double v0, v2, v6

    if-lez v0, :cond_5

    iget-object v0, p0, LX/1za;->A02:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/3RN;->A02(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v1, v0

    div-double/2addr v1, v6

    double-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    const/4 v0, -0x2

    if-eqz v9, :cond_7

    const/4 v0, -0x1

    :cond_7
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v9, :cond_3

    const/4 v8, -0x2

    goto :goto_1

    :cond_8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p1

    mul-double/2addr v2, v0

    int-to-double v0, p2

    div-double/2addr v2, v0

    goto :goto_0
.end method
