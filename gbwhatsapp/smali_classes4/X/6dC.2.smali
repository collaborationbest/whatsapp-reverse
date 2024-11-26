.class public abstract LX/6dC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Landroid/os/Handler;

.field public static final A0N:[I

.field public static final A0O:Landroid/animation/TimeInterpolator;

.field public static final A0P:Landroid/animation/TimeInterpolator;

.field public static final A0Q:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0cR;

.field public A04:LX/0pK;

.field public A05:Ljava/util/List;

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/animation/TimeInterpolator;

.field public final A0E:Landroid/animation/TimeInterpolator;

.field public final A0F:Landroid/animation/TimeInterpolator;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Landroid/view/accessibility/AccessibilityManager;

.field public final A0J:LX/0Eu;

.field public final A0K:LX/0rU;

.field public final A0L:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/06E;->A02:Landroid/animation/TimeInterpolator;

    sput-object v0, LX/6dC;->A0Q:Landroid/animation/TimeInterpolator;

    sget-object v0, LX/06E;->A03:Landroid/animation/TimeInterpolator;

    sput-object v0, LX/6dC;->A0O:Landroid/animation/TimeInterpolator;

    sget-object v0, LX/06E;->A04:Landroid/animation/TimeInterpolator;

    sput-object v0, LX/6dC;->A0P:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v1, v0, [I

    const v0, 0x7f04095b

    aput v0, v1, v2

    sput-object v1, LX/6dC;->A0N:[I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0Zz;

    invoke-direct {v1}, LX/0Zz;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, LX/6dC;->A0M:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0rU;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v0, LX/0gl;

    invoke-direct {v0, p0}, LX/0gl;-><init>(LX/6dC;)V

    iput-object v0, p0, LX/6dC;->A0L:Ljava/lang/Runnable;

    new-instance v0, LX/0fc;

    invoke-direct {v0, p0}, LX/0fc;-><init>(LX/6dC;)V

    iput-object v0, p0, LX/6dC;->A04:LX/0pK;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    iput-object p3, p0, LX/6dC;->A0H:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/6dC;->A0K:LX/0rU;

    iput-object p1, p0, LX/6dC;->A0G:Landroid/content/Context;

    sget-object v1, LX/062;->A00:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, v0, v1}, LX/062;->A04(Landroid/content/Context;Ljava/lang/String;[I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v1, p0, LX/6dC;->A0G:Landroid/content/Context;

    sget-object v0, LX/6dC;->A0N:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0e0375

    if-eq v1, v2, :cond_0

    const v0, 0x7f0e067b

    :cond_0
    invoke-virtual {v3, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Eu;

    iput-object v2, p0, LX/6dC;->A0J:LX/0Eu;

    invoke-static {v2, p0}, LX/0Eu;->A01(LX/0Eu;LX/6dC;)V

    instance-of v0, p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget v3, v2, LX/0Eu;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const v0, 0x7f0401f5

    invoke-static {v4, v0}, LX/06s;->A02(Landroid/view/View;I)I

    move-result v0

    invoke-static {v3, v0, v1}, LX/06s;->A00(FII)I

    move-result v1

    iget-object v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget v0, v2, LX/0Eu;->A09:I

    iput v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:I

    :cond_2
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/05G;->A01(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/0u4;

    invoke-direct {v0, p0, v1}, LX/0u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/05B;->A07(Landroid/view/View;LX/05A;)V

    const/16 v1, 0xa

    new-instance v0, LX/0tL;

    invoke-direct {v0, p0, v1}, LX/0tL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/6dC;->A0I:Landroid/view/accessibility/AccessibilityManager;

    const v1, 0x7f0406db

    const/16 v0, 0xfa

    invoke-static {p1, v1, v0}, LX/06r;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/6dC;->A0C:I

    const/16 v0, 0x96

    invoke-static {p1, v1, v0}, LX/06r;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/6dC;->A0A:I

    const v1, 0x7f0406de

    const/16 v0, 0x4b

    invoke-static {p1, v1, v0}, LX/06r;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/6dC;->A0B:I

    const v1, 0x7f0406eb

    sget-object v0, LX/6dC;->A0O:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, LX/07z;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/6dC;->A0D:Landroid/animation/TimeInterpolator;

    sget-object v0, LX/6dC;->A0P:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, LX/07z;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/6dC;->A0E:Landroid/animation/TimeInterpolator;

    sget-object v0, LX/6dC;->A0Q:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, LX/07z;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/6dC;->A0F:Landroid/animation/TimeInterpolator;

    return-void

    :cond_3
    const-string v0, "Transient bottom bar must have non-null callback"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Transient bottom bar must have non-null content"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A03(LX/6dC;)I
    .locals 1

    iget-object p0, p0, LX/6dC;->A0G:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static synthetic A04(LX/6dC;)I
    .locals 2

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    iget-object v0, p0, LX/6dC;->A0J:LX/0Eu;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v0, v1}, LX/1kk;->A03(Landroid/view/View;[I)I

    move-result v0

    return v0
.end method

.method public static synthetic A05(LX/6dC;)I
    .locals 0

    iget p0, p0, LX/6dC;->A02:I

    return p0
.end method

.method public static synthetic A06(LX/6dC;)I
    .locals 0

    iget p0, p0, LX/6dC;->A0C:I

    return p0
.end method

.method public static synthetic A07(LX/6dC;)I
    .locals 0

    iget p0, p0, LX/6dC;->A0A:I

    return p0
.end method

.method public static synthetic A08(LX/6dC;)I
    .locals 0

    iget p0, p0, LX/6dC;->A0B:I

    return p0
.end method

.method public static synthetic A09(LX/6dC;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX/6dC;->A0G:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A0A(LX/6dC;)LX/0rU;
    .locals 0

    iget-object p0, p0, LX/6dC;->A0K:LX/0rU;

    return-object p0
.end method

.method private A0B()V
    .locals 2

    iget-object v1, p0, LX/6dC;->A0I:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/6dC;->A0J:LX/0Eu;

    new-instance v0, LX/0gn;

    invoke-direct {v0, p0}, LX/0gn;-><init>(LX/6dC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/6dC;->A0J:LX/0Eu;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, LX/6dC;->A0O()V

    return-void
.end method

.method private A0C()V
    .locals 5

    iget-object v2, p0, LX/6dC;->A0J:LX/0Eu;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Eu;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6dC;->A03:LX/0cR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/6dC;->A01:I

    :goto_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v2, LX/0Eu;->A02:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/6dC;->A07:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/6dC;->A08:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/6dC;->A02:I

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0Ap;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ap;

    iget-object v0, v1, LX/0Ap;->A0B:LX/0Cx;

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6dC;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/6dC;->A06:I

    goto :goto_0

    :cond_2
    const-string v1, "BaseTransientBottomBar"

    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic A0D(LX/6dC;)V
    .locals 6

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v0, p0, LX/6dC;->A0D:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x3

    new-instance v0, LX/0Qw;

    invoke-direct {v0, p0, v1}, LX/0Qw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v0, p0, LX/6dC;->A0E:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x4

    new-instance v0, LX/0Qw;

    invoke-direct {v0, p0, v1}, LX/0Qw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v0, v5, [Landroid/animation/Animator;

    invoke-static {v4, v3, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v0, p0, LX/6dC;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x7

    new-instance v0, LX/0tF;

    invoke-direct {v0, p0, v1}, LX/0tF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic A0E(LX/6dC;)V
    .locals 5

    iget-object v2, p0, LX/6dC;->A0J:LX/0Eu;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    :cond_0
    int-to-float v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v2

    const/4 v1, 0x0

    aput v4, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, LX/6dC;->A0F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, LX/6dC;->A0C:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    new-instance v0, LX/0tF;

    invoke-direct {v0, p0, v1}, LX/0tF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/0Qw;

    invoke-direct {v0, p0, v1}, LX/0Qw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static synthetic A0F(LX/6dC;)V
    .locals 0

    invoke-direct {p0}, LX/6dC;->A0C()V

    return-void
.end method

.method public static synthetic A0G(LX/6dC;I)V
    .locals 0

    iput p1, p0, LX/6dC;->A06:I

    return-void
.end method

.method public static synthetic A0H(LX/6dC;I)V
    .locals 0

    iput p1, p0, LX/6dC;->A07:I

    return-void
.end method

.method public static synthetic A0I(LX/6dC;I)V
    .locals 0

    iput p1, p0, LX/6dC;->A08:I

    return-void
.end method


# virtual methods
.method public abstract A0J()I
.end method

.method public A0K()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6dC;->A0J:LX/0Eu;

    invoke-virtual {v0}, LX/0Eu;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iput v0, p0, LX/6dC;->A02:I

    invoke-direct {p0}, LX/6dC;->A0C()V

    :cond_0
    return-void
.end method

.method public A0L()V
    .locals 4

    invoke-static {}, LX/6bm;->A00()LX/6bm;

    move-result-object v3

    iget-object v2, p0, LX/6dC;->A04:LX/0pK;

    iget-object v1, v3, LX/6bm;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v2, v3}, LX/6bm;->A03(LX/0pK;LX/6bm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/6bm;->A01:LX/0TQ;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0TQ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/6dC;->A0M:Landroid/os/Handler;

    new-instance v0, LX/0gm;

    invoke-direct {v0, p0}, LX/0gm;-><init>(LX/6dC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0M()V
    .locals 1

    iget-boolean v0, p0, LX/6dC;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6dC;->A0B()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6dC;->A09:Z

    :cond_0
    return-void
.end method

.method public A0N()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/6dC;->A0R(I)V

    return-void
.end method

.method public A0O()V
    .locals 3

    invoke-static {}, LX/6bm;->A00()LX/6bm;

    move-result-object v2

    iget-object v0, p0, LX/6dC;->A04:LX/0pK;

    iget-object v1, v2, LX/6bm;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, v2}, LX/6bm;->A03(LX/0pK;LX/6bm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6bm;->A00:LX/0TQ;

    invoke-static {v0, v2}, LX/6bm;->A01(LX/0TQ;LX/6bm;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6dC;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/6dC;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0P()V
    .locals 6

    invoke-static {}, LX/6bm;->A00()LX/6bm;

    move-result-object v4

    invoke-virtual {p0}, LX/6dC;->A0J()I

    move-result v5

    iget-object v3, p0, LX/6dC;->A04:LX/0pK;

    iget-object v2, v4, LX/6bm;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v3, v4}, LX/6bm;->A03(LX/0pK;LX/6bm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/6bm;->A00:LX/0TQ;

    iput v5, v1, LX/0TQ;->A01:I

    iget-object v0, v4, LX/6bm;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6bm;->A00:LX/0TQ;

    invoke-static {v0, v4}, LX/6bm;->A01(LX/0TQ;LX/6bm;)V

    :goto_0
    monitor-exit v2

    goto :goto_2

    :cond_0
    iget-object v1, v4, LX/6bm;->A01:LX/0TQ;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/0TQ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    iput v5, v1, LX/0TQ;->A01:I

    goto :goto_1

    :cond_1
    new-instance v0, LX/0TQ;

    invoke-direct {v0, v3, v5}, LX/0TQ;-><init>(LX/0pK;I)V

    iput-object v0, v4, LX/6bm;->A01:LX/0TQ;

    :goto_1
    iget-object v1, v4, LX/6bm;->A00:LX/0TQ;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/6bm;->A04(LX/0TQ;LX/6bm;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/6bm;->A00:LX/0TQ;

    invoke-static {v4}, LX/6bm;->A02(LX/6bm;)V

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0Q()V
    .locals 6

    iget-object v4, p0, LX/6dC;->A0J:LX/0Eu;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/0Ap;

    if-eqz v0, :cond_1

    check-cast v3, LX/0Ap;

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/0U8;

    iget-object v0, p0, LX/6dC;->A04:LX/0pK;

    iput-object v0, v1, LX/0U8;->A00:LX/0pK;

    new-instance v0, LX/0fU;

    invoke-direct {v0, p0}, LX/0fU;-><init>(LX/6dC;)V

    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/0rT;

    invoke-virtual {v3, v2}, LX/0Ap;->A00(LX/0Cx;)V

    iget-object v0, p0, LX/6dC;->A03:LX/0cR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x50

    iput v0, v3, LX/0Ap;->A04:I

    :cond_1
    iget-object v5, p0, LX/6dC;->A0H:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Eu;->A03:Z

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0Eu;->A03:Z

    iget-object v0, p0, LX/6dC;->A03:LX/0cR;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0cR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    new-array v1, v2, [I

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    new-array v0, v2, [I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v5, v0}, LX/1kk;->A03(Landroid/view/View;[I)I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    iget v1, p0, LX/6dC;->A01:I

    if-eq v0, v1, :cond_2

    iput v0, p0, LX/6dC;->A01:I

    invoke-direct {p0}, LX/6dC;->A0C()V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v4}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/6dC;->A0B()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6dC;->A09:Z

    return-void
.end method

.method public A0R(I)V
    .locals 5

    invoke-static {}, LX/6bm;->A00()LX/6bm;

    move-result-object v4

    iget-object v3, p0, LX/6dC;->A04:LX/0pK;

    iget-object v2, v4, LX/6bm;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v3, v4}, LX/6bm;->A03(LX/0pK;LX/6bm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/6bm;->A00:LX/0TQ;

    invoke-static {v0, v4, p1}, LX/6bm;->A04(LX/0TQ;LX/6bm;I)Z

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/6bm;->A01:LX/0TQ;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/0TQ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v1, v4, p1}, LX/6bm;->A04(LX/0TQ;LX/6bm;I)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0S(I)V
    .locals 3

    invoke-static {}, LX/6bm;->A00()LX/6bm;

    move-result-object v2

    iget-object v0, p0, LX/6dC;->A04:LX/0pK;

    iget-object v1, v2, LX/6bm;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, v2}, LX/6bm;->A03(LX/0pK;LX/6bm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/6bm;->A00:LX/0TQ;

    iget-object v0, v2, LX/6bm;->A01:LX/0TQ;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/6bm;->A02(LX/6bm;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6dC;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/6dC;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U0;

    invoke-virtual {v0, p0, p1}, LX/0U0;->A00(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/6dC;->A0J:LX/0Eu;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0T(I)V
    .locals 6

    iget-object v1, p0, LX/6dC;->A0I:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/6dC;->A0J:LX/0Eu;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, LX/0Eu;->A01:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LX/6dC;->A0D:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x3

    new-instance v0, LX/0Qw;

    invoke-direct {v0, p0, v1}, LX/0Qw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v0, p0, LX/6dC;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/0tC;

    invoke-direct {v0, p0, p1, v1}, LX/0tC;-><init>(LX/6dC;II)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v3

    const/4 v0, 0x0

    aput v0, v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_2
    aput v2, v3, v5

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, LX/6dC;->A0F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, LX/6dC;->A0C:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0tC;

    invoke-direct {v0, p0, p1, v5}, LX/0tC;-><init>(LX/6dC;II)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/0Qw;

    invoke-direct {v0, p0, v1}, LX/0Qw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/6dC;->A0S(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public A0U(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/6dC;->A03:LX/0cR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cR;->A00()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/6dC;->A03:LX/0cR;

    return-void

    :cond_1
    new-instance v1, LX/0cR;

    invoke-direct {v1, p1, p0}, LX/0cR;-><init>(Landroid/view/View;LX/6dC;)V

    invoke-static {p1}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public A0V(LX/0U0;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/6dC;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6dC;->A05:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public A0W()Z
    .locals 3

    invoke-static {}, LX/6bm;->A00()LX/6bm;

    move-result-object v2

    iget-object v0, p0, LX/6dC;->A04:LX/0pK;

    iget-object v1, v2, LX/6bm;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, v2}, LX/6bm;->A03(LX/0pK;LX/6bm;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
