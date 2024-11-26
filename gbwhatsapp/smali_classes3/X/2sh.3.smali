.class public abstract LX/2sh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/gbwhatsapp/WaImageView;I)V
    .locals 10

    const/4 v2, 0x1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v9, -0x3d4c0000    # -90.0f

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1kq;->A04(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A0F(Landroid/view/View;I)I

    move-result v0

    mul-int v2, v4, v3

    mul-int v1, v0, v8

    int-to-float v7, v0

    move v6, v7

    int-to-float v0, v4

    move v4, v0

    if-le v2, v1, :cond_1

    int-to-float v7, v3

    int-to-float v0, v8

    :cond_1
    div-float/2addr v7, v0

    int-to-float v3, v3

    mul-float v0, v4, v7

    sub-float/2addr v3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v3, v1

    int-to-float v2, v8

    mul-float v0, v2, v7

    sub-float/2addr v6, v0

    mul-float/2addr v6, v1

    int-to-float v1, p1

    mul-float/2addr v1, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    div-float/2addr v2, v0

    invoke-virtual {v5, v1, v4, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    int-to-float v0, p1

    mul-float/2addr v0, v9

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
