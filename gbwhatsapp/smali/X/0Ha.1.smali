.class public LX/0Ha;
.super LX/0VV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    iput-object p1, p0, LX/0Ha;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, LX/0VV;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Ha;->A01:I

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public A03(Landroid/view/View;II)I
    .locals 3

    invoke-static {p1}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v1

    iget-object v0, p0, LX/0Ha;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_0
    iget v2, p0, LX/0Ha;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/0Ha;->A00:I

    :goto_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_0

    :cond_2
    iget v2, p0, LX/0Ha;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    iget v2, p0, LX/0Ha;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, LX/0Ha;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public A04(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public A05(I)V
    .locals 1

    iget-object v0, p0, LX/0Ha;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/0rT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rT;->BVA(I)V

    :cond_0
    return-void
.end method

.method public A06(Landroid/view/View;FF)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, LX/0Ha;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x1

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_7

    invoke-static {p1}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v2

    iget-object v0, p0, LX/0Ha;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    :cond_0
    cmpg-float v0, p2, v4

    if-gez v0, :cond_8

    :cond_1
    :goto_0
    cmpg-float v0, p2, v4

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, p0, LX/0Ha;->A00:I

    if-lt v0, v4, :cond_4

    add-int/2addr v4, v5

    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v2, p0, LX/0Ha;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0ZX;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/0ZX;->A0E(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0hh;

    invoke-direct {v0, p1, v2, v3}, LX/0hh;-><init>(Landroid/view/View;Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)V

    invoke-static {p1, v0}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/0rT;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0rT;->BUq(Landroid/view/View;)V

    return-void

    :cond_4
    iget v4, p0, LX/0Ha;->A00:I

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_0

    :cond_6
    if-lez v3, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, p0, LX/0Ha;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v4, p0, LX/0Ha;->A00:I

    const/4 v3, 0x0

    goto :goto_2
.end method

.method public A07(Landroid/view/View;I)V
    .locals 3

    iput p2, p0, LX/0Ha;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LX/0Ha;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Ha;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    :cond_0
    return-void
.end method

.method public A08(Landroid/view/View;IIII)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v1, p0, LX/0Ha;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    mul-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    mul-float/2addr v4, v0

    iget v0, p0, LX/0Ha;->A00:I

    invoke-static {p2, v0}, LX/000;->A05(II)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    sub-float/2addr v3, v5

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-float v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A09(Landroid/view/View;I)Z
    .locals 2

    iget v1, p0, LX/0Ha;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-ne v1, p2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Ha;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A0R(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
