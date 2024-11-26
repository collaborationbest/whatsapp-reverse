.class public Lcom/abuarab/gold/CountDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CountDrawable.java"


# instance fields
.field private mBadgePaint:Landroid/graphics/Paint;

.field private mCount:Ljava/lang/String;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTxtRect:Landroid/graphics/Rect;

.field private mWillDraw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/CountDrawable;->mTxtRect:Landroid/graphics/Rect;

    const-string v0, ""

    iput-object v0, p0, Lcom/abuarab/gold/CountDrawable;->mCount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "badge_text_size"

    const-string v2, "dimen"

    invoke-static {v1, v2, p1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/abuarab/gold/CountDrawable;->mBadgePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "red_error"

    const-string v4, "color"

    invoke-static {v3, v4, p1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/abuarab/gold/CountDrawable;->mBadgePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/abuarab/gold/CountDrawable;->mBadgePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/abuarab/gold/CountDrawable;->mTextPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/abuarab/gold/CountDrawable;->mTextPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/abuarab/gold/CountDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/abuarab/gold/CountDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/abuarab/gold/CountDrawable;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, Lcom/abuarab/gold/CountDrawable;->mWillDraw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/abuarab/gold/CountDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr v3, v4

    sub-float v5, v1, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v5, v6

    sub-float v6, v3, v6

    iget-object v7, p0, Lcom/abuarab/gold/CountDrawable;->mCount:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_1

    float-to-double v9, v3

    const-wide/high16 v11, 0x4016000000000000L    # 5.5

    add-double/2addr v9, v11

    double-to-int v7, v9

    int-to-float v7, v7

    iget-object v9, p0, Lcom/abuarab/gold/CountDrawable;->mBadgePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    float-to-double v9, v3

    const-wide/high16 v11, 0x401a000000000000L    # 6.5

    add-double/2addr v9, v11

    double-to-int v7, v9

    int-to-float v7, v7

    iget-object v9, p0, Lcom/abuarab/gold/CountDrawable;->mBadgePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v7, p0, Lcom/abuarab/gold/CountDrawable;->mTextPaint:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/abuarab/gold/CountDrawable;->mCount:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, p0, Lcom/abuarab/gold/CountDrawable;->mTxtRect:Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v12, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/abuarab/gold/CountDrawable;->mTxtRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Lcom/abuarab/gold/CountDrawable;->mTxtRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    div-float v4, v7, v4

    add-float/2addr v4, v6

    iget-object v9, p0, Lcom/abuarab/gold/CountDrawable;->mCount:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v8, :cond_2

    const-string v8, "99+"

    iget-object v9, p0, Lcom/abuarab/gold/CountDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v5, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcom/abuarab/gold/CountDrawable;->mCount:Ljava/lang/String;

    iget-object v9, p0, Lcom/abuarab/gold/CountDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v5, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/abuarab/gold/CountDrawable;->mCount:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/abuarab/gold/CountDrawable;->mWillDraw:Z

    invoke-virtual {p0}, Lcom/abuarab/gold/CountDrawable;->invalidateSelf()V

    return-void
.end method
