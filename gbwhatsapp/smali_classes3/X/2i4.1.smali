.class public abstract LX/2i4;
.super LX/22n;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/HorizontalScrollView;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/0ue;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/RelativeLayout;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/4XT;

.field public A0D:LX/1Tf;

.field public A0E:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/22n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, LX/2i4;->A06(Landroid/util/AttributeSet;)V

    const v0, 0x7f080242

    iput v0, p0, LX/2i4;->A00:I

    return-void
.end method

.method public static A00(LX/4XT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/4XT;->BSf()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/ViewGroup$LayoutParams;LX/3Am;I)LX/2Eh;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/2Eh;

    invoke-direct {v6, v0}, LX/2Eh;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 v0, p3, 0x6

    int-to-float v0, v0

    iput v0, v6, LX/2Eh;->A00:F

    invoke-virtual {p0}, LX/2i4;->getThumbnailTextGravity()I

    move-result v0

    iput v0, v6, LX/2Eh;->A03:I

    invoke-virtual {p0}, LX/2i4;->getThumbnailIconGravity()I

    move-result v0

    iput v0, v6, LX/2Eh;->A01:I

    iget-object v0, p2, LX/3Am;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/2Eh;->A05:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p2, LX/3Am;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p2, LX/3Am;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, v6, LX/2Eh;->A04:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/16 v0, 0xc

    invoke-static {v6, p2, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3Am;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, p2, LX/3Am;->A02:LX/4XV;

    check-cast v5, LX/4e4;

    iget v0, v5, LX/4e4;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v5, LX/4e4;->A01:Ljava/lang/Object;

    check-cast v4, LX/3HX;

    iget-object v3, v4, LX/3HX;->A0B:LX/1M4;

    iget-object v2, v5, LX/4e4;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    const/4 v1, 0x0

    new-instance v0, LX/2tH;

    invoke-direct {v0, v4, p3, v1}, LX/2tH;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v6, v2, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    return-object v6

    :pswitch_0
    iget-object v7, v5, LX/4e4;->A00:Ljava/lang/Object;

    check-cast v7, LX/6gG;

    iget-object v0, v7, LX/6gG;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4e4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tE;

    iget-object v5, v0, LX/1tE;->A03:LX/9er;

    const/4 v10, 0x2

    const/4 v0, 0x4

    new-instance v9, LX/2x5;

    invoke-direct {v9, v6, v0}, LX/2x5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v8, LX/4bs;

    invoke-direct {v8, v6, v0}, LX/4bs;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v5, LX/4e4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-object v7, v5, LX/4e4;->A01:Ljava/lang/Object;

    check-cast v7, LX/6gG;

    iget-object v0, v7, LX/6gG;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/9er;

    const/4 v0, 0x3

    new-instance v9, LX/2x5;

    invoke-direct {v9, v6, v0}, LX/2x5;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    new-instance v8, LX/4bs;

    invoke-direct {v8, v6, v10}, LX/4bs;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual/range {v5 .. v10}, LX/9er;->A01(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAW;I)V

    return-object v6

    :pswitch_2
    iget-object v2, v5, LX/4e4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v1, v5, LX/4e4;->A01:Ljava/lang/Object;

    check-cast v1, LX/A3Z;

    invoke-virtual {v1}, LX/A3Z;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A03:LX/9f1;

    iget-object v0, v1, LX/A3Z;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6gG;

    const/4 v10, 0x2

    const/4 v0, 0x1

    new-instance v9, LX/2x5;

    invoke-direct {v9, v6, v0}, LX/2x5;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/4bs;

    invoke-direct {v8, v6, v0}, LX/4bs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/9f1;->A03(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAW;I)V

    return-object v6

    :cond_3
    invoke-static {v6}, LX/2sb;->A00(Landroid/widget/ImageView;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/2i4;->A06:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    iget-object v0, p0, LX/2i4;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/2i4;->A07:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2i4;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/2i4;->A06:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/2i4;->A04:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2i4;->A07:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2i4;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A05(II)V
    .locals 1

    iget-object v0, p0, LX/2i4;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    :cond_1
    invoke-static {v0, p1, p2}, LX/1kp;->A13(Landroid/view/View;II)V

    iget-object v0, p0, LX/2i4;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, LX/1kp;->A13(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public A06(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0618

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1076

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b106d

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1071

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b106c

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1d55

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A04:Landroid/view/View;

    const v0, 0x7f0b1072

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/2i4;->A01:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b106e    # 1.84848E38f

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b1074

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/2i4;->A07:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b106b

    invoke-static {p0, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0388

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b106a

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A0D:LX/1Tf;

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, LX/2yH;->A00:[I

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/2i4;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0ue;->A0F(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/2i4;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0ue;->A0F(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, LX/2i4;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v4}, LX/05o;->A0a(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/2i4;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, v1}, LX/2i4;->setMediaInfo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A07(Landroid/view/View$OnClickListener;I)V
    .locals 7

    instance-of v0, p0, Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    iget-object v4, v5, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    invoke-virtual {v5}, LX/2i4;->getThumbnailPixelSize()I

    move-result v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    iget v0, v5, LX/2i4;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/1np;

    invoke-direct {v1, v4}, LX/1np;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v5, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A01:LX/1np;

    iget-object v0, v5, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A00:Landroid/widget/GridView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-virtual {v6}, LX/2i4;->getThumbnailPixelSize()I

    move-result v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_4

    iget-object v2, v6, Lcom/gbwhatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    iget v0, v6, LX/2i4;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/2i4;->A01:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final A08(Ljava/util/List;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2i4;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2i4;->A04()V

    invoke-virtual {p0}, LX/2i4;->getThumbnailPixelSize()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/2i4;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1kn;->A0I(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, LX/2i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a6a

    invoke-static {v1, v4, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f080b9c

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, LX/2i4;->getWhatsAppLocale()LX/0ue;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803ea

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/50q;

    invoke-direct {v2, v0, v3}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0607e2

    invoke-static {v1, v2, v0}, LX/3Up;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2i4;->A0C:LX/4XT;

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    move-object v4, p0

    instance-of v0, p0, Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    iget-object v7, v4, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A02:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, p2, :cond_3

    move v6, p2

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Am;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1, v5}, LX/2i4;->A02(Landroid/view/ViewGroup$LayoutParams;LX/3Am;I)LX/2Eh;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v4, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A01:LX/1np;

    if-nez v0, :cond_5

    new-instance v1, LX/1np;

    invoke-direct {v1, v7}, LX/1np;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v4, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A01:LX/1np;

    iget-object v0, v4, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A00:Landroid/widget/GridView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A01:LX/1np;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_6
    check-cast v4, Lcom/gbwhatsapp/ui/media/MediaCard;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/gbwhatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Am;

    invoke-virtual {v4, v6, v0, v5}, LX/2i4;->A02(Landroid/view/ViewGroup$LayoutParams;LX/3Am;I)LX/2Eh;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v1, v4, LX/2i4;->A01:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_8

    invoke-virtual {v4}, LX/2i4;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QP;->A0A(Landroid/widget/HorizontalScrollView;LX/0ue;)V

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_9

    iget-object v0, v4, LX/2i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v0, v4, LX/2i4;->A01:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getError()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2i4;->A0E:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/2i4;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getThumbnailIconGravity()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public abstract getThumbnailPixelSize()I
.end method

.method public getThumbnailTextGravity()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, LX/2i4;->A03:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/2i4;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2i4;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2i4;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setMediaInfo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2i4;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/2i4;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2i4;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/2i4;->getWhatsAppLocale()LX/0ue;

    move-result-object v1

    const v0, 0x7f080d39

    invoke-static {v2, v1, v0}, LX/1QP;->A0B(Landroid/widget/TextView;LX/0ue;I)V

    :cond_2
    iget-object v2, p0, LX/2i4;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/2i4;->getWhatsAppLocale()LX/0ue;

    move-result-object v1

    const v0, 0x7f080d39

    invoke-static {v2, v1, v0}, LX/1QP;->A0B(Landroid/widget/TextView;LX/0ue;I)V

    :cond_3
    return-void
.end method

.method public final setMediaTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, LX/2i4;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/08I;->A06(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final setSeeMoreClickListener(LX/4XT;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2i4;->A0C:LX/4XT;

    iget-object v1, p0, LX/2i4;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/2i4;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x12

    invoke-static {v1, p1, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, LX/2i4;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    invoke-static {v1, p1, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, LX/2i4;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x11

    invoke-static {v1, p1, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, LX/2i4;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method

.method public final setSeeMoreColor(I)V
    .locals 1

    iget-object v0, p0, LX/2i4;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setThumbnailBg(I)V
    .locals 0

    iput p1, p0, LX/2i4;->A00:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2i4;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/2i4;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/2i4;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setTopShadowVisibility(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-nez p1, :cond_0

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070666

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-static {p0, v2, v0}, LX/1kp;->A12(Landroid/view/View;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2i4;->A03:LX/0ue;

    return-void
.end method
