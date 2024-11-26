.class public final LX/4hI;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A09:Landroid/view/animation/Interpolator;

.field public static final A0A:Landroid/view/animation/Interpolator;

.field public static final A0B:[F

.field public static final A0C:[F

.field public static final A0D:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A06:Landroid/animation/ValueAnimator;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    sput-object v0, LX/4hI;->A0A:Landroid/view/animation/Interpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v0, LX/4hI;->A09:Landroid/view/animation/Interpolator;

    const/4 v1, 0x5

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/4hI;->A0D:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/4hI;->A0B:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/4hI;->A0C:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3ee66666    # 0.45f
        0x3f333333    # 0.7f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
        0x44070000    # 540.0f
        0x44870000    # 1080.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, LX/4hI;->A03:I

    iput p3, p0, LX/4hI;->A04:I

    invoke-static {v3}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, p0, LX/4hI;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4hI;->A08:Landroid/graphics/RectF;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, LX/4hI;->A06:Landroid/animation/ValueAnimator;

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, LX/4hI;->A01:F

    const/16 v0, 0x9

    new-instance v1, LX/5eo;

    invoke-direct {v1, p0, v0}, LX/5eo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4hI;->A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    sget-object v0, LX/4hI;->A0A:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v5}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    invoke-static {p1, v4, v3}, LX/4fj;->A01(Landroid/content/Context;FI)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/4hI;->A07:Landroid/graphics/Paint;

    iget v0, p0, LX/4hI;->A03:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/4hI;->A08:Landroid/graphics/RectF;

    iget v3, p0, LX/4hI;->A01:F

    iget v4, p0, LX/4hI;->A00:F

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/4hI;->A04:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/4hI;->A04:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LX/4hI;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/4hI;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget-object v2, p0, LX/4hI;->A08:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, LX/4hI;->A04:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

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

.method public setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, LX/4hI;->A02:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4hI;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4hI;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/4hI;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4hI;->A02:Z

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/4hI;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4hI;->A02:Z

    return-void
.end method
