.class public final LX/4h7;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Z

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v0}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/4h7;->A07:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4h7;->A00:F

    invoke-static {p1}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    iput v0, p0, LX/4h7;->A05:F

    const/16 v0, 0x30

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/4h7;->A06:I

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4h7;->A03:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iput p1, p0, LX/4h7;->A02:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4h7;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A01(IF)V
    .locals 1

    iput p2, p0, LX/4h7;->A01:F

    iput p1, p0, LX/4h7;->A02:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4h7;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3ee00000    # 0.4375f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v4, v0

    iget-boolean v0, p0, LX/4h7;->A04:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4h7;->A07:Landroid/graphics/Paint;

    invoke-static {v3}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iget v0, p0, LX/4h7;->A02:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v3}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4h7;->A01:F

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/4h7;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v2, 0xf0

    if-le v0, v2, :cond_0

    iget v0, p0, LX/4h7;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-le v0, v2, :cond_0

    iget v0, p0, LX/4h7;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-le v0, v2, :cond_0

    iget v0, p0, LX/4h7;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v0, p0, LX/4h7;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/4h7;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v3}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    iget v0, p0, LX/4h7;->A05:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-int/lit8 v0, v1, 0x3

    const/16 v1, 0xff

    rsub-int v0, v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4h7;->A01:F

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/4h7;->A02:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4h7;->A07:Landroid/graphics/Paint;

    invoke-static {v3}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iget v0, p0, LX/4h7;->A02:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4h7;->A00:F

    mul-float/2addr v0, v4

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v5, p0, LX/4h7;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v6

    sub-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v6

    sub-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/4h7;->A06:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/4h7;->A06:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

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
