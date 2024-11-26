.class public abstract LX/0V4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0X8;

.field public A01:LX/0Ds;


# direct methods
.method public constructor <init>(LX/0X8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V4;->A00:LX/0X8;

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public A02(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 9

    move-object v2, p0

    check-cast v2, LX/0NU;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    iget-object v3, v2, LX/0V4;->A00:LX/0X8;

    iget v1, v3, LX/0X8;->A07:I

    iget v0, v3, LX/0X8;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v8, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    iget v4, v3, LX/0X8;->A07:I

    iget v1, v3, LX/0X8;->A06:I

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v7, v0

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v0, v1

    add-float/2addr v5, v0

    mul-float v4, v5, v8

    mul-float v1, v5, v7

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v5

    invoke-virtual {p1, v0, v0, v5, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v1, v3, LX/0X8;->A05:I

    const/4 v5, 0x1

    const/4 v0, -0x1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v2, LX/0NU;->A03:I

    iget v1, v3, LX/0X8;->A04:I

    int-to-float v0, v1

    mul-float/2addr v0, p3

    iput v0, v2, LX/0NU;->A02:F

    iget v0, v3, LX/0X8;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iput v0, v2, LX/0NU;->A01:F

    iget v0, v3, LX/0X8;->A07:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    iput v0, v2, LX/0NU;->A00:F

    iget-object v0, v2, LX/0V4;->A01:LX/0Ds;

    iget-object v0, v0, LX/0Ds;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget v0, v3, LX/0X8;->A01:I

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, v2, LX/0V4;->A01:LX/0Ds;

    iget-object v0, v0, LX/0Ds;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, LX/0X8;->A00:I

    if-ne v0, v5, :cond_6

    :cond_4
    iget v1, v2, LX/0NU;->A00:F

    sub-float/2addr v4, p3

    iget v0, v3, LX/0X8;->A04:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    :goto_0
    iput v1, v2, LX/0NU;->A00:F

    :cond_5
    return-void

    :cond_6
    iget-object v0, v2, LX/0V4;->A01:LX/0Ds;

    iget-object v0, v0, LX/0Ds;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, LX/0X8;->A01:I

    if-eq v0, v5, :cond_8

    :cond_7
    iget-object v0, v2, LX/0V4;->A01:LX/0Ds;

    iget-object v0, v0, LX/0Ds;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, LX/0X8;->A00:I

    if-ne v0, v1, :cond_5

    :cond_8
    iget v1, v2, LX/0NU;->A00:F

    sub-float/2addr v4, p3

    iget v0, v3, LX/0X8;->A04:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    div-float/2addr v4, v6

    sub-float/2addr v1, v4

    goto :goto_0
.end method
