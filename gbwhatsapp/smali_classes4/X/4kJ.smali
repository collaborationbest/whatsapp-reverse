.class public LX/4kJ;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A06:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:LX/7f7;

.field public final A01:Landroid/animation/ObjectAnimator;

.field public final A02:Landroid/animation/ObjectAnimator;

.field public final A03:Landroid/animation/ObjectAnimator;

.field public final A04:Landroid/animation/ObjectAnimator;

.field public final A05:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3e2e147b    # 0.17f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v1, v0}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/4kJ;->A06:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v2, LX/7qe;

    invoke-direct {v2, p0, v0}, LX/7qe;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/4kJ;->A05:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    sget-object v1, LX/4kJ;->A06:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, LX/4kJ;->A03:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, LX/4kJ;->A04:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, LX/4kJ;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, LX/4kJ;->A02:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private A00(JJ)V
    .locals 1

    iget-object v0, p0, LX/4kJ;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, LX/4kJ;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v0, p0, LX/4kJ;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    iget-object v0, p0, LX/4kJ;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_3
    return-void
.end method

.method public static A01(Landroid/view/View;LX/4kJ;)V
    .locals 5

    iget-object v4, p1, LX/4kJ;->A00:LX/7f7;

    if-eqz v4, :cond_3

    check-cast v4, LX/6ns;

    iget-object v0, v4, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xm;

    iget-object v0, v1, LX/5xm;->A00:Landroid/view/View;

    if-ne v0, p0, :cond_0

    iget-object v0, v1, LX/5xm;->A03:LX/7oC;

    invoke-interface {v0}, LX/7oC;->B3s()V

    iput-object v3, v1, LX/5xm;->A00:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/6ns;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xm;

    iget-object v0, v1, LX/5xm;->A00:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v0, v1, LX/5xm;->A03:LX/7oC;

    invoke-interface {v0}, LX/7oC;->B3s()V

    iput-object v3, v1, LX/5xm;->A00:Landroid/view/View;

    invoke-interface {v0}, LX/7oC;->destroy()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static A02(Landroid/view/View;LX/4kJ;Ljava/lang/Integer;Z)V
    .locals 8

    if-nez p2, :cond_0

    sget-object p2, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_15

    if-eq v0, v4, :cond_11

    const-wide/16 v2, 0x118

    const-wide/16 v0, 0xc8

    invoke-direct {p1, v2, v3, v0, v1}, LX/4kJ;->A00(JJ)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v7, 0x1

    if-ne v4, v0, :cond_10

    :goto_0
    iget-object v2, p1, LX/4kJ;->A03:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v1, v5, [F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v7, :cond_1

    neg-int v0, v0

    :cond_1
    int-to-float v0, v0

    aput v0, v1, v3

    aput v6, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_2
    iget-object v2, p1, LX/4kJ;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v1, v5, [F

    aput v6, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v7, :cond_3

    neg-int v0, v0

    :cond_3
    int-to-float v0, v0

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_4
    iget-object v2, p1, LX/4kJ;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_6

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v1, v5, [F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v7, :cond_5

    neg-int v0, v0

    :cond_5
    int-to-float v0, v0

    aput v0, v1, v3

    aput v6, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_6
    iget-object v2, p1, LX/4kJ;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_8

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v1, v5, [F

    aput v6, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v7, :cond_7

    neg-int v0, v0

    :cond_7
    int-to-float v0, v0

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    if-ne v1, p1, :cond_17

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-eqz p3, :cond_f

    iget-object v6, p1, LX/4kJ;->A03:Landroid/animation/ObjectAnimator;

    iget-object v5, p1, LX/4kJ;->A04:Landroid/animation/ObjectAnimator;

    :goto_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_16

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-le v7, v4, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_a
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_d
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    goto :goto_4

    :cond_e
    invoke-static {v1, p1}, LX/4kJ;->A01(Landroid/view/View;LX/4kJ;)V

    goto :goto_4

    :cond_f
    iget-object v6, p1, LX/4kJ;->A01:Landroid/animation/ObjectAnimator;

    iget-object v5, p1, LX/4kJ;->A02:Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_11
    const-wide/16 v0, 0xfa

    invoke-direct {p1, v0, v1, v0, v1}, LX/4kJ;->A00(JJ)V

    iget-object v1, p1, LX/4kJ;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_12

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_12
    iget-object v1, p1, LX/4kJ;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_13

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_13
    iget-object v1, p1, LX/4kJ;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_14

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_14
    iget-object v1, p1, LX/4kJ;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_8

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto/16 :goto_1

    :cond_15
    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, LX/4kJ;->A00(JJ)V

    goto/16 :goto_1

    :cond_16
    return-void

    :cond_17
    const-string v0, "Trying to show a view that is attached to a different parent"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getPrimaryChild()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setOnViewRemovedListener(LX/7f7;)V
    .locals 0

    iput-object p1, p0, LX/4kJ;->A00:LX/7f7;

    return-void
.end method
