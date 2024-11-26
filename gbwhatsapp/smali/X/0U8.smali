.class public LX/0U8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0pK;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    const v1, 0x3f19999a    # 0.6f

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6bm;->A00()LX/6bm;

    move-result-object v1

    iget-object v0, p0, LX/0U8;->A00:LX/0pK;

    invoke-virtual {v1, v0}, LX/6bm;->A05(LX/0pK;)V

    return-void

    :cond_2
    invoke-static {}, LX/6bm;->A00()LX/6bm;

    move-result-object v1

    iget-object v0, p0, LX/0U8;->A00:LX/0pK;

    invoke-virtual {v1, v0}, LX/6bm;->A06(LX/0pK;)V

    return-void
.end method
