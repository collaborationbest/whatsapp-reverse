.class public Lcom/abuarab/gold/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/FloatingActionButton$TranslucentLayerDrawable;,
        Lcom/abuarab/gold/FloatingActionButton$FAB_SIZE;
    }
.end annotation


# static fields
.field public static final SIZE_MINI:I = 0x1

.field public static final SIZE_NORMAL:I


# instance fields
.field private mCircleSize:F

.field mColorDisabled:I

.field mColorNormal:I

.field mColorPressed:I

.field private mDrawableSize:I

.field private mIcon:I

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mShadowOffset:F

.field private mShadowRadius:F

.field private mSize:I

.field mStrokeVisible:Z

.field mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/abuarab/gold/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/abuarab/gold/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/abuarab/gold/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private adjustColorBrightness(IF)I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v2, v0, v1

    mul-float v2, v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    return v1
.end method

.method private createCircleDrawable(IF)Landroid/graphics/drawable/Drawable;
    .locals 21

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-direct/range {p0 .. p1}, Lcom/abuarab/gold/FloatingActionButton;->opaque(I)I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/16 v3, 0x28

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v3, v2, v5

    const/4 v6, 0x1

    aput v3, v2, v6

    const/4 v7, 0x2

    const/4 v8, 0x2

    aput v3, v2, v8

    const/4 v9, 0x3

    const/4 v10, 0x3

    aput v3, v2, v10

    const/4 v10, 0x4

    const/4 v11, 0x4

    aput v3, v2, v11

    const/4 v11, 0x5

    const/4 v12, 0x5

    aput v3, v2, v12

    const/4 v12, 0x6

    aput v3, v2, v12

    const/4 v12, 0x7

    aput v3, v2, v12

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v14, 0x0

    invoke-direct {v13, v2, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v12, v8, v5

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    aput-object v5, v8, v6

    move-object v5, v8

    const/16 v6, 0xff

    if-eq v0, v6, :cond_1

    move-object/from16 v6, p0

    iget-boolean v8, v6, Lcom/abuarab/gold/FloatingActionButton;->mStrokeVisible:Z

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/abuarab/gold/FloatingActionButton$TranslucentLayerDrawable;

    invoke-direct {v8, v0, v5}, Lcom/abuarab/gold/FloatingActionButton$TranslucentLayerDrawable;-><init>(I[Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    :goto_0
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v8, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_1
    nop

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, p2, v14

    float-to-int v15, v14

    const/16 v16, 0x1

    move-object v14, v8

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v20

    move/from16 v17, v20

    move/from16 v18, v20

    move/from16 v19, v20

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v8
.end method

.method private createFillDrawable(F)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    iget v2, p0, Lcom/abuarab/gold/FloatingActionButton;->mColorDisabled:I

    invoke-direct {p0, v2, p1}, Lcom/abuarab/gold/FloatingActionButton;->createCircleDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget v2, p0, Lcom/abuarab/gold/FloatingActionButton;->mColorPressed:I

    invoke-direct {p0, v2, p1}, Lcom/abuarab/gold/FloatingActionButton;->createCircleDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    iget v2, p0, Lcom/abuarab/gold/FloatingActionButton;->mColorNormal:I

    invoke-direct {p0, v2, p1}, Lcom/abuarab/gold/FloatingActionButton;->createCircleDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private createInnerStrokesDrawable(IF)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/abuarab/gold/FloatingActionButton;->mStrokeVisible:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object v8, v0

    invoke-direct/range {p0 .. p1}, Lcom/abuarab/gold/FloatingActionButton;->darkenColor(I)I

    move-result v9

    invoke-direct {v7, v9}, Lcom/abuarab/gold/FloatingActionButton;->halfTransparent(I)I

    move-result v10

    invoke-direct/range {p0 .. p1}, Lcom/abuarab/gold/FloatingActionButton;->lightenColor(I)I

    move-result v11

    invoke-direct {v7, v11}, Lcom/abuarab/gold/FloatingActionButton;->halfTransparent(I)I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v14, p2

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v15, Lcom/abuarab/gold/FloatingActionButton$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v11

    move v3, v12

    move/from16 v4, p1

    move v5, v10

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/abuarab/gold/FloatingActionButton$1;-><init>(Lcom/abuarab/gold/FloatingActionButton;IIIII)V

    invoke-virtual {v8, v15}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object v8
.end method

.method private createOuterStrokeDrawable(F)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3ca3d70a    # 0.02f

    invoke-direct {p0, v2}, Lcom/abuarab/gold/FloatingActionButton;->opacityToAlpha(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method

.method private darkenColor(I)I
    .locals 1

    const v0, 0x3f666666    # 0.9f

    invoke-direct {p0, p1, v0}, Lcom/abuarab/gold/FloatingActionButton;->adjustColorBrightness(IF)I

    move-result v0

    return v0
.end method

.method private halfTransparent(I)I
    .locals 4

    nop

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private lightenColor(I)I
    .locals 1

    const v0, 0x3f8ccccd    # 1.1f

    invoke-direct {p0, p1, v0}, Lcom/abuarab/gold/FloatingActionButton;->adjustColorBrightness(IF)I

    move-result v0

    return v0
.end method

.method private opacityToAlpha(F)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    return v0
.end method

.method private opaque(I)I
    .locals 3

    nop

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private updateCircleSize()V
    .locals 2

    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mSize:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_size_normal()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_size_mini()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingActionButton;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mCircleSize:F

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mSize:I

    if-nez v0, :cond_2

    const v0, 0x7f070108

    goto :goto_1

    :cond_2
    const v0, 0x7f070107

    :goto_1
    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingActionButton;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mCircleSize:F

    :goto_2
    return-void
.end method

.method private updateDrawableSize()V
    .locals 3

    iget v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mCircleSize:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/abuarab/gold/FloatingActionButton;->mShadowRadius:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mDrawableSize:I

    return-void
.end method


# virtual methods
.method getColor(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getColorDisabled()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mColorDisabled:I

    return v0
.end method

.method public getColorNormal()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mColorNormal:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mColorPressed:I

    return v0
.end method

.method getDimension(I)F
    .locals 1

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mIcon:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/abuarab/gold/FloatingActionButton;->mIcon:I

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method getLabelView()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_label()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const v0, 0x7f090135

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mSize:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x1060013

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingActionButton;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mColorNormal:I

    const v0, 0x1060012

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingActionButton;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/abuarab/gold/FloatingActionButton;->mColorPressed:I

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingActionButton;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mColorDisabled:I

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waSharedPrefs()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "fab_style_size"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/abuarab/gold/FloatingActionButton;->mSize:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/abuarab/gold/FloatingActionButton;->mSize:I

    :goto_0
    iput v1, p0, Lcom/abuarab/gold/FloatingActionButton;->mIcon:I

    const-string v1, ""

    iput-object v1, p0, Lcom/abuarab/gold/FloatingActionButton;->mTitle:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/abuarab/gold/FloatingActionButton;->mStrokeVisible:Z

    invoke-direct {p0}, Lcom/abuarab/gold/FloatingActionButton;->updateCircleSize()V

    sget-object v1, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_shadow_radius()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/FloatingActionButton;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/abuarab/gold/FloatingActionButton;->mShadowRadius:F

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_shadow_offset()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/FloatingActionButton;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/abuarab/gold/FloatingActionButton;->mShadowOffset:F

    goto :goto_1

    :cond_1
    const v1, 0x7f070106

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/FloatingActionButton;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/abuarab/gold/FloatingActionButton;->mShadowRadius:F

    const v1, 0x7f070105

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/FloatingActionButton;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/abuarab/gold/FloatingActionButton;->mShadowOffset:F

    :goto_1
    invoke-direct {p0}, Lcom/abuarab/gold/FloatingActionButton;->updateDrawableSize()V

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionButton;->updateBackground()V

    return-void
.end method

.method public isStrokeVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mStrokeVisible:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onMeasure(II)V

    iget v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mDrawableSize:I

    invoke-virtual {p0, v0, v0}, Lcom/abuarab/gold/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColorDisabled(I)V
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mColorDisabled:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/abuarab/gold/FloatingActionButton;->mColorDisabled:I

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setColorDisabledResId(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/FloatingActionButton;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingActionButton;->setColorDisabled(I)V

    return-void
.end method

.method public setColorNormal(I)V
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mColorNormal:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/abuarab/gold/FloatingActionButton;->mColorNormal:I

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/FloatingActionButton;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingActionButton;->setColorNormal(I)V

    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mColorPressed:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/abuarab/gold/FloatingActionButton;->mColorPressed:I

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/FloatingActionButton;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingActionButton;->setColorPressed(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mIcon:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/abuarab/gold/FloatingActionButton;->mIcon:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mIcon:I

    iput-object p1, p0, Lcom/abuarab/gold/FloatingActionButton;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use @FAB_SIZE constants only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mSize:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/abuarab/gold/FloatingActionButton;->mSize:I

    invoke-direct {p0}, Lcom/abuarab/gold/FloatingActionButton;->updateCircleSize()V

    invoke-direct {p0}, Lcom/abuarab/gold/FloatingActionButton;->updateDrawableSize()V

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionButton;->updateBackground()V

    :cond_2
    return-void
.end method

.method public setStrokeVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/gold/FloatingActionButton;->mStrokeVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/abuarab/gold/FloatingActionButton;->mStrokeVisible:Z

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/abuarab/gold/FloatingActionButton;->mTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public updateBackground()V
    .locals 14

    :try_start_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_stroke_width()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingActionButton;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/abuarab/gold/FloatingActionButton;->mCircleSize:F

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_icon_size()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/abuarab/gold/FloatingActionButton;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-direct {p0, v0}, Lcom/abuarab/gold/FloatingActionButton;->createFillDrawable(F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-direct {p0, v0}, Lcom/abuarab/gold/FloatingActionButton;->createOuterStrokeDrawable(F)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v5, v6

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v2, v4

    iget v4, p0, Lcom/abuarab/gold/FloatingActionButton;->mShadowRadius:F

    float-to-int v5, v4

    iget v6, p0, Lcom/abuarab/gold/FloatingActionButton;->mShadowOffset:F

    sub-float v7, v4, v6

    float-to-int v13, v7

    add-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v8, 0x1

    move-object v7, v2

    move v9, v5

    move v10, v13

    move v11, v5

    move v12, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v8, 0x2

    int-to-float v6, v5

    sub-float/2addr v6, v3

    float-to-int v9, v6

    int-to-float v6, v13

    sub-float/2addr v6, v3

    float-to-int v10, v6

    int-to-float v6, v5

    sub-float/2addr v6, v3

    float-to-int v11, v6

    int-to-float v6, v4

    sub-float/2addr v6, v3

    float-to-int v12, v6

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v8, 0x3

    add-int v9, v5, v1

    add-int v10, v13, v1

    add-int v11, v5, v1

    add-int v12, v4, v1

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {p0, v2}, Lcom/abuarab/gold/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
