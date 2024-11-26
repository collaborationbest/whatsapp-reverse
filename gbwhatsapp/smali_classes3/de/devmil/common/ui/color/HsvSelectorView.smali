.class public Lde/devmil/common/ui/color/HsvSelectorView;
.super Landroid/widget/LinearLayout;
.source "HsvSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

.field private color:I

.field private hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

.field private hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

.field private listener:Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->init()V

    return-void
.end method

.method static synthetic access$000(Lde/devmil/common/ui/color/HsvSelectorView;Z)I
    .locals 1

    invoke-direct {p0, p1}, Lde/devmil/common/ui/color/HsvSelectorView;->getCurrentColor(Z)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lde/devmil/common/ui/color/HsvSelectorView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/devmil/common/ui/color/HsvSelectorView;->internalSetColor(IZ)V

    return-void
.end method

.method static synthetic access$200(Lde/devmil/common/ui/color/HsvSelectorView;)Lde/devmil/common/ui/color/HsvAlphaSelectorView;
    .locals 1

    iget-object v0, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    return-object v0
.end method

.method static synthetic access$300(Lde/devmil/common/ui/color/HsvSelectorView;)Lde/devmil/common/ui/color/HsvColorValueView;
    .locals 1

    iget-object v0, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    return-object v0
.end method

.method private buildUI()V
    .locals 6

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color_hsvview"

    const-string/jumbo v4, "layout"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lde/devmil/common/ui/color/HsvSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    nop

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "color_hsv_alpha"

    const-string/jumbo v5, "id"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    iput-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    nop

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "color_hsv_value"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lde/devmil/common/ui/color/HsvColorValueView;

    iput-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "color_hsv_hue"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lde/devmil/common/ui/color/HsvHueSelectorView;

    iput-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    new-instance v3, Lde/devmil/common/ui/color/HsvSelectorView$1;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HsvSelectorView$1;-><init>(Lde/devmil/common/ui/color/HsvSelectorView;)V

    invoke-virtual {v2, v3}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setOnAlphaChangedListener(Lde/devmil/common/ui/color/HsvAlphaSelectorView$OnAlphaChangedListener;)V

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    new-instance v3, Lde/devmil/common/ui/color/HsvSelectorView$2;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HsvSelectorView$2;-><init>(Lde/devmil/common/ui/color/HsvSelectorView;)V

    invoke-virtual {v2, v3}, Lde/devmil/common/ui/color/HsvColorValueView;->setOnSaturationOrValueChanged(Lde/devmil/common/ui/color/HsvColorValueView$OnSaturationOrValueChanged;)V

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

    new-instance v3, Lde/devmil/common/ui/color/HsvSelectorView$3;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HsvSelectorView$3;-><init>(Lde/devmil/common/ui/color/HsvSelectorView;)V

    invoke-virtual {v2, v3}, Lde/devmil/common/ui/color/HsvHueSelectorView;->setOnHueChangedListener(Lde/devmil/common/ui/color/HsvHueSelectorView$OnHueChangedListener;)V

    const/high16 v2, -0x1000000

    invoke-virtual {p0, v2}, Lde/devmil/common/ui/color/HsvSelectorView;->setColor(I)V

    return-void
.end method

.method private getCurrentColor(Z)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

    invoke-virtual {v1}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getHue()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    invoke-virtual {v1}, Lde/devmil/common/ui/color/HsvColorValueView;->getSaturation()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    invoke-virtual {v1}, Lde/devmil/common/ui/color/HsvColorValueView;->getValue()F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    invoke-virtual {v1}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getAlpha()F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    return v2
.end method

.method private init()V
    .locals 0

    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->buildUI()V

    return-void
.end method

.method private internalSetColor(IZ)V
    .locals 0

    iput p1, p0, Lde/devmil/common/ui/color/HsvSelectorView;->color:I

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lde/devmil/common/ui/color/HsvSelectorView;->onColorChanged()V

    :cond_0
    return-void
.end method

.method private onColorChanged()V
    .locals 2

    iget-object v0, p0, Lde/devmil/common/ui/color/HsvSelectorView;->listener:Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lde/devmil/common/ui/color/HsvSelectorView;->color:I

    invoke-interface {v0, v1}, Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lde/devmil/common/ui/color/HsvSelectorView;->color:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    invoke-virtual {v1}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

    invoke-virtual {v2}, Lde/devmil/common/ui/color/HsvHueSelectorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    invoke-virtual {v2}, Lde/devmil/common/ui/color/HsvColorValueView;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    invoke-virtual {v2}, Lde/devmil/common/ui/color/HsvColorValueView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    invoke-virtual {v3}, Lde/devmil/common/ui/color/HsvColorValueView;->getBackgroundOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Lde/devmil/common/ui/color/HsvHueSelectorView;->setMinContentOffset(I)V

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    invoke-virtual {v3}, Lde/devmil/common/ui/color/HsvColorValueView;->getBackgroundOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setMinContentOffset(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    invoke-virtual {v2, v0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

    invoke-virtual {v2, v1}, Lde/devmil/common/ui/color/HsvHueSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 7

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    invoke-virtual {v1, v0}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setAlpha(I)V

    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hueSelector:Lde/devmil/common/ui/color/HsvHueSelectorView;

    const/4 v4, 0x0

    aget v5, v2, v4

    invoke-virtual {v3, v5}, Lde/devmil/common/ui/color/HsvHueSelectorView;->setHue(F)V

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    aget v5, v2, v4

    invoke-virtual {v3, v5}, Lde/devmil/common/ui/color/HsvColorValueView;->setHue(F)V

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-virtual {v3, v6}, Lde/devmil/common/ui/color/HsvColorValueView;->setSaturation(F)V

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvSelectorView;->hsvColorValueView:Lde/devmil/common/ui/color/HsvColorValueView;

    const/4 v6, 0x2

    aget v6, v2, v6

    invoke-virtual {v3, v6}, Lde/devmil/common/ui/color/HsvColorValueView;->setValue(F)V

    iget-object v3, p0, Lde/devmil/common/ui/color/HsvSelectorView;->alphaSelector:Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    invoke-virtual {v3, p1}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setColor(I)V

    iget v3, p0, Lde/devmil/common/ui/color/HsvSelectorView;->color:I

    if-eq v3, p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-direct {p0, p1, v4}, Lde/devmil/common/ui/color/HsvSelectorView;->internalSetColor(IZ)V

    return-void
.end method

.method public setOnColorChangedListener(Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lde/devmil/common/ui/color/HsvSelectorView;->listener:Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;

    return-void
.end method
