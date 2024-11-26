.class public final Lcom/gbwhatsapp/wds/components/banners/WDSBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:LX/3AG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f150619

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v6, LX/2mU;->A00:LX/2mU;

    iput-object v6, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A04:LX/3AG;

    const v0, 0x7f0e0a9f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b025b

    invoke-static {p0, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b025a

    invoke-static {p0, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b025d

    invoke-static {p0, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b090e

    invoke-static {p0, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz p2, :cond_4

    sget-object v0, LX/1TB;->A01:[I

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    new-instance v4, LX/3F7;

    invoke-direct {v4}, LX/3F7;-><init>()V

    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, LX/2md;

    invoke-direct {v0, v1}, LX/2md;-><init>(I)V

    new-instance v6, LX/2mX;

    invoke-direct {v6, v0}, LX/2mX;-><init>(LX/2xA;)V

    :cond_0
    :goto_0
    iput-object v6, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A04:LX/3AG;

    iput-object v6, v4, LX/3F7;->A02:LX/3AG;

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_7

    iput v0, v4, LX/3F7;->A01:I

    :goto_1
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_6

    iput v0, v4, LX/3F7;->A00:I

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setDismissible(Z)V

    invoke-virtual {v4}, LX/3F7;->A01()LX/3An;

    move-result-object v1

    iget-object v0, v1, LX/3An;->A03:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget v0, v1, LX/3An;->A00:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setState(LX/3An;)V

    :cond_2
    const/4 v1, 0x5

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1fc;->A02(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e9f

    invoke-static {v1, p0, v0}, LX/1kj;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3F7;->A03:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3F7;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v6, LX/2mV;->A00:LX/2mV;

    goto :goto_0

    :cond_9
    sget-object v6, LX/2mW;->A00:LX/2mW;

    goto :goto_0
.end method

.method private final A00(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, p2, p1, p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private final setDismissible(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1km;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final setOnDismissListener$lambda$4(LX/00d;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e9e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A00(II)V

    return-void
.end method

.method public final A08()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f5c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e9e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A00(II)V

    return-void
.end method

.method public final setDescriptionSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final setOnDismissListener(LX/00d;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A00:Lcom/gbwhatsapp/WaImageView;

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-static {v1, p1, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setOnDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setState(LX/3An;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3An;->A02:LX/3AG;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A04:LX/3AG;

    iget-object v2, p1, LX/3An;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v0, p1, LX/3An;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "Both id and string values are set for headlineText. Please specify one of them"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p1, LX/3An;->A01:I

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v2, p1, LX/3An;->A03:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iget v0, p1, LX/3An;->A00:I

    if-eqz v0, :cond_3

    const-string v0, "Both id and string values are set for descriptionText. Please specify one of them"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget v1, p1, LX/3An;->A00:I

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_1
    iget-boolean v0, p1, LX/3An;->A05:Z

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setDismissible(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A04:LX/3AG;

    iget v1, v0, LX/3AG;->A02:I

    iget v0, v0, LX/3AG;->A03:I

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A04:LX/3AG;

    iget-object v3, v0, LX/3AG;->A04:LX/2xA;

    instance-of v0, v3, LX/2md;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v3, LX/2md;

    iget v0, v3, LX/2md;->A00:I

    invoke-static {v2, v1, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/06w;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v1, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    new-instance v2, LX/06W;

    invoke-direct {v2}, LX/06W;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ee6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/06W;->A01(F)V

    new-instance v0, LX/06T;

    invoke-direct {v0, v2}, LX/06T;-><init>(LX/06W;)V

    new-instance v2, LX/05v;

    invoke-direct {v2, v0}, LX/05v;-><init>(LX/06T;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A04:LX/3AG;

    iget v1, v0, LX/3AG;->A00:I

    iget v0, v0, LX/3AG;->A01:I

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05v;->A0C(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A04:LX/3AG;

    instance-of v0, v0, LX/2mY;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c6c

    invoke-static {v1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05v;->A0D(Landroid/content/res/ColorStateList;)V

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ea2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v0, v2, LX/05v;->A01:LX/06h;

    iput v1, v0, LX/06h;->A04:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, LX/0ZP;

    invoke-direct {v4}, LX/0ZP;-><init>()V

    iget-object v7, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A03:Lcom/gbwhatsapp/WaTextView;

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    const/4 v3, 0x7

    if-nez v0, :cond_c

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v4, p0}, LX/0ZP;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b025a

    const v1, 0x7f0b090e

    const/4 v0, 0x6

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0ZP;->A08(IIII)V

    :goto_3
    invoke-virtual {v4, p0}, LX/0ZP;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v7, :cond_b

    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_b

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p0}, LX/0ZP;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b025a

    invoke-virtual {v4, v0, v3, v2, v3}, LX/0ZP;->A08(IIII)V

    goto :goto_3

    :cond_e
    instance-of v0, v3, LX/2mc;

    if-eqz v0, :cond_10

    check-cast v3, LX/2mc;

    iget-object v0, v3, LX/2mc;->A00:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_2

    :cond_f
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
