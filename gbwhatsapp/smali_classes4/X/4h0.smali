.class public LX/4h0;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIF)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/4h0;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-static {v1}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iput p3, p0, LX/4h0;->A03:F

    iput p1, p0, LX/4h0;->A06:I

    iput p2, p0, LX/4h0;->A05:I

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4h0;->A08:Landroid/graphics/RectF;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/4h0;->A04:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v3, p0, LX/4h0;->A00:F

    iget v2, p0, LX/4h0;->A01:F

    iget v1, p0, LX/4h0;->A02:F

    iget-object v0, p0, LX/4h0;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/4h0;->A08:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v7, p0, LX/4h0;->A03:F

    invoke-static {p1, v1, v0, v7}, LX/4fk;->A0h(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, LX/4h0;->A00:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, LX/4h0;->A01:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    iput v8, p0, LX/4h0;->A02:F

    const/4 v1, 0x0

    cmpg-float v0, v8, v1

    if-lez v0, :cond_0

    div-float/2addr v7, v8

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v3, v6, v7

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    cmpl-float v0, v7, v6

    if-lez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Gradient quarter fraction cannot be greater than 1, value is: "

    invoke-static {v0, v1, v7}, LX/4fh;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSCircularShadowDrawable"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    new-array v10, v0, [F

    const/4 v2, 0x0

    aput v1, v10, v2

    const/4 v1, 0x1

    aput v3, v10, v1

    const/4 v5, 0x2

    aput v3, v10, v5

    const/4 v4, 0x3

    aput v7, v10, v4

    const/4 v3, 0x4

    aput v6, v10, v3

    new-array v9, v0, [I

    iget v0, p0, LX/4h0;->A05:I

    aput v0, v9, v2

    aput v0, v9, v1

    iget v2, p0, LX/4h0;->A06:I

    iget v1, p0, LX/4h0;->A04:F

    invoke-static {v9, v1, v2, v5}, LX/5cy;->A01([IFII)V

    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr v1, v0

    invoke-static {v9, v1, v2, v4}, LX/5cy;->A01([IFII)V

    const v0, 0xffffff

    aput v0, v9, v3

    iget v6, p0, LX/4h0;->A00:F

    iget v7, p0, LX/4h0;->A01:F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v5, Landroid/graphics/RadialGradient;

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/4h0;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/4h0;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/4h0;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
