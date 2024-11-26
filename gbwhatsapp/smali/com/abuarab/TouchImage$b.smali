.class Lcom/abuarab/TouchImage$b;
.super Ljava/lang/Object;
.source "TouchImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/TouchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private bitmapX:F

.field private bitmapY:F

.field private endTouch:Landroid/graphics/PointF;

.field private interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private startTime:J

.field private startTouch:Landroid/graphics/PointF;

.field private startZoom:F

.field private stretchImageToSuper:Z

.field private targetZoom:F

.field final this$0:Lcom/abuarab/TouchImage;

.field final synthetic this$0$:Lcom/abuarab/TouchImage;


# direct methods
.method constructor <init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;FFFZ)V
    .locals 3

    iput-object p1, p0, Lcom/abuarab/TouchImage$b;->this$0$:Lcom/abuarab/TouchImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/abuarab/TouchImage$b;->this$0:Lcom/abuarab/TouchImage;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/abuarab/TouchImage$b;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object p1, Lcom/abuarab/TouchImage$State;->ANIMATE_ZOOM:Lcom/abuarab/TouchImage$State;

    invoke-static {p2, p1}, Lcom/abuarab/TouchImage;->access$000(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$State;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/abuarab/TouchImage$b;->startTime:J

    invoke-static {p2}, Lcom/abuarab/TouchImage;->access$100(Lcom/abuarab/TouchImage;)F

    move-result p1

    iput p1, p0, Lcom/abuarab/TouchImage$b;->startZoom:F

    iput p3, p0, Lcom/abuarab/TouchImage$b;->targetZoom:F

    iput-boolean p6, p0, Lcom/abuarab/TouchImage$b;->stretchImageToSuper:Z

    const/4 p1, 0x0

    invoke-static {p2, p4, p5, p1}, Lcom/abuarab/TouchImage;->access$200(Lcom/abuarab/TouchImage;FFZ)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/abuarab/TouchImage$b;->bitmapX:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/abuarab/TouchImage$b;->bitmapY:F

    iget v1, p0, Lcom/abuarab/TouchImage$b;->bitmapX:F

    invoke-static {p2, v1, v0}, Lcom/abuarab/TouchImage;->access$300(Lcom/abuarab/TouchImage;FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/TouchImage$b;->startTouch:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p2}, Lcom/abuarab/TouchImage;->access$400(Lcom/abuarab/TouchImage;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p2}, Lcom/abuarab/TouchImage;->access$500(Lcom/abuarab/TouchImage;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/abuarab/TouchImage$b;->endTouch:Landroid/graphics/PointF;

    return-void
.end method

.method private calculateDeltaScale(F)F
    .locals 2

    iget v0, p0, Lcom/abuarab/TouchImage$b;->startZoom:F

    iget v1, p0, Lcom/abuarab/TouchImage$b;->targetZoom:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/abuarab/TouchImage$b;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$100(Lcom/abuarab/TouchImage;)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private interpolate()F
    .locals 5

    iget-object v0, p0, Lcom/abuarab/TouchImage$b;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/abuarab/TouchImage$b;->startTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private translateImageToCenterTouchPosition(F)V
    .locals 6

    iget-object v0, p0, Lcom/abuarab/TouchImage$b;->this$0:Lcom/abuarab/TouchImage;

    iget v1, p0, Lcom/abuarab/TouchImage$b;->bitmapX:F

    iget v2, p0, Lcom/abuarab/TouchImage$b;->bitmapY:F

    invoke-static {v0, v1, v2}, Lcom/abuarab/TouchImage;->access$300(Lcom/abuarab/TouchImage;FF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/TouchImage$b;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$600(Lcom/abuarab/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/TouchImage$b;->startTouch:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/abuarab/TouchImage$b;->endTouch:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/abuarab/TouchImage$b;->startTouch:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/abuarab/TouchImage$b;->startTouch:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/abuarab/TouchImage$b;->endTouch:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/abuarab/TouchImage$b;->startTouch:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-direct {p0}, Lcom/abuarab/TouchImage$b;->interpolate()F

    move-result v0

    iget-object v1, p0, Lcom/abuarab/TouchImage$b;->this$0:Lcom/abuarab/TouchImage;

    invoke-direct {p0, v0}, Lcom/abuarab/TouchImage$b;->calculateDeltaScale(F)F

    move-result v2

    iget v3, p0, Lcom/abuarab/TouchImage$b;->bitmapX:F

    iget v4, p0, Lcom/abuarab/TouchImage$b;->bitmapY:F

    iget-boolean v5, p0, Lcom/abuarab/TouchImage$b;->stretchImageToSuper:Z

    invoke-static {v1, v2, v3, v4, v5}, Lcom/abuarab/TouchImage;->access$700(Lcom/abuarab/TouchImage;FFFZ)V

    invoke-direct {p0, v0}, Lcom/abuarab/TouchImage$b;->translateImageToCenterTouchPosition(F)V

    iget-object v1, p0, Lcom/abuarab/TouchImage$b;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$800(Lcom/abuarab/TouchImage;)V

    iget-object v1, p0, Lcom/abuarab/TouchImage$b;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1}, Lcom/abuarab/TouchImage;->access$600(Lcom/abuarab/TouchImage;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/abuarab/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/abuarab/TouchImage$b;->this$0:Lcom/abuarab/TouchImage;

    invoke-static {v1, p0}, Lcom/abuarab/TouchImage;->access$900(Lcom/abuarab/TouchImage;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/abuarab/TouchImage$b;->this$0:Lcom/abuarab/TouchImage;

    sget-object v2, Lcom/abuarab/TouchImage$State;->NONE:Lcom/abuarab/TouchImage$State;

    invoke-static {v1, v2}, Lcom/abuarab/TouchImage;->access$000(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$State;)V

    :goto_0
    return-void
.end method
