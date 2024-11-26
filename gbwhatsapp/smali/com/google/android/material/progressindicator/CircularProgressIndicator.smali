.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:LX/0R0;

.field public A01:I

.field public A02:I

.field public A03:LX/0X8;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/0V2;

.field public final A09:LX/0V2;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401a3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const v0, 0x7f150784

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    sget-object v0, LX/0Ds;->A0A:Landroid/util/Property;

    new-instance v2, LX/0NU;

    invoke-direct {v2, v3}, LX/0NU;-><init>(LX/0X8;)V

    new-instance v1, LX/0XP;

    invoke-direct {v1, v3}, LX/0XP;-><init>(LX/0X8;)V

    new-instance v0, LX/0NS;

    invoke-direct {v0, v4, v1, v3, v2}, LX/0NS;-><init>(Landroid/content/Context;LX/0XP;LX/0X8;LX/0V4;)V

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0NT;->A05:LX/0QZ;

    new-instance v1, LX/0NU;

    invoke-direct {v1, v3}, LX/0NU;-><init>(LX/0X8;)V

    new-instance v0, LX/0NT;

    invoke-direct {v0, v2, v3, v1}, LX/0NT;-><init>(Landroid/content/Context;LX/0X8;LX/0V4;)V

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    const v9, 0x7f150784

    const v0, 0x7f1507b5

    move-object v5, p2

    move v8, p3

    invoke-static {p1, p2, p3, v0}, LX/1T1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02:I

    new-instance v0, LX/0gi;

    invoke-direct {v0, p0}, LX/0gi;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/0gj;

    invoke-direct {v0, p0}, LX/0gj;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0A:Ljava/lang/Runnable;

    const/4 v3, 0x1

    new-instance v0, LX/0tX;

    invoke-direct {v0, p0, v3}, LX/0tX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A09:LX/0V2;

    const/4 v1, 0x2

    new-instance v0, LX/0tX;

    invoke-direct {v0, p0, v1}, LX/0tX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A08:LX/0V2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, LX/0X8;

    invoke-direct {v0, v4, p2}, LX/0X8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    sget-object v6, LX/1T5;->A03:[I

    new-array v7, v2, [I

    invoke-static/range {v4 .. v9}, LX/062;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x5

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A07:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/0R0;

    invoke-direct {v0}, LX/0R0;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A00:LX/0R0;

    iput-boolean v3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A05:Z

    return-void
.end method

.method public static A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/0Ds;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/0Ds;->A02(ZZZ)Z

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private getCurrentDrawingDelegate()LX/0V4;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0NS;

    iget-object v1, v0, LX/0NS;->A01:LX/0V4;

    :cond_0
    return-object v1

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0NT;

    iget-object v1, v0, LX/0NT;->A01:LX/0V4;

    return-object v1
.end method


# virtual methods
.method public A01(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01:I

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:Z

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0NS;

    iget-object v1, v0, LX/0NS;->A00:LX/0XP;

    iget-object v0, v1, LX/0XP;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0XP;->A06:LX/0NS;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0XP;->A04:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0XP;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A09:LX/0V2;

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0V2;->A02(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A02()Z
    .locals 2

    invoke-static {p0}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iget v0, v0, LX/0X8;->A00:I

    return v0
.end method

.method public getIndeterminateDrawable()LX/0NS;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0NS;

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iget-object v0, v0, LX/0X8;->A08:[I

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iget v0, v0, LX/0X8;->A05:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iget v0, v0, LX/0X8;->A06:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iget v0, v0, LX/0X8;->A07:I

    return v0
.end method

.method public getProgressDrawable()LX/0NT;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0NT;

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iget v0, v0, LX/0X8;->A01:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iget v0, v0, LX/0X8;->A02:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iget v0, v0, LX/0X8;->A03:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iget v0, v0, LX/0X8;->A04:I

    return v0
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0NS;

    iget-object v1, v0, LX/0NS;->A00:LX/0XP;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A09:LX/0V2;

    iput-object v0, v1, LX/0XP;->A05:LX/0V2;

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/0Ds;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A08:LX/0V2;

    iget-object v0, v2, LX/0Ds;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0Ds;->A05:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0Ds;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/0Ds;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A08:LX/0V2;

    iget-object v0, v2, LX/0Ds;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0Ds;->A05:Ljava/util/List;

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0Ds;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A07:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/0Ds;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/0Ds;->A02(ZZZ)Z

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/0Ds;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A08:LX/0V2;

    iget-object v0, v2, LX/0Ds;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Ds;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0Ds;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0Ds;->A05:Ljava/util/List;

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0NS;

    iget-object v1, v0, LX/0NS;->A00:LX/0XP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0XP;->A05:LX/0V2;

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/0Ds;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A08:LX/0V2;

    iget-object v0, v2, LX/0Ds;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Ds;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0Ds;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/0Ds;->A05:Ljava/util/List;

    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p0}, LX/000;->A0A(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p0}, LX/000;->A0D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawingDelegate()LX/0V4;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0NU;

    iget-object v3, v0, LX/0V4;->A00:LX/0X8;

    iget v2, v3, LX/0X8;->A07:I

    iget v0, v3, LX/0X8;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    :goto_0
    iget v1, v3, LX/0X8;->A07:I

    iget v0, v3, LX/0X8;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-static {p2}, LX/000;->A1Q(I)Z

    move-result v3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/0Ds;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0Ds;->A02(ZZZ)Z

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/0Ds;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02()Z

    move-result v0

    invoke-virtual {v1, v0, v2, v2}, LX/0Ds;->A02(ZZZ)Z

    :cond_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(LX/0R0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A00:LX/0R0;

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0Ds;

    iput-object p1, v0, LX/0Ds;->A00:LX/0R0;

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0Ds;

    iput-object p1, v0, LX/0Ds;->A00:LX/0R0;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iput p1, v0, LX/0X8;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/0Ds;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/0Ds;->A02(ZZZ)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/0Ds;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02()Z

    move-result v0

    invoke-virtual {v2, v0, v1, v1}, LX/0Ds;->A02(ZZZ)Z

    :cond_1
    instance-of v0, v2, LX/0NS;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/0NS;

    iget-object v0, v2, LX/0NS;->A00:LX/0XP;

    invoke-virtual {v0}, LX/0XP;->A00()V

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0NS;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0Ds;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/0Ds;->A02(ZZZ)Z

    goto :goto_0

    :cond_1
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array p1, v0, [I

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401e9

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/06s;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, p1, v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iget-object v0, v1, LX/0X8;->A08:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v1, LX/0X8;->A08:[I

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0NS;

    iget-object v4, v0, LX/0NS;->A00:LX/0XP;

    const/4 v3, 0x0

    iput v3, v4, LX/0XP;->A02:I

    iget-object v2, v4, LX/0XP;->A0A:[I

    iget-object v0, v4, LX/0XP;->A08:LX/0X8;

    iget-object v0, v0, LX/0X8;->A08:[I

    aget v1, v0, v3

    iget-object v0, v4, LX/0XP;->A06:LX/0NS;

    iget v0, v0, LX/0Ds;->A02:I

    invoke-static {v1, v0}, LX/082;->A05(II)I

    move-result v0

    aput v0, v2, v3

    const/4 v0, 0x0

    iput v0, v4, LX/0XP;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iput p1, v0, LX/0X8;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iget v0, v1, LX/0X8;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/0X8;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iget v0, v2, LX/0X8;->A04:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, LX/0X8;->A07:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/0X8;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0NT;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Ds;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LX/0Ds;->A02(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iput p1, v0, LX/0X8;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iget v0, v1, LX/0X8;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/0X8;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iget v0, v1, LX/0X8;->A03:I

    if-eq v0, p1, :cond_0

    iget v0, v1, LX/0X8;->A04:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/0X8;->A03:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackThickness$BaseProgressIndicator(I)V

    return-void
.end method

.method public setTrackThickness$BaseProgressIndicator(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/0X8;

    iget v0, v1, LX/0X8;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/0X8;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02:I

    return-void
.end method
