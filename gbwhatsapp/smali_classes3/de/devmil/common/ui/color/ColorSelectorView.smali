.class public Lde/devmil/common/ui/color/ColorSelectorView;
.super Landroid/widget/LinearLayout;
.source "ColorSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/devmil/common/ui/color/ColorSelectorView$ColorTabContentFactory;,
        Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;
    }
.end annotation


# static fields
.field private static final HEX_TAG:Ljava/lang/String; = "HEX"

.field private static final HSV_TAG:Ljava/lang/String; = "HSV"

.field private static final RGB_TAG:Ljava/lang/String; = "RGB"


# instance fields
.field private color:I

.field private hexSelector:Lde/devmil/common/ui/color/HexSelectorView;

.field private hsvSelector:Lde/devmil/common/ui/color/HsvSelectorView;

.field private listener:Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;

.field private maxHeight:I

.field private maxWidth:I

.field private rgbSelector:Lde/devmil/common/ui/color/RgbSelectorView;

.field private tabs:Landroid/widget/TabHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxHeight:I

    iput v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxWidth:I

    invoke-direct {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxHeight:I

    iput v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxWidth:I

    invoke-direct {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->init()V

    return-void
.end method

.method static synthetic access$000(Lde/devmil/common/ui/color/ColorSelectorView;)Lde/devmil/common/ui/color/HsvSelectorView;
    .locals 1

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hsvSelector:Lde/devmil/common/ui/color/HsvSelectorView;

    return-object v0
.end method

.method static synthetic access$100(Lde/devmil/common/ui/color/ColorSelectorView;)Lde/devmil/common/ui/color/RgbSelectorView;
    .locals 1

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->rgbSelector:Lde/devmil/common/ui/color/RgbSelectorView;

    return-object v0
.end method

.method static synthetic access$200(Lde/devmil/common/ui/color/ColorSelectorView;)Lde/devmil/common/ui/color/HexSelectorView;
    .locals 1

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hexSelector:Lde/devmil/common/ui/color/HexSelectorView;

    return-object v0
.end method

.method private init()V
    .locals 12

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color_colorselectview"

    const-string/jumbo v4, "layout"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lde/devmil/common/ui/color/ColorSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lde/devmil/common/ui/color/HsvSelectorView;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lde/devmil/common/ui/color/HsvSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hsvSelector:Lde/devmil/common/ui/color/HsvSelectorView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Lde/devmil/common/ui/color/HsvSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hsvSelector:Lde/devmil/common/ui/color/HsvSelectorView;

    new-instance v4, Lde/devmil/common/ui/color/ColorSelectorView$1;

    invoke-direct {v4, p0}, Lde/devmil/common/ui/color/ColorSelectorView$1;-><init>(Lde/devmil/common/ui/color/ColorSelectorView;)V

    invoke-virtual {v2, v4}, Lde/devmil/common/ui/color/HsvSelectorView;->setOnColorChangedListener(Lde/devmil/common/ui/color/HsvSelectorView$OnColorChangedListener;)V

    new-instance v2, Lde/devmil/common/ui/color/RgbSelectorView;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lde/devmil/common/ui/color/RgbSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lde/devmil/common/ui/color/ColorSelectorView;->rgbSelector:Lde/devmil/common/ui/color/RgbSelectorView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Lde/devmil/common/ui/color/RgbSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lde/devmil/common/ui/color/ColorSelectorView;->rgbSelector:Lde/devmil/common/ui/color/RgbSelectorView;

    new-instance v4, Lde/devmil/common/ui/color/ColorSelectorView$2;

    invoke-direct {v4, p0}, Lde/devmil/common/ui/color/ColorSelectorView$2;-><init>(Lde/devmil/common/ui/color/ColorSelectorView;)V

    invoke-virtual {v2, v4}, Lde/devmil/common/ui/color/RgbSelectorView;->setOnColorChangedListener(Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;)V

    new-instance v2, Lde/devmil/common/ui/color/HexSelectorView;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lde/devmil/common/ui/color/HexSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hexSelector:Lde/devmil/common/ui/color/HexSelectorView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Lde/devmil/common/ui/color/HexSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hexSelector:Lde/devmil/common/ui/color/HexSelectorView;

    new-instance v3, Lde/devmil/common/ui/color/ColorSelectorView$3;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/ColorSelectorView$3;-><init>(Lde/devmil/common/ui/color/ColorSelectorView;)V

    invoke-virtual {v2, v3}, Lde/devmil/common/ui/color/HexSelectorView;->setOnColorChangedListener(Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;)V

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "colorview_tabColors"

    const-string/jumbo v5, "id"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TabHost;

    iput-object v2, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->setup()V

    new-instance v2, Lde/devmil/common/ui/color/ColorSelectorView$ColorTabContentFactory;

    invoke-direct {v2, p0}, Lde/devmil/common/ui/color/ColorSelectorView$ColorTabContentFactory;-><init>(Lde/devmil/common/ui/color/ColorSelectorView;)V

    iget-object v3, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    const-string v4, "HSV"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hsv32"

    const-string v9, "drawable"

    invoke-virtual {v6, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    iget-object v4, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    const-string v5, "RGB"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "rgb32"

    invoke-virtual {v7, v10, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    iget-object v5, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    const-string v6, "HEX"

    invoke-virtual {v5, v6}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hex32"

    invoke-virtual {v8, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v6, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v6, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v6, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v6, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method private onColorChanged()V
    .locals 2

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->listener:Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    return-void
.end method

.method private setColor(ILandroid/view/View;)V
    .locals 1

    iget v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->color:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lde/devmil/common/ui/color/ColorSelectorView;->color:I

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hsvSelector:Lde/devmil/common/ui/color/HsvSelectorView;

    if-eq p2, v0, :cond_1

    invoke-virtual {v0, p1}, Lde/devmil/common/ui/color/HsvSelectorView;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->rgbSelector:Lde/devmil/common/ui/color/RgbSelectorView;

    if-eq p2, v0, :cond_2

    invoke-virtual {v0, p1}, Lde/devmil/common/ui/color/RgbSelectorView;->setColor(I)V

    :cond_2
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hexSelector:Lde/devmil/common/ui/color/HexSelectorView;

    if-eq p2, v0, :cond_3

    invoke-virtual {v0, p1}, Lde/devmil/common/ui/color/HexSelectorView;->setColor(I)V

    :cond_3
    invoke-direct {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->onColorChanged()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->color:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxHeight:I

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxWidth:I

    :cond_0
    iget v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxWidth:I

    iget v1, p0, Lde/devmil/common/ui/color/ColorSelectorView;->maxHeight:I

    invoke-virtual {p0, v0, v1}, Lde/devmil/common/ui/color/ColorSelectorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/devmil/common/ui/color/ColorSelectorView;->setColor(ILandroid/view/View;)V

    return-void
.end method

.method public setDialog(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView;->hexSelector:Lde/devmil/common/ui/color/HexSelectorView;

    invoke-virtual {v0, p1}, Lde/devmil/common/ui/color/HexSelectorView;->setDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method public setOnColorChangedListener(Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lde/devmil/common/ui/color/ColorSelectorView;->listener:Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;

    return-void
.end method
