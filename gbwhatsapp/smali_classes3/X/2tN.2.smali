.class public LX/2tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/2tN;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2tN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2tN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/2tN;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, LX/2tN;->A03:I

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/2tN;->A00:Ljava/lang/Object;

    check-cast v7, LX/2g2;

    iget-object v6, p0, LX/2tN;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    iget-object v5, p0, LX/2tN;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v7, LX/2g2;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    invoke-virtual {v7}, LX/2g2;->A0C()LX/3Lv;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_8

    invoke-virtual {v7}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    instance-of v0, v0, LX/2fp;

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v5

    check-cast v5, LX/2fp;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v5, v1, v0, v2}, LX/2fp;->A0J(FFZ)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, v5, LX/2fp;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v4, :cond_1

    if-eqz v0, :cond_7

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v7}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    instance-of v0, v0, LX/2fp;

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v8

    check-cast v8, LX/2fp;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v8, v1, v0, v3}, LX/2fp;->A0J(FFZ)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, v8, LX/2fp;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_3
    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/2tN;->A00:Ljava/lang/Object;

    check-cast v3, LX/1qh;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v3, LX/1qh;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, v3, LX/1qh;->A07:Lcom/gbwhatsapp/components/CircularRevealView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    :cond_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v7}, LX/2g2;->A0F()V

    iget-object v3, v7, LX/2g2;->A0A:Landroid/os/Handler;

    iget-object v2, v7, LX/2g2;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v7}, LX/2g2;->A0G()V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_8
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-virtual {v7}, LX/2g2;->A0G()V

    invoke-static {v7}, LX/2g2;->A00(LX/2g2;)V

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
