.class public Lde/devmil/common/ui/color/RgbSelectorView;
.super Landroid/widget/LinearLayout;
.source "RgbSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private imgPreview:Landroid/widget/ImageView;

.field private listener:Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;

.field private seekAlpha:Landroid/widget/SeekBar;

.field private seekBlue:Landroid/widget/SeekBar;

.field private seekGreen:Landroid/widget/SeekBar;

.field private seekRed:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->init()V

    return-void
.end method

.method static synthetic access$000(Lde/devmil/common/ui/color/RgbSelectorView;)V
    .locals 0

    invoke-direct {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->setPreviewImage()V

    return-void
.end method

.method static synthetic access$100(Lde/devmil/common/ui/color/RgbSelectorView;)V
    .locals 0

    invoke-direct {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->onColorChanged()V

    return-void
.end method

.method private init()V
    .locals 7

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color_rgbview"

    const-string/jumbo v4, "layout"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lde/devmil/common/ui/color/RgbSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lde/devmil/common/ui/color/RgbSelectorView$1;

    invoke-direct {v2, p0}, Lde/devmil/common/ui/color/RgbSelectorView$1;-><init>(Lde/devmil/common/ui/color/RgbSelectorView;)V

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "color_rgb_seekRed"

    const-string/jumbo v6, "id"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekRed:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "color_rgb_seekGreen"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekGreen:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "color_rgb_seekBlue"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekBlue:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "color_rgb_seekAlpha"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekAlpha:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "color_rgb_imgpreview"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->imgPreview:Landroid/widget/ImageView;

    const/high16 v3, -0x1000000

    invoke-virtual {p0, v3}, Lde/devmil/common/ui/color/RgbSelectorView;->setColor(I)V

    return-void
.end method

.method private onColorChanged()V
    .locals 2

    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView;->listener:Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    return-void
.end method

.method private setPreviewImage()V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->getColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    iget-object v1, p0, Lde/devmil/common/ui/color/RgbSelectorView;->imgPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 4

    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekAlpha:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekRed:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekGreen:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekBlue:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 2

    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekAlpha:Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekRed:Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekGreen:Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView;->seekBlue:Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-direct {p0}, Lde/devmil/common/ui/color/RgbSelectorView;->setPreviewImage()V

    return-void
.end method

.method public setOnColorChangedListener(Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lde/devmil/common/ui/color/RgbSelectorView;->listener:Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;

    return-void
.end method
