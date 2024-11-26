.class public final Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;
.super Lcom/gbwhatsapp/InfoCard;
.source ""


# instance fields
.field public A00:Landroid/widget/HorizontalScrollView;

.field public A01:LX/0ue;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A01()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01b6

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1075

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1072

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1kj;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(LX/6GP;)LX/4lb;
    .locals 10

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/4lb;

    invoke-direct {v3, v0}, LX/4lb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0552

    invoke-static {v3, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v5}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p1, LX/6GP;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4lb;->setText(Ljava/lang/String;)V

    iget-object v0, p1, LX/6GP;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x9

    invoke-static {v3, p1, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6GP;->A02:LX/5sY;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/5sY;->A00:LX/6H4;

    iget-object v0, v2, LX/6H4;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5sY;->A01:LX/565;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v4, v1, LX/565;->A00:LX/9f1;

    iget-object v6, v2, LX/6H4;->A00:LX/6gG;

    new-instance v8, LX/6u9;

    invoke-direct {v8, v5}, LX/6u9;-><init>(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    new-instance v7, LX/6u5;

    invoke-direct {v7, v5}, LX/6u5;-><init>(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    const/4 v9, 0x2

    invoke-virtual/range {v4 .. v9}, LX/9f1;->A03(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAW;I)V

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A03:Z

    invoke-virtual {p0}, LX/1pw;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A01:LX/0ue;

    :cond_0
    return-void
.end method

.method public final getMediaScroller()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public final getMediaThumbs()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A02:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A01:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setMediaScroller(Landroid/widget/HorizontalScrollView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public final setMediaThumbs(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A02:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A01:LX/0ue;

    return-void
.end method

.method public final setup(Ljava/util/List;LX/6GP;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GP;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A00(LX/6GP;)LX/4lb;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A00(LX/6GP;)LX/4lb;

    move-result-object v2

    const v0, 0x7f0b0554

    invoke-static {v2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->getWhatsAppLocale()LX/0ue;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v1}, LX/1QP;->A0A(Landroid/widget/HorizontalScrollView;LX/0ue;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
