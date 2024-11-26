.class public abstract LX/2KU;
.super LX/1r6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:F

.field public A03:LX/4TG;

.field public A04:Ljava/lang/Runnable;

.field public A05:F

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/3Pq;

.field public final A08:[F

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1r6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2KU;->A09:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2KU;->A0B:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2KU;->A0A:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/2KU;->A08:[F

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2KU;->A06:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/3Pq;

    invoke-direct {v0, v1}, LX/3Pq;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/2KU;->A07:LX/3Pq;

    const/4 v0, -0x1

    iput v0, p0, LX/2KU;->A01:I

    iput v0, p0, LX/2KU;->A00:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/2KU;->A02:F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A02(LX/3Pq;)I
    .locals 2

    iget-object v1, p0, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/3Pq;->A00(LX/3Pq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A03(Landroid/graphics/Matrix;LX/3Pq;)V
    .locals 9

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v8

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v7

    iget-object v1, p2, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-static {p2}, LX/3Pq;->A00(LX/3Pq;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v6, v0

    invoke-static {p2}, LX/2KU;->A02(LX/3Pq;)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    div-float v0, v8, v6

    iget v2, p0, LX/2KU;->A02:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v0, v7, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p2, LX/3Pq;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p2, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :cond_0
    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v1

    neg-float v1, v0

    int-to-float v0, v2

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p2, LX/3Pq;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p2, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-static {p2}, LX/3Pq;->A00(LX/3Pq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {p2}, LX/2KU;->A02(LX/3Pq;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v6, v4

    sub-float/2addr v8, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    mul-float/2addr v5, v4

    sub-float/2addr v7, v5

    div-float/2addr v7, v0

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    iget-object v0, p0, LX/2KU;->A07:LX/3Pq;

    iput-object p1, v0, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    iput-object p2, v0, LX/3Pq;->A01:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 8

    iget-object v3, p0, LX/2KU;->A07:LX/3Pq;

    iget-object v0, v3, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2KU;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v0, v3, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v3

    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    sub-float/2addr v3, v1

    div-float/2addr v3, v4

    iget v0, v7, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v3, v0

    :goto_1
    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v2

    cmpg-float v0, v6, v2

    if-gez v0, :cond_2

    sub-float/2addr v2, v6

    div-float/2addr v2, v4

    iget v1, v7, Landroid/graphics/RectF;->left:F

    :goto_2
    sub-float v5, v2, v1

    :cond_0
    :goto_3
    invoke-virtual {p0, v5, v3}, LX/2KU;->A05(FF)V

    invoke-virtual {p0}, LX/2KU;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget v1, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    neg-float v5, v1

    goto :goto_3

    :cond_3
    iget v1, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    goto :goto_2

    :cond_4
    iget v1, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_5

    neg-float v3, v1

    goto :goto_1

    :cond_5
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v3

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public A05(FF)V
    .locals 1

    iget-object v0, p0, LX/2KU;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public A06(FFF)V
    .locals 2

    iget v1, p0, LX/2KU;->A05:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {p0}, LX/2KU;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, LX/2KU;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, LX/2KU;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, LX/2KU;->A04()V

    return-void
.end method

.method public A07(LX/3Pq;Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v1, 0x14

    new-instance v0, LX/7AC;

    invoke-direct {v0, p0, p1, v1, p2}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v0, p0, LX/2KU;->A04:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v1, p1, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/2KU;->A09:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    invoke-direct {p0, v0, p1}, LX/2KU;->A03(Landroid/graphics/Matrix;LX/3Pq;)V

    iget-object v1, p1, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/3Pq;->A01:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v0}, LX/2KU;->setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/2KU;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_1
    invoke-virtual {p0}, LX/2KU;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v4, p0, LX/2KU;->A07:LX/3Pq;

    iget-object v1, v4, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, p0, LX/2KU;->A05:F

    return-void

    :cond_2
    invoke-static {v4}, LX/3Pq;->A00(LX/3Pq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v2, v0

    iget v0, p0, LX/2KU;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v4}, LX/2KU;->A02(LX/3Pq;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/2KU;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-object v1, p0, LX/2KU;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/2KU;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/2KU;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v1
.end method

.method public getScale()F
    .locals 3

    iget-object v2, p0, LX/2KU;->A0B:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2KU;->A08:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v0, v1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/2KU;->getScale()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, LX/2KU;->A06(FFF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    iput p4, p0, LX/2KU;->A01:I

    sub-int/2addr p5, p3

    iput p5, p0, LX/2KU;->A00:I

    iget-object v1, p0, LX/2KU;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2KU;->A04:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, LX/2KU;->A07:LX/3Pq;

    iget-object v0, v1, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2KU;->A09:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, LX/2KU;->A03(Landroid/graphics/Matrix;LX/3Pq;)V

    invoke-virtual {p0}, LX/2KU;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/3Pq;

    invoke-direct {v0, p1}, LX/3Pq;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, v1}, LX/2KU;->A07(LX/3Pq;Z)V

    return-void
.end method

.method public setMaxProperScale(F)V
    .locals 0

    iput p1, p0, LX/2KU;->A02:F

    return-void
.end method

.method public setRecycler(LX/4TG;)V
    .locals 0

    iput-object p1, p0, LX/2KU;->A03:LX/4TG;

    return-void
.end method
