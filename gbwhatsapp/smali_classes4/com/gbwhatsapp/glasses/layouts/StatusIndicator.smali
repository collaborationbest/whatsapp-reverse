.class public final Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Ljava/util/Map;

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/drawable/GradientDrawable;

.field public A0D:Landroid/view/View;

.field public final A0E:F

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroid/widget/TextView;

.field public final A0M:Landroid/widget/TextView;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e094b

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0H:Landroid/view/View;

    const v0, 0x7f0b1c55

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b9d

    invoke-static {p0, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0b1b55

    invoke-static {p0, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120010

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0B:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A09:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0A:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A08:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ccd

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0E:F

    const v0, 0x7f060aa5

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0F:I

    const v0, 0x7f060aa1

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A06:I

    const v0, 0x7f060a9b

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A01:I

    const v0, 0x7f060aa0

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0G:I

    const v0, 0x7f060aa2

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A00:I

    const v0, 0x7f0b1b73

    invoke-static {p0, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    const v0, 0x7f0b0306

    invoke-static {p0, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0I:Landroid/widget/ImageView;

    const v0, 0x7f0b0276

    invoke-static {p0, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0K:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1kj;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0
.end method

.method public static final A01(Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0I:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0L:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final setStatusIndicatorCollapsedDimensions(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget v2, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A09:I

    iget v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A07:I

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0C:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    const-string v0, "statusIndicatorCollapsedOutlineDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0A:I

    iget v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A08:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "statusIndicatorCollapsedOutline"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final setStatusIndicatorCollapsedOutlineColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0C:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    const-string v0, "statusIndicatorCollapsedOutlineDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0B:I

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A04:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final A03(LX/65P;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A01(Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;)V

    instance-of v0, p1, LX/4xo;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0I:Landroid/widget/ImageView;

    iget v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    const v0, 0x7f120016

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A02()V

    return-void

    :cond_1
    invoke-static {v1}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/4xs;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0I:Landroid/widget/ImageView;

    iget v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0F:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    const v0, 0x7f120019

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0L:Landroid/widget/TextView;

    const v0, 0x7f120015

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/4xu;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A05:Ljava/util/Map;

    if-eqz v1, :cond_4

    sget-object v0, LX/94M;->A0Q:LX/94M;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    const v0, 0x7f12001c

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/4xg;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A05:Ljava/util/Map;

    if-eqz v1, :cond_6

    sget-object v0, LX/94M;->A0O:LX/94M;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iput-object v2, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A02:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    const v0, 0x7f120017

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/4xv;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A05:Ljava/util/Map;

    if-eqz v1, :cond_8

    sget-object v0, LX/94M;->A0P:LX/94M;

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A02:Landroid/graphics/Bitmap;

    :cond_8
    iget-object v3, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0I:Landroid/widget/ImageView;

    iget v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0G:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, p1, LX/4y1;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A05:Ljava/util/Map;

    if-eqz v1, :cond_8

    sget-object v0, LX/94M;->A0N:LX/94M;

    goto :goto_3

    :cond_b
    instance-of v0, p1, LX/4xm;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A05:Ljava/util/Map;

    if-eqz v1, :cond_c

    sget-object v0, LX/94M;->A0b:LX/94M;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_c
    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    const v0, 0x7f120011

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/4xn;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A05:Ljava/util/Map;

    if-eqz v1, :cond_e

    sget-object v0, LX/94M;->A0c:LX/94M;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_e
    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    const v0, 0x7f120013

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/4xl;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A05:Ljava/util/Map;

    if-eqz v1, :cond_10

    sget-object v0, LX/94M;->A0T:LX/94M;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    iget v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0F:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_10
    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    const v0, 0x7f12000f

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/4xk;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A05:Ljava/util/Map;

    if-eqz v1, :cond_10

    sget-object v0, LX/94M;->A0T:LX/94M;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    iget v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A06:I

    goto :goto_4

    :cond_12
    instance-of v0, p1, LX/4xt;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A05:Ljava/util/Map;

    if-eqz v1, :cond_13

    sget-object v0, LX/94M;->A0T:LX/94M;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_13

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    iget v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_13
    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    const v0, 0x7f12001a

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/4xj;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A05:Ljava/util/Map;

    if-eqz v1, :cond_15

    sget-object v0, LX/94M;->A0T:LX/94M;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_15

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    iget v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_15
    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    const v0, 0x7f12000e

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/4xr;

    if-eqz v0, :cond_17

    iget-object v4, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120001

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Meta View"

    invoke-static {v3, v0, v1, v5, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0L:Landroid/widget/TextView;

    const/high16 v0, 0x7f120000

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/4xp;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120001

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v5, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_18
    instance-of v0, p1, LX/4xq;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    const v0, 0x7f120012

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0L:Landroid/widget/TextView;

    const v0, 0x7f120018

    goto/16 :goto_0
.end method

.method public final A04(LX/65P;Z)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/65P;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "statusIndicatorCollapsedOutline"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A06:I

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->setStatusIndicatorCollapsedOutlineColor(I)V

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->setStatusIndicatorCollapsedDimensions(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0F:I

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->setStatusIndicatorCollapsedOutlineColor(I)V

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->setStatusIndicatorCollapsedDimensions(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getImageBitmaps()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A05:Ljava/util/Map;

    return-object v0
.end method

.method public final getParentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0D:Landroid/view/View;

    return-object v0
.end method

.method public final setDoublePressPromptVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0L:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f120010

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setImageBitmaps(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A05:Ljava/util/Map;

    return-void
.end method

.method public final setParentView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0D:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0b1b72

    invoke-static {p1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "statusIndicatorCollapsedOutline"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0C:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    return-void
.end method
