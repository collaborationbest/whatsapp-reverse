.class public LX/4il;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/6Bo;

.field public final A06:LX/6qA;

.field public final A07:LX/6qA;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/6qA;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/009;

    invoke-direct {v0, v1}, LX/009;-><init>(I)V

    iput-object v0, p0, LX/4il;->A08:Ljava/util/Map;

    iput-object p1, p0, LX/4il;->A05:LX/6Bo;

    iput-object p2, p0, LX/4il;->A07:LX/6qA;

    iput-object p3, p0, LX/4il;->A06:LX/6qA;

    return-void
.end method

.method public static A00(LX/4il;)LX/6Cs;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/6Cs;

    invoke-direct {v1}, LX/6Cs;-><init>()V

    iget-object v0, p0, LX/4il;->A06:LX/6qA;

    invoke-virtual {v1, v0, v2}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A01(Landroid/graphics/PointF;LX/4il;LX/6Cs;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    iget-object v0, p1, LX/4il;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    iget v1, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v3

    iget-object v0, p1, LX/4il;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A02(Landroid/view/MotionEvent;LX/4il;LX/6Cs;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iget-object v0, p1, LX/4il;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A03(Landroid/view/MotionEvent;LX/4il;LX/6Cs;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget-object v0, p1, LX/4il;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    return-void
.end method

.method private A04(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v1, p0, LX/4il;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v4

    const/16 v0, 0x36

    invoke-virtual {p0, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v3

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/4il;->A07:LX/6qA;

    invoke-static {p0}, LX/4il;->A00(LX/4il;)LX/6Cs;

    move-result-object v1

    iget-object v0, p0, LX/4il;->A05:LX/6Bo;

    invoke-virtual {v1, v0, v6}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4il;->A07:LX/6qA;

    invoke-static {p0}, LX/4il;->A00(LX/4il;)LX/6Cs;

    move-result-object v1

    iget-object v0, p0, LX/4il;->A05:LX/6Bo;

    invoke-virtual {v1, v0, v6}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v1, v4}, LX/4il;->A03(Landroid/view/MotionEvent;LX/4il;LX/6Cs;I)V

    invoke-static {p1, p0, v1, v5}, LX/4il;->A02(Landroid/view/MotionEvent;LX/4il;LX/6Cs;I)V

    invoke-static {v0, v2, v1, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    const/4 v0, 0x1

    :cond_1
    if-eqz v7, :cond_3

    iget-object v3, p0, LX/4il;->A07:LX/6qA;

    invoke-static {p0}, LX/4il;->A00(LX/4il;)LX/6Cs;

    move-result-object v2

    iget-object v1, p0, LX/4il;->A05:LX/6Bo;

    invoke-virtual {v2, v1, v6}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v2, v5}, LX/4il;->A03(Landroid/view/MotionEvent;LX/4il;LX/6Cs;I)V

    const/4 v0, 0x4

    invoke-static {p1, p0, v2, v0}, LX/4il;->A02(Landroid/view/MotionEvent;LX/4il;LX/6Cs;I)V

    invoke-static {v1, v3, v2, v7}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    return v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public A05(I)LX/7ni;
    .locals 3

    iget-object v2, p0, LX/4il;->A08:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4il;->A07:LX/6qA;

    invoke-virtual {v0, p1}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ni;

    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/4il;->A01:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v4

    if-nez v4, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/4il;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/6NG;->A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v2, p0, LX/4il;->A07:LX/6qA;

    invoke-static {p0}, LX/4il;->A00(LX/4il;)LX/6Cs;

    move-result-object v1

    iget-object v0, p0, LX/4il;->A05:LX/6Bo;

    const/4 v5, 0x1

    invoke-static {v3, p0, v1, v0}, LX/4il;->A01(Landroid/graphics/PointF;LX/4il;LX/6Cs;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_1
    return v5
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v1, p0, LX/4il;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/4il;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/6NG;->A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v2, p0, LX/4il;->A07:LX/6qA;

    invoke-static {p0}, LX/4il;->A00(LX/4il;)LX/6Cs;

    move-result-object v1

    iget-object v0, p0, LX/4il;->A05:LX/6Bo;

    invoke-static {v3, p0, v1, v0}, LX/4il;->A01(Landroid/graphics/PointF;LX/4il;LX/6Cs;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, v5}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_1
    return v4
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    cmpl-float v0, v2, v0

    const/16 v1, 0x2a

    if-lez v0, :cond_0

    const/16 v1, 0x26

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/4il;->A05(I)LX/7ni;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4il;->A07:LX/6qA;

    invoke-static {p0}, LX/4il;->A00(LX/4il;)LX/6Cs;

    move-result-object v1

    iget-object v0, p0, LX/4il;->A05:LX/6Bo;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_1
    return v4

    :cond_2
    cmpl-float v0, v3, v0

    const/16 v1, 0x28

    if-lez v0, :cond_0

    const/16 v1, 0x29

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/4il;->A02:Z

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v3

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v5

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4il;->A07:LX/6qA;

    invoke-static {p0}, LX/4il;->A00(LX/4il;)LX/6Cs;

    move-result-object v1

    iget-object v0, p0, LX/4il;->A05:LX/6Bo;

    invoke-virtual {v1, v0, v6}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_0
    iget-object v0, p0, LX/4il;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/4il;->A07:LX/6qA;

    invoke-static {p0}, LX/4il;->A00(LX/4il;)LX/6Cs;

    move-result-object v3

    iget-object v2, p0, LX/4il;->A05:LX/6Bo;

    invoke-virtual {v3, v2, v6}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "detected"

    invoke-virtual {v3, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, p0, v3, v0}, LX/4il;->A03(Landroid/view/MotionEvent;LX/4il;LX/6Cs;I)V

    const/4 v0, 0x5

    invoke-static {p1, p0, v3, v0}, LX/4il;->A02(Landroid/view/MotionEvent;LX/4il;LX/6Cs;I)V

    invoke-static {v2, v4, v3, v5}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    iget-object v0, p0, LX/4il;->A00:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4il;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/4il;->A07:LX/6qA;

    invoke-static {p0}, LX/4il;->A00(LX/4il;)LX/6Cs;

    move-result-object v6

    iget-object v5, p0, LX/4il;->A05:LX/6Bo;

    const/4 v4, 0x1

    invoke-virtual {v6, v5, v4}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    iget-object v0, p0, LX/4il;->A00:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    iget-object v0, p0, LX/4il;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    iget-object v0, p0, LX/4il;->A00:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v3

    iget-object v0, p0, LX/4il;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v6, v8}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    return v4

    :cond_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    iget-object v0, p0, LX/4il;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/4il;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/6NG;->A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, LX/4il;->A00:Landroid/graphics/PointF;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4il;->A00:Landroid/graphics/PointF;

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object v0, p0, LX/4il;->A01:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/4il;->A07:LX/6qA;

    invoke-static {p0}, LX/4il;->A00(LX/4il;)LX/6Cs;

    move-result-object v7

    iget-object v5, p0, LX/4il;->A05:LX/6Bo;

    const/4 v2, 0x1

    invoke-virtual {v7, v5, v2}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr p3, v3

    iget-object v0, p0, LX/4il;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    mul-float/2addr p4, v3

    iget-object v0, p0, LX/4il;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/6Cs;->A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v1

    iget-object v0, v6, LX/6qA;->A08:Ljava/util/List;

    invoke-static {v5, v4, v0}, LX/50V;->A01(LX/6Bo;LX/7ni;Ljava/util/List;)LX/50V;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v1, "BloksFoaExtensionsGestureListener"

    const-string v0, "onScroll return value should return boolean (true if handled)"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v8

    :cond_1
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iput-boolean v2, p0, LX/4il;->A04:Z

    :cond_2
    iput-boolean v2, p0, LX/4il;->A03:Z

    return v8
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/4il;->A04(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/4il;->A04(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
