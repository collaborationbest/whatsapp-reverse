.class public LX/6ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:Landroid/view/ScaleGestureDetector;

.field public final A05:LX/4il;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/4il;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6ho;->A05:LX/4il;

    iput-object p1, p0, LX/6ho;->A03:Landroid/view/GestureDetector;

    iput-object p2, p0, LX/6ho;->A04:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6ho;->A02:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/6ho;->A00:F

    iput v0, p0, LX/6ho;->A01:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    sget-object v0, LX/6NG;->A00:Landroid/graphics/Matrix;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :try_start_0
    iget-object v0, p0, LX/6ho;->A04:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ho;->A05:LX/4il;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    invoke-interface {v7, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v6, p0, LX/6ho;->A02:Z

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6ho;->A03:Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :goto_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v7, :cond_f

    if-eqz v1, :cond_e

    if-eq v1, v6, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    iget-object v10, p0, LX/6ho;->A05:LX/4il;

    const/16 v0, 0x3d

    invoke-virtual {v10, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v9

    iget-boolean v0, v10, LX/4il;->A02:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    if-eqz v9, :cond_10

    goto/16 :goto_6

    :cond_2
    iget v0, p0, LX/6ho;->A00:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    iget v0, p0, LX/6ho;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v6, :cond_3

    iget-object v1, p0, LX/6ho;->A05:LX/4il;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/6ho;->A05:LX/4il;

    iget-boolean v0, v2, LX/4il;->A04:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/4il;->A03:Z

    if-nez v0, :cond_5

    :cond_4
    const/16 v0, 0x30

    invoke-virtual {v2, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, p0, LX/6ho;->A00:F

    sub-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/6ho;->A01:F

    invoke-static {v1, v0}, LX/4fe;->A02(FF)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x2a

    goto :goto_1

    :cond_6
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x29

    :goto_1
    invoke-virtual {v2, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iget-boolean v0, p0, LX/6ho;->A02:Z

    if-eqz v0, :cond_9

    if-nez v1, :cond_f

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v0, p0, LX/6ho;->A02:Z

    goto/16 :goto_5

    :cond_9
    if-eqz v1, :cond_f

    goto/16 :goto_4

    :cond_a
    iget-object v9, p0, LX/6ho;->A05:LX/4il;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/4il;->A04:Z

    iget-boolean v0, v9, LX/4il;->A02:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/4il;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    const/16 v0, 0x35

    invoke-virtual {v9, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v3

    const/16 v0, 0x3d

    invoke-virtual {v9, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v4

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_b

    iget-object v2, v9, LX/4il;->A07:LX/6qA;

    invoke-static {v9}, LX/4il;->A00(LX/4il;)LX/6Cs;

    move-result-object v1

    iget-object v0, v9, LX/4il;->A05:LX/6Bo;

    invoke-virtual {v1, v0, v6}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v5, v9, v1, v10}, LX/4il;->A03(Landroid/view/MotionEvent;LX/4il;LX/6Cs;I)V

    invoke-static {v5, v9, v1, v11}, LX/4il;->A02(Landroid/view/MotionEvent;LX/4il;LX/6Cs;I)V

    invoke-static {v0, v2, v1, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_b
    if-eqz v4, :cond_c

    iget-object v3, v9, LX/4il;->A07:LX/6qA;

    invoke-static {v9}, LX/4il;->A00(LX/4il;)LX/6Cs;

    move-result-object v2

    iget-object v1, v9, LX/4il;->A05:LX/6Bo;

    invoke-virtual {v2, v1, v6}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v10}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const-string v0, "released"

    invoke-virtual {v2, v0, v11}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, v9, v2, v0}, LX/4il;->A03(Landroid/view/MotionEvent;LX/4il;LX/6Cs;I)V

    const/4 v0, 0x5

    invoke-static {v5, v9, v2, v0}, LX/4il;->A02(Landroid/view/MotionEvent;LX/4il;LX/6Cs;I)V

    invoke-static {v1, v3, v2, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_c
    iput-boolean v8, v9, LX/4il;->A02:Z

    :cond_d
    const/16 v0, 0x32

    invoke-virtual {v9, v0}, LX/4il;->A05(I)LX/7ni;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v0, v9, LX/4il;->A01:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v9, LX/4il;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/6NG;->A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v2, v9, LX/4il;->A07:LX/6qA;

    invoke-static {v9}, LX/4il;->A00(LX/4il;)LX/6Cs;

    move-result-object v1

    iget-object v0, v9, LX/4il;->A05:LX/6Bo;

    invoke-static {v3, v9, v1, v0}, LX/4il;->A01(Landroid/graphics/PointF;LX/4il;LX/6Cs;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/6ho;->A00:F

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/6ho;->A01:F

    :goto_4
    invoke-interface {v7, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v6, p0, LX/6ho;->A02:Z

    :cond_f
    :goto_5
    move v6, v4

    goto :goto_8

    :goto_6
    iget-object v0, v10, LX/4il;->A01:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v4, v10, LX/4il;->A07:LX/6qA;

    invoke-static {v10}, LX/4il;->A00(LX/4il;)LX/6Cs;

    move-result-object v3

    iget-object v2, v10, LX/4il;->A05:LX/6Bo;

    invoke-virtual {v3, v2, v6}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "cancelled"

    invoke-virtual {v3, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, v10, v3, v0}, LX/4il;->A03(Landroid/view/MotionEvent;LX/4il;LX/6Cs;I)V

    const/4 v0, 0x5

    invoke-static {v5, v10, v3, v0}, LX/4il;->A02(Landroid/view/MotionEvent;LX/4il;LX/6Cs;I)V

    invoke-static {v2, v4, v3, v9}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_10
    iput-boolean v8, v10, LX/4il;->A02:Z

    :cond_11
    :goto_7
    iget-boolean v0, p0, LX/6ho;->A02:Z

    if-eqz v0, :cond_12

    invoke-interface {v7, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v8, p0, LX/6ho;->A02:Z

    :cond_12
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/6ho;->A01:F

    iput v0, p0, LX/6ho;->A00:F

    :goto_8
    iget-object v1, p0, LX/6ho;->A05:LX/4il;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4il;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    return v6

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method
