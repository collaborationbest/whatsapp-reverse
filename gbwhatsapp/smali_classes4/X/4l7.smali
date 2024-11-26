.class public LX/4l7;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:I

.field public final synthetic A02:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    iput-object p2, p0, LX/4l7;->A02:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/4l7;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;LX/4l7;F)V
    .locals 10

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v5, p2, LX/4l7;->A02:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->A0M:LX/6QT;

    iget-object v4, v5, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/4yU;

    if-eqz v0, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, p3, v3

    if-ltz v2, :cond_0

    move-object p0, p1

    :cond_0
    invoke-static {p0, v5}, LX/6QT;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-gez v2, :cond_1

    invoke-static {v1, v0, v0, v3, p3}, LX/06E;->A00(FFFFF)F

    move-result v5

    :goto_0
    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    invoke-static {p2}, LX/05I;->A05(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v0, v1, v3, v1, p3}, LX/06E;->A00(FFFFF)F

    move-result v5

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/4yT;

    if-eqz v0, :cond_4

    invoke-static {p0, v5}, LX/6QT;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {p1, v5}, LX/6QT;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v9

    iget v7, v8, Landroid/graphics/RectF;->left:F

    iget v3, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v7, v3

    float-to-double v5, p3

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v0

    if-gez v2, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    double-to-float v2, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    :goto_2
    double-to-float v5, v0

    float-to-int v6, v7

    float-to-int v1, v3

    sget-object v0, LX/06E;->A02:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v1, v6}, LX/4fi;->A09(FII)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v9, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    invoke-static {v5, v0, v1}, LX/4fi;->A09(FII)I

    move-result v1

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v5

    goto :goto_2

    :cond_4
    invoke-static {p0, v5}, LX/6QT;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {p1, v5}, LX/6QT;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v5

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    sget-object v0, LX/06E;->A02:Landroid/animation/TimeInterpolator;

    invoke-static {p3, v1, v2}, LX/4fi;->A09(FII)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    invoke-static {p3, v0, v1}, LX/4fi;->A09(FII)I

    move-result v1

    goto :goto_3

    :cond_5
    iget-object v1, p2, LX/4l7;->A02:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1
.end method

.method public static A01(LX/4l7;I)V
    .locals 6

    iget-object v5, p0, LX/4l7;->A02:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0L:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, v5, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v5}, LX/6QT;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput p1, v5, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 4

    iget-object v1, p0, LX/4l7;->A02:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v4, p0, LX/4l7;->A02:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gez v5, :cond_0

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :cond_0
    iget v3, v4, Lcom/google/android/material/tabs/TabLayout;->A04:I

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5

    const/4 v5, 0x0

    :cond_1
    :goto_0
    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/1kk;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, v4, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v5

    div-int/lit8 v5, v1, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/4l7;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/4l7;->A02:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-static {p0, v0}, LX/4l7;->A01(LX/4l7;I)V

    :cond_0
    return-void

    :cond_1
    iput v1, v4, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    const/4 v0, 0x1

    new-instance v1, LX/5eO;

    invoke-direct {v1, v3, v2, p0, v0}, LX/5eO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4l7;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/4l7;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/4l7;->A02:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iput v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    :cond_3
    invoke-static {p0, v1}, LX/4l7;->A01(LX/4l7;I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_7

    iget-object v3, p0, LX/4l7;->A02:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v3, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    if-ne v0, v1, :cond_7

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/06C;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    mul-int v2, v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_6

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    if-ne v0, v4, :cond_3

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    :cond_3
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_6
    iput v5, v3, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->A0K(Z)V

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/4l7;->A01:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput p1, p0, LX/4l7;->A01:I

    :cond_0
    return-void
.end method
