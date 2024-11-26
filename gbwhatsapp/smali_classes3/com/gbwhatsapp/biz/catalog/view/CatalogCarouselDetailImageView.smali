.class public Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/A3Z;

.field public A02:LX/6JL;

.field public A03:LX/9f1;

.field public A04:Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;

.field public A05:LX/1w9;

.field public A06:LX/0ue;

.field public A07:LX/1Bb;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/0xJ;

.field public A0A:LX/1Su;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0B:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/0xJ;

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:LX/1Bb;

    iget-object v0, v1, LX/0uf;->A1M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JL;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/6JL;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A06:LX/0ue;

    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;)LX/9Mu;
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->getImageLoadContext()LX/9Mu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;LX/35E;Lcom/gbwhatsapp/components/button/ThumbnailButton;Z)V
    .locals 4

    move-object v0, p2

    move-object v1, p3

    move-object v3, p4

    move v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->setImageAndGradient(LX/35E;ZLcom/gbwhatsapp/components/button/ThumbnailButton;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method private getImageLoadContext()LX/9Mu;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    const v0, 0x357e278b

    new-instance v1, LX/9JW;

    invoke-direct {v1, v0}, LX/9JW;-><init>(I)V

    new-instance v0, LX/9Mu;

    invoke-direct {v0, v1, v2}, LX/9Mu;-><init>(LX/9JW;Lcom/whatsapp/jid/UserJid;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setImageAndGradient(LX/35E;ZLcom/gbwhatsapp/components/button/ThumbnailButton;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v2

    iget v1, p1, LX/35E;->A01:I

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, p1, LX/35E;->A00:I

    const/4 v0, 0x1

    aput v1, v2, v0

    if-eqz p2, :cond_0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v0, p5}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0A:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0A:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
