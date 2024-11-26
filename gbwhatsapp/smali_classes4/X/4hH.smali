.class public LX/4hH;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A08:Landroid/animation/ArgbEvaluator;

.field public static final A09:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, LX/4hH;->A08:Landroid/animation/ArgbEvaluator;

    new-instance v0, LX/6dY;

    invoke-direct {v0}, LX/6dY;-><init>()V

    sput-object v0, LX/4hH;->A09:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(LX/5rG;LX/5rG;LX/6Bo;Ljava/lang/Integer;FII)V
    .locals 7

    const-wide/16 v5, 0xc8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v3, 0x1

    new-instance v1, LX/5eo;

    invoke-direct {v1, p0, v3}, LX/5eo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4hH;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p4, p0, LX/4hH;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4hH;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/4hH;->A05:Landroid/graphics/Paint;

    invoke-static {v2}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput p7, p0, LX/4hH;->A02:I

    iput p5, p0, LX/4hH;->A01:F

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, LX/4hH;->A04:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    rem-int/lit8 v0, p6, 0xa

    int-to-long v0, v0

    mul-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/4hH;->A09:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, LX/4hH;->A08:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-boolean v0, p3, LX/6Bo;->A03:Z

    if-eqz v0, :cond_0

    iget v6, p2, LX/5rG;->A00:F

    iget v5, p2, LX/5rG;->A01:F

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v6, v1, v0

    aput v5, v1, v3

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-static {p7, v6}, LX/5cy;->A00(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iget v6, p1, LX/5rG;->A00:F

    iget v5, p1, LX/5rG;->A01:F

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LX/4hH;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    iget-object v4, p0, LX/4hH;->A06:Landroid/graphics/RectF;

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/4hH;->A01:F

    iget-object v0, p0, LX/4hH;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/4hH;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LX/4hH;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/4hH;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/4hH;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/4hH;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/4hH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4hH;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/4hH;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4hH;->A00:Z

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/4hH;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4hH;->A00:Z

    return-void
.end method
