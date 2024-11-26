.class public abstract LX/0NI;
.super LX/0Gb;
.source ""


# instance fields
.field public A00:Landroid/view/VelocityTracker;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Ljava/lang/Runnable;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Gb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0NI;->A03:I

    iput v0, p0, LX/0NI;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Gb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0NI;->A03:I

    iput v0, p0, LX/0NI;->A05:I

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 7

    iget v0, p0, LX/0NI;->A05:I

    if-gez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0NI;->A05:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0NI;->A06:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0NI;->A03:I

    if-eq v0, v4, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, LX/0NI;->A04:I

    invoke-static {v2, v0}, LX/000;->A05(II)I

    move-result v1

    iget v0, p0, LX/0NI;->A05:I

    if-le v1, v0, :cond_1

    iput v2, p0, LX/0NI;->A04:I

    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    iput v4, p0, LX/0NI;->A03:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p3, p2, v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/0NI;->A06:Z

    if-eqz v0, :cond_6

    iput v2, p0, LX/0NI;->A04:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0NI;->A03:I

    iget-object v0, p0, LX/0NI;->A00:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0NI;->A00:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, LX/0NI;->A01:Landroid/widget/OverScroller;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0NI;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v6

    :cond_6
    iget-object v0, p0, LX/0NI;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    return v3
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 19

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    if-eq v7, v3, :cond_6

    const/4 v1, 0x2

    if-eq v7, v1, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_c

    const/4 v0, 0x6

    if-ne v7, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/0NI;->A03:I

    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/0NI;->A04:I

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    iget-object v0, v2, LX/0NI;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    iget-boolean v0, v2, LX/0NI;->A06:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    iget v1, v2, LX/0NI;->A03:I

    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v6, :cond_5

    return v11

    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v6, v2, LX/0NI;->A04:I

    sub-int/2addr v6, v1

    iput v1, v2, LX/0NI;->A04:I

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2}, LX/0NI;->A0S()I

    move-result v9

    sub-int/2addr v9, v6

    move-object v8, v0

    move v10, v1

    move-object v6, v2

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, LX/0NI;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    goto :goto_0

    :cond_6
    iget-object v1, v2, LX/0NI;->A00:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v7, v2, LX/0NI;->A00:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v7, v2, LX/0NI;->A00:Landroid/view/VelocityTracker;

    iget v1, v2, LX/0NI;->A03:I

    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v9

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v7

    neg-int v7, v7

    iget-object v8, v2, LX/0NI;->A02:Ljava/lang/Runnable;

    if-eqz v8, :cond_7

    invoke-virtual {v5, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v8, 0x0

    iput-object v8, v2, LX/0NI;->A02:Ljava/lang/Runnable;

    :cond_7
    iget-object v10, v2, LX/0NI;->A01:Landroid/widget/OverScroller;

    if-nez v10, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Landroid/widget/OverScroller;

    invoke-direct {v10, v8}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v10, v2, LX/0NI;->A01:Landroid/widget/OverScroller;

    :cond_8
    iget-object v8, v2, LX/0Gb;->A01:LX/0UN;

    if-eqz v8, :cond_b

    iget v12, v8, LX/0UN;->A02:I

    :goto_2
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v7

    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v7, v2, LX/0NI;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v1, LX/0hg;

    invoke-direct {v1, v5, v0, v2}, LX/0hg;-><init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/0NI;)V

    iput-object v1, v2, LX/0NI;->A02:Ljava/lang/Runnable;

    invoke-static {v5, v1}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_9
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iput-boolean v11, v2, LX/0NI;->A06:Z

    iput v6, v2, LX/0NI;->A03:I

    iget-object v0, v2, LX/0NI;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0NI;->A00:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    :cond_a
    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-static {v0, v5, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v5, v1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-eqz v5, :cond_9

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Z)Z

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public abstract A0S()I
.end method

.method public abstract A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I
.end method

.method public A0U(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0NI;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    return-void
.end method
