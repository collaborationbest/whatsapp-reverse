.class public LX/2kn;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public final synthetic A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/gbwhatsapp/components/button/ThumbnailButton;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p3, p0, LX/2kn;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/2kn;->A02:Landroid/view/View;

    iput-object p4, p0, LX/2kn;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object p1, p0, LX/2kn;->A01:Landroid/graphics/Bitmap;

    iput p7, p0, LX/2kn;->A00:I

    iput-object p6, p0, LX/2kn;->A05:Ljava/util/Map;

    iput-object p5, p0, LX/2kn;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v9, p0, LX/2kn;->A01:Landroid/graphics/Bitmap;

    iget v5, p0, LX/2kn;->A00:I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    invoke-static {v8, v7}, LX/000;->A1T(II)Z

    move-result v0

    const-wide v11, 0x3fee666666666666L    # 0.95

    const-wide v3, 0x3fa999999999999aL    # 0.05

    new-instance v10, LX/9b5;

    invoke-direct {v10, v9}, LX/9b5;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_2

    int-to-double v1, v8

    mul-double/2addr v3, v1

    double-to-int v0, v3

    invoke-virtual {v10, v6, v6, v0, v7}, LX/9b5;->A01(IIII)V

    invoke-virtual {v10}, LX/9b5;->A00()LX/9jh;

    move-result-object v4

    new-instance v3, LX/9b5;

    invoke-direct {v3, v9}, LX/9b5;-><init>(Landroid/graphics/Bitmap;)V

    mul-double/2addr v1, v11

    double-to-int v0, v1

    invoke-virtual {v3, v0, v6, v8, v7}, LX/9b5;->A01(IIII)V

    :goto_0
    invoke-virtual {v3}, LX/9b5;->A00()LX/9jh;

    move-result-object v2

    move v1, v5

    iget-object v0, v4, LX/9jh;->A01:LX/9nl;

    if-eqz v0, :cond_0

    iget v1, v0, LX/9nl;->A05:I

    :cond_0
    iget-object v0, v2, LX/9jh;->A01:LX/9nl;

    if-eqz v0, :cond_1

    iget v5, v0, LX/9nl;->A05:I

    :cond_1
    new-instance v0, LX/35E;

    invoke-direct {v0, v1, v5}, LX/35E;-><init>(II)V

    return-object v0

    :cond_2
    int-to-double v1, v7

    mul-double/2addr v3, v1

    double-to-int v0, v3

    invoke-virtual {v10, v6, v6, v8, v0}, LX/9b5;->A01(IIII)V

    invoke-virtual {v10}, LX/9b5;->A00()LX/9jh;

    move-result-object v4

    new-instance v3, LX/9b5;

    invoke-direct {v3, v9}, LX/9b5;-><init>(Landroid/graphics/Bitmap;)V

    mul-double/2addr v1, v11

    double-to-int v0, v1

    invoke-virtual {v3, v6, v0, v8, v7}, LX/9b5;->A01(IIII)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/35E;

    invoke-direct {v0, v5, v5}, LX/35E;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, LX/35E;

    iget-object v1, p0, LX/2kn;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/2kn;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/2kn;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v2, p0, LX/2kn;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v7

    iget-object v6, p0, LX/2kn;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v3, p0, LX/2kn;->A02:Landroid/view/View;

    invoke-static/range {v2 .. v7}, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;LX/35E;Lcom/gbwhatsapp/components/button/ThumbnailButton;Z)V

    return-void
.end method
