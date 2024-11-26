.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super LX/0Cx;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/0ZX;

.field public A04:LX/0rT;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Cx;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    new-instance v0, LX/0Ha;

    invoke-direct {v0, p0}, LX/0Ha;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A07:LX/0VV;

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    iget-boolean v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0ZX;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A07:LX/0VV;

    invoke-static {p3, v0}, LX/0ZX;->A01(Landroid/view/ViewGroup;LX/0VV;)LX/0ZX;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0ZX;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, LX/0ZX;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    return v2
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0ZX;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0ZX;

    invoke-virtual {v0, p1}, LX/0ZX;->A0C(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/05I;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    const/high16 v0, 0x100000

    invoke-static {p1, v0}, LX/05o;->A0R(Landroid/view/View;I)V

    invoke-static {p1, v4}, LX/05o;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A0R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0Z5;->A0D:LX/0Z5;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/0RR;

    invoke-direct {v0, p0, v1}, LX/0RR;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0, v2}, LX/05o;->A0Y(Landroid/view/View;LX/0Z5;LX/0qf;Ljava/lang/CharSequence;)V

    :cond_0
    return v4
.end method

.method public A0R(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
