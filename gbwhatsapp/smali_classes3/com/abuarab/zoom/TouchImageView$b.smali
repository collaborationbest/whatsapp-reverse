.class Lcom/abuarab/zoom/TouchImageView$b;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/zoom/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/abuarab/zoom/TouchImageView;

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/abuarab/zoom/TouchImageView;FFFZ)V
    .locals 3

    iput-object p1, p0, Lcom/abuarab/zoom/TouchImageView$b;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView$b;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lcom/abuarab/zoom/TouchImageView$h;->e:Lcom/abuarab/zoom/TouchImageView$h;

    invoke-static {p1, v0}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;Lcom/abuarab/zoom/TouchImageView$h;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/abuarab/zoom/TouchImageView$b;->b:J

    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->d(Lcom/abuarab/zoom/TouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView$b;->c:F

    iput p2, p0, Lcom/abuarab/zoom/TouchImageView$b;->d:F

    iput-boolean p5, p0, Lcom/abuarab/zoom/TouchImageView$b;->g:Z

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/abuarab/zoom/TouchImageView$b;->e:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView$b;->f:F

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView$b;->e:F

    iget v1, p0, Lcom/abuarab/zoom/TouchImageView$b;->f:F

    invoke-static {p1, v0, v1}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView$b;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->i(Lcom/abuarab/zoom/TouchImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p1}, Lcom/abuarab/zoom/TouchImageView;->k(Lcom/abuarab/zoom/TouchImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView$b;->j:Landroid/graphics/PointF;

    return-void
.end method

.method private a()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/abuarab/zoom/TouchImageView$b;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$b;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private a(F)V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/abuarab/zoom/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView$b;->a:Lcom/abuarab/zoom/TouchImageView;

    iget v3, p0, Lcom/abuarab/zoom/TouchImageView$b;->e:F

    iget v4, p0, Lcom/abuarab/zoom/TouchImageView$b;->f:F

    invoke-static {v2, v3, v4}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/zoom/TouchImageView$b;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v3}, Lcom/abuarab/zoom/TouchImageView;->m(Lcom/abuarab/zoom/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private b(F)D
    .locals 4

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView$b;->c:F

    iget v1, p0, Lcom/abuarab/zoom/TouchImageView$b;->d:F

    iget v2, p0, Lcom/abuarab/zoom/TouchImageView$b;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView$b;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v2}, Lcom/abuarab/zoom/TouchImageView;->d(Lcom/abuarab/zoom/TouchImageView;)F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView$b;->a()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/abuarab/zoom/TouchImageView$b;->b(F)D

    move-result-wide v2

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$b;->a:Lcom/abuarab/zoom/TouchImageView;

    iget v4, p0, Lcom/abuarab/zoom/TouchImageView$b;->e:F

    iget v5, p0, Lcom/abuarab/zoom/TouchImageView$b;->f:F

    iget-boolean v6, p0, Lcom/abuarab/zoom/TouchImageView$b;->g:Z

    invoke-static/range {v1 .. v6}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;DFFZ)V

    invoke-direct {p0, v0}, Lcom/abuarab/zoom/TouchImageView$b;->a(F)V

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$b;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v1}, Lcom/abuarab/zoom/TouchImageView;->q(Lcom/abuarab/zoom/TouchImageView;)V

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$b;->a:Lcom/abuarab/zoom/TouchImageView;

    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView$b;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v2}, Lcom/abuarab/zoom/TouchImageView;->m(Lcom/abuarab/zoom/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/abuarab/zoom/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$b;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v1}, Lcom/abuarab/zoom/TouchImageView;->p(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView$b;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v1}, Lcom/abuarab/zoom/TouchImageView;->p(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/abuarab/zoom/TouchImageView$e;->a()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$b;->a:Lcom/abuarab/zoom/TouchImageView;

    invoke-static {v0, p0}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView$b;->a:Lcom/abuarab/zoom/TouchImageView;

    sget-object v1, Lcom/abuarab/zoom/TouchImageView$h;->a:Lcom/abuarab/zoom/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/abuarab/zoom/TouchImageView;->a(Lcom/abuarab/zoom/TouchImageView;Lcom/abuarab/zoom/TouchImageView$h;)V

    goto :goto_0
.end method
