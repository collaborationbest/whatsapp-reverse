.class public LX/4h8;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/BitmapShader;

.field public A08:Landroid/graphics/RectF;

.field public final A09:F

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/view/animation/Interpolator;

.field public final A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A0G:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v3, 0x0

    new-instance v0, LX/6i7;

    invoke-direct {v0}, LX/6i7;-><init>()V

    iput-object v0, p0, LX/4h8;->A0E:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4h8;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4h8;->A05:J

    iput-object p1, p0, LX/4h8;->A0A:Landroid/content/Context;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/4h8;->A0B:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-static {v4}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4h8;->A0D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4h8;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/4h8;->A09:F

    iput v1, p0, LX/4h8;->A03:F

    const v0, 0x3daaaa7e    # 0.083333f

    mul-float/2addr v0, v1

    add-float/2addr v1, v0

    iput v1, p0, LX/4h8;->A02:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080184

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/4h8;->A0G:Landroid/graphics/Bitmap;

    iget v2, p0, LX/4h8;->A03:F

    iget v1, p0, LX/4h8;->A02:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/4h8;->A08:Landroid/graphics/RectF;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v2, 0x7f0e08d6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v4, p0, LX/4h8;->A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    new-instance v3, LX/4xI;

    invoke-direct {v3}, LX/4xI;-><init>()V

    iget-object v2, v3, LX/6K6;->A00:LX/632;

    iput-boolean v5, v2, LX/632;->A0G:Z

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, LX/6K6;->A02(F)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/6K6;->A06(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/6K6;->A04(F)V

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, v2, LX/632;->A03:F

    const-wide/16 v0, 0x4b0

    invoke-virtual {v3, v0, v1}, LX/6K6;->A06(J)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v0}, LX/6K6;->A03(F)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v0}, LX/6K6;->A05(F)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/6K6;->A07(J)V

    invoke-virtual {v3}, LX/6K6;->A01()LX/632;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/632;)V

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/4h8;->A0A:Landroid/content/Context;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4h8;->A06:Landroid/graphics/Bitmap;

    iput v1, p0, LX/4h8;->A03:F

    const v0, 0x3daaaa7e    # 0.083333f

    mul-float/2addr v0, v1

    add-float/2addr v1, v0

    iput v1, p0, LX/4h8;->A02:F

    invoke-virtual {p0}, LX/4h8;->A01()V

    return-void
.end method

.method public A01()V
    .locals 3

    iget v0, p0, LX/4h8;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p0, LX/4h8;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public A02(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, LX/4h8;->A06:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/4h8;->A07:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/4h8;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, LX/4h8;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4h8;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v0, p0, LX/4h8;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v0, p0, LX/4h8;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v6, v0

    iget-object v0, p0, LX/4h8;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v0, p0, LX/4h8;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v4

    iget-object v0, p0, LX/4h8;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    iget-object v1, p0, LX/4h8;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    sub-float/2addr v6, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    sub-float/2addr v5, v2

    div-float/2addr v5, v0

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/4h8;->A07:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/4h8;->A08:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v0, p0, LX/4h8;->A08:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/4h8;->A0G:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/4h8;->A08:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/4h8;->A06:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/4h8;->A08:Landroid/graphics/RectF;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v0, p0, LX/4h8;->A09:F

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/4h8;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v0, 0x3e15e8d5

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    iget-object v0, p0, LX/4h8;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, LX/4h8;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v1, 0x3dff77af    # 0.12474f

    mul-float/2addr v1, v2

    const v0, 0x3f26960b

    mul-float/2addr v2, v0

    div-float/2addr v2, v5

    add-float/2addr v2, v1

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/4h8;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/4h8;->A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-wide v7, p0, LX/4h8;->A05:J

    const-wide/16 v4, -0x1

    cmp-long v0, v7, v4

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/4h8;->A04:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-nez v0, :cond_4

    const/4 v7, 0x0

    :goto_1
    iget v5, p0, LX/4h8;->A01:F

    iget v4, p0, LX/4h8;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    sub-float v2, v4, v5

    const/4 v1, 0x0

    cmpl-float v0, v3, v6

    if-eqz v0, :cond_1

    sub-float v1, v7, v6

    div-float/2addr v1, v3

    :cond_1
    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    iput v1, p0, LX/4h8;->A03:F

    const v0, 0x3daaaa7e    # 0.083333f

    mul-float/2addr v0, v4

    add-float/2addr v4, v0

    sub-float/2addr v4, v5

    const/4 v1, 0x0

    cmpl-float v0, v3, v6

    if-eqz v0, :cond_2

    sub-float/2addr v7, v6

    div-float v1, v7, v3

    :cond_2
    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    iput v1, p0, LX/4h8;->A02:F

    invoke-virtual {p0}, LX/4h8;->A01()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7, v8}, LX/4fe;->A0K(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-ltz v0, :cond_5

    iput-wide v4, p0, LX/4h8;->A05:J

    :cond_5
    iget-object v4, p0, LX/4h8;->A0E:Landroid/view/animation/Interpolator;

    long-to-float v1, v7

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-interface {v4, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    iget v0, p0, LX/4h8;->A09:F

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/4h8;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, LX/4h8;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v1, 0x3dff77af    # 0.12474f

    mul-float/2addr v1, v2

    const v0, 0x3f26960b

    mul-float/2addr v2, v0

    div-float/2addr v2, v4

    add-float/2addr v2, v1

    iget-object v0, p0, LX/4h8;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v0, 0x3e15e8d5

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    iget-object v0, p0, LX/4h8;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/4h8;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/4h8;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/4h8;->A08:Landroid/graphics/RectF;

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
