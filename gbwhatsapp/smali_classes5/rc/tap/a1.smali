.class public final Lrc/tap/a1;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private e:J

.field private f:Landroid/graphics/PointF;

.field private g:F

.field private h:Z

.field private i:F

.field final synthetic j:Lrc/tap/TouchImageView;


# direct methods
.method constructor <init>(Lrc/tap/TouchImageView;FFFZ)V
    .locals 2

    iput-object p1, p0, Lrc/tap/a1;->j:Lrc/tap/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lrc/tap/a1;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lrc/tap/TouchImageView$State;->ANIMATE_ZOOM:Lrc/tap/TouchImageView$State;

    invoke-static {p1, v0}, Lrc/tap/TouchImageView;->a(Lrc/tap/TouchImageView;Lrc/tap/TouchImageView$State;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrc/tap/a1;->e:J

    invoke-static {p1}, Lrc/tap/TouchImageView;->b(Lrc/tap/TouchImageView;)F

    move-result v0

    iput v0, p0, Lrc/tap/a1;->g:F

    iput p2, p0, Lrc/tap/a1;->i:F

    iput-boolean p5, p0, Lrc/tap/a1;->h:Z

    invoke-static {p1, p3, p4}, Lrc/tap/TouchImageView;->n(Lrc/tap/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p2

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lrc/tap/a1;->a:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lrc/tap/a1;->b:F

    invoke-static {p1, p3, p2}, Lrc/tap/TouchImageView;->o(Lrc/tap/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lrc/tap/a1;->f:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-static {p1}, Lrc/tap/TouchImageView;->p(Lrc/tap/TouchImageView;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p1}, Lrc/tap/TouchImageView;->q(Lrc/tap/TouchImageView;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lrc/tap/a1;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lrc/tap/a1;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lrc/tap/a1;->e:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lrc/tap/a1;->g:F

    iget v3, p0, Lrc/tap/a1;->i:F

    sub-float/2addr v3, v1

    mul-float v3, v3, v0

    add-float/2addr v3, v1

    iget-object v1, p0, Lrc/tap/a1;->j:Lrc/tap/TouchImageView;

    invoke-static {v1}, Lrc/tap/TouchImageView;->b(Lrc/tap/TouchImageView;)F

    move-result v4

    div-float/2addr v3, v4

    iget v4, p0, Lrc/tap/a1;->a:F

    iget v5, p0, Lrc/tap/a1;->b:F

    iget-boolean v6, p0, Lrc/tap/a1;->h:Z

    invoke-static {v1, v3, v4, v5, v6}, Lrc/tap/TouchImageView;->s(Lrc/tap/TouchImageView;FFFZ)V

    iget-object v3, p0, Lrc/tap/a1;->f:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lrc/tap/a1;->c:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v4

    mul-float v6, v6, v0

    add-float/2addr v6, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v0

    add-float/2addr v4, v3

    iget v3, p0, Lrc/tap/a1;->a:F

    iget v5, p0, Lrc/tap/a1;->b:F

    invoke-static {v1, v3, v5}, Lrc/tap/TouchImageView;->o(Lrc/tap/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v1}, Lrc/tap/TouchImageView;->r(Lrc/tap/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v5

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v1}, Lrc/tap/TouchImageView;->t(Lrc/tap/TouchImageView;)V

    invoke-static {v1}, Lrc/tap/TouchImageView;->r(Lrc/tap/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lrc/tap/TouchImageView$State;->NONE:Lrc/tap/TouchImageView$State;

    invoke-static {v1, v0}, Lrc/tap/TouchImageView;->a(Lrc/tap/TouchImageView;Lrc/tap/TouchImageView$State;)V

    :goto_0
    return-void
.end method
