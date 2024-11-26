.class public Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;
.super LX/0Cx;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/VelocityTracker;

.field public A03:LX/0ZX;

.field public A04:LX/7nm;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:Z

.field public final A0B:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0Cx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A05:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0B:F

    return-void
.end method

.method private A00(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/05B;->A0A(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public A0H(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A02:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0}, LX/4fe;->A07(FF)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A03:LX/0ZX;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, p1, v0, v3}, LX/0ZX;->A0H(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    new-instance v0, LX/7AC;

    invoke-direct {v0, p0, p1, v1, v3}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {p1, v0}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    iput-boolean v3, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0A:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/7nm;

    invoke-interface {v0, p1}, LX/7nm;->BUq(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x3e8

    iget v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0B:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A02:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto :goto_0
.end method

.method public A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v1, 0x1

    if-lez p6, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v2, :cond_0

    invoke-static {p6, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    aput v0, p4, v1

    neg-int v0, v0

    invoke-static {p1, v0}, LX/05o;->A0Q(Landroid/view/View;I)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/7nm;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-static {p1}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v3, p1, v0}, LX/7nm;->Bft(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    if-gez p6, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-gez v2, :cond_0

    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_3
    aput p6, p4, v1

    neg-int v0, p6

    invoke-static {p1, v0}, LX/05o;->A0Q(Landroid/view/View;I)V

    iput-boolean v1, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0A:Z

    goto :goto_1
.end method

.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A02:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A02:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A02:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v5, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A09:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_2
    :goto_0
    if-eqz v5, :cond_7

    iget-object v3, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A03:LX/0ZX;

    if-nez v3, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A06:Z

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A00:F

    new-instance v0, LX/4qQ;

    invoke-direct {v0, p3, p0}, LX/4qQ;-><init>(Landroid/view/ViewGroup;Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;)V

    invoke-static {p3, v0}, LX/0ZX;->A01(Landroid/view/ViewGroup;LX/0VV;)LX/0ZX;

    move-result-object v3

    iget v0, v3, LX/0ZX;->A05:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/0ZX;->A05:I

    :goto_1
    iput-object v3, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A03:LX/0ZX;

    :cond_3
    invoke-virtual {v3, p1}, LX/0ZX;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, LX/4qQ;

    invoke-direct {v0, p3, p0}, LX/4qQ;-><init>(Landroid/view/ViewGroup;Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;)V

    invoke-static {p3, v0}, LX/0ZX;->A01(Landroid/view/ViewGroup;LX/0VV;)LX/0ZX;

    move-result-object v3

    goto :goto_1

    :cond_5
    iput-boolean v3, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A07:Z

    iput-boolean v3, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A09:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A01:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    move-result v5

    iput-boolean v5, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A09:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3, v2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A01:I

    iput-boolean v4, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A07:Z

    goto :goto_0

    :cond_7
    return v3
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A02:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A02:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A02:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A03:LX/0ZX;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, LX/0ZX;->A0C(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VerticalSwipeDismissBehavior/onTouchEvent"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0N(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0A:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0O(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, LX/05o;->A0Q(Landroid/view/View;I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A08:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    return v0
.end method
