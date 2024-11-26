.class public LX/07N;
.super LX/07L;
.source ""

# interfaces
.implements LX/07M;


# static fields
.field public static final A0R:Landroid/view/animation/Interpolator;

.field public static final A0S:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0Fc;

.field public A02:Landroidx/appcompat/widget/ActionBarContextView;

.field public A03:Z

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/09p;

.field public A07:LX/0VY;

.field public A08:LX/0Us;

.field public A09:Landroidx/appcompat/widget/ActionBarContainer;

.field public A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0B:LX/07S;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/app/Activity;

.field public A0I:Landroid/content/Context;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/0rZ;

.field public final A0P:LX/0rZ;

.field public final A0Q:LX/0od;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/07N;->A0R:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/07N;->A0S:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, LX/07L;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07N;->A0K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07N;->A0J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/07N;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07N;->A0C:Z

    iput-boolean v0, p0, LX/07N;->A0N:Z

    const/4 v1, 0x1

    new-instance v0, LX/0tN;

    invoke-direct {v0, p0, v1}, LX/0tN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/07N;->A0O:LX/0rZ;

    const/4 v1, 0x2

    new-instance v0, LX/0tN;

    invoke-direct {v0, p0, v1}, LX/0tN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/07N;->A0P:LX/0rZ;

    new-instance v0, LX/0dR;

    invoke-direct {v0, p0}, LX/0dR;-><init>(LX/07N;)V

    iput-object v0, p0, LX/07N;->A0Q:LX/0od;

    iput-object p1, p0, LX/07N;->A0H:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, LX/07N;->A01(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/07N;->A05:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    invoke-direct {p0}, LX/07L;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07N;->A0K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07N;->A0J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/07N;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07N;->A0C:Z

    iput-boolean v0, p0, LX/07N;->A0N:Z

    const/4 v1, 0x1

    new-instance v0, LX/0tN;

    invoke-direct {v0, p0, v1}, LX/0tN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/07N;->A0O:LX/0rZ;

    const/4 v1, 0x2

    new-instance v0, LX/0tN;

    invoke-direct {v0, p0, v1}, LX/0tN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/07N;->A0P:LX/0rZ;

    new-instance v0, LX/0dR;

    invoke-direct {v0, p0}, LX/0dR;-><init>(LX/07N;)V

    iput-object v0, p0, LX/07N;->A0Q:LX/0od;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/07N;->A01(Landroid/view/View;)V

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private A01(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b084d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, LX/07N;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/07M;)V

    :cond_0
    const v0, 0x7f0b008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/07S;

    if-eqz v0, :cond_4

    check-cast v2, LX/07S;

    :goto_0
    iput-object v2, p0, LX/07N;->A0B:LX/07S;

    const v0, 0x7f0b009f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0b008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v2, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, p0, LX/07N;->A0B:LX/07S;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    check-cast v1, LX/07T;

    iget-object v0, v1, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/07N;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/07N;->A0B:LX/07S;

    check-cast v0, LX/07T;

    iget v0, v0, LX/07T;->A01:I

    and-int/lit8 v0, v0, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/07N;->A0L:Z

    :cond_1
    new-instance v0, LX/0Sb;

    invoke-direct {v0, v1}, LX/0Sb;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Sb;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/0F0;)V

    iget-object v0, p0, LX/07N;->A0B:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object v0, p0, LX/07N;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-boolean v4, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    iget-object v3, p0, LX/07N;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v1, LX/1R2;->A00:[I

    const v0, 0x7f040012

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/07N;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, LX/07N;->A0E:Z

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    :cond_2
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/07L;->A0F(F)V

    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/07S;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "null"

    goto :goto_1
.end method

.method public static A02(LX/07N;Z)V
    .locals 8

    iget-boolean v2, p0, LX/07N;->A03:Z

    iget-boolean v1, p0, LX/07N;->A0D:Z

    iget-boolean v0, p0, LX/07N;->A0G:Z

    if-nez v0, :cond_17

    if-nez v2, :cond_0

    if-eqz v1, :cond_17

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/07N;->A0N:Z

    if-eqz v1, :cond_d

    if-nez v0, :cond_a

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/07N;->A0N:Z

    iget-object v0, p0, LX/07N;->A08:LX/0Us;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Us;->A00()V

    :cond_1
    iget-object v1, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, LX/07N;->A04:I

    const/4 v2, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/07N;->A0F:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_b

    :cond_2
    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v7, v0

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v3

    int-to-float v0, v0

    sub-float/2addr v7, v0

    :cond_3
    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    new-instance v3, LX/0Us;

    invoke-direct {v3}, LX/0Us;-><init>()V

    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/0VW;->A06(F)V

    iget-object v5, p0, LX/07N;->A0Q:LX/0od;

    iget-object v0, v6, LX/0VW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    new-instance v1, LX/0Hf;

    invoke-direct {v1, v4, v5, v0}, LX/0Hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v1, v0}, LX/07N;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/ViewPropertyAnimator;)V

    :cond_5
    iget-boolean v0, v3, LX/0Us;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0Us;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, p0, LX/07N;->A0C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/07N;->A05:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v0}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0VW;->A06(F)V

    iget-boolean v0, v3, LX/0Us;->A03:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0Us;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/07N;->A0S:Landroid/view/animation/Interpolator;

    iget-boolean v2, v3, LX/0Us;->A03:Z

    if-nez v2, :cond_8

    iput-object v0, v3, LX/0Us;->A01:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xfa

    iput-wide v0, v3, LX/0Us;->A00:J

    :cond_8
    iget-object v0, p0, LX/07N;->A0P:LX/0rZ;

    if-nez v2, :cond_9

    iput-object v0, v3, LX/0Us;->A02:LX/0rZ;

    :cond_9
    iput-object v3, p0, LX/07N;->A08:LX/0Us;

    invoke-virtual {v3}, LX/0Us;->A01()V

    :goto_1
    iget-object v0, p0, LX/07N;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/09Q;->A00(Landroid/view/View;)V

    :cond_a
    return-void

    :cond_b
    iget-object v1, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, p0, LX/07N;->A0C:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/07N;->A05:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    iget-object v1, p0, LX/07N;->A0P:LX/0rZ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rZ;->BPw(Landroid/view/View;)V

    goto :goto_1

    :cond_d
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07N;->A0N:Z

    iget-object v0, p0, LX/07N;->A08:LX/0Us;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Us;->A00()V

    :cond_e
    iget v0, p0, LX/07N;->A04:I

    if-nez v0, :cond_18

    iget-boolean v0, p0, LX/07N;->A0F:Z

    if-nez v0, :cond_f

    if-eqz p1, :cond_18

    :cond_f
    iget-object v1, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v3, LX/0Us;

    invoke-direct {v3}, LX/0Us;-><init>()V

    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    if-eqz p1, :cond_10

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v2

    int-to-float v0, v0

    sub-float/2addr v6, v0

    :cond_10
    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/0VW;->A06(F)V

    iget-object v4, p0, LX/07N;->A0Q:LX/0od;

    iget-object v0, v5, LX/0VW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_12

    const/4 v1, 0x0

    if-eqz v4, :cond_11

    const/4 v0, 0x0

    new-instance v1, LX/0Hf;

    invoke-direct {v1, v2, v4, v0}, LX/0Hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v1, v0}, LX/07N;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/ViewPropertyAnimator;)V

    :cond_12
    iget-boolean v0, v3, LX/0Us;->A03:Z

    if-nez v0, :cond_13

    iget-object v0, v3, LX/0Us;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, p0, LX/07N;->A0C:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/07N;->A05:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/0VW;->A06(F)V

    iget-boolean v0, v3, LX/0Us;->A03:Z

    if-nez v0, :cond_14

    iget-object v0, v3, LX/0Us;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v0, LX/07N;->A0R:Landroid/view/animation/Interpolator;

    iget-boolean v2, v3, LX/0Us;->A03:Z

    if-nez v2, :cond_15

    iput-object v0, v3, LX/0Us;->A01:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xfa

    iput-wide v0, v3, LX/0Us;->A00:J

    :cond_15
    iget-object v0, p0, LX/07N;->A0O:LX/0rZ;

    if-nez v2, :cond_16

    iput-object v0, v3, LX/0Us;->A02:LX/0rZ;

    :cond_16
    iput-object v3, p0, LX/07N;->A08:LX/0Us;

    invoke-virtual {v3}, LX/0Us;->A01()V

    return-void

    :cond_17
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, LX/07N;->A0O:LX/0rZ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rZ;->BPw(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public A08()F
    .locals 1

    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/05B;->A00(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public A09()I
    .locals 1

    iget-object v0, p0, LX/07N;->A0B:LX/07S;

    check-cast v0, LX/07T;

    iget v0, v0, LX/07T;->A01:I

    return v0
.end method

.method public A0A()Landroid/content/Context;
    .locals 4

    iget-object v2, p0, LX/07N;->A0I:Landroid/content/Context;

    if-nez v2, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/07N;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040017

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/07N;->A00:Landroid/content/Context;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v2, p0, LX/07N;->A0I:Landroid/content/Context;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/07N;->A00:Landroid/content/Context;

    goto :goto_0
.end method

.method public A0B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07N;->A0B:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A06:Landroid/view/View;

    return-object v0
.end method

.method public A0C(LX/09p;)LX/0VY;
    .locals 3

    iget-object v0, p0, LX/07N;->A01:LX/0Fc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_0
    iget-object v1, p0, LX/07N;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    iget-object v0, p0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0Fc;

    invoke-direct {v2, v0, p0, p1}, LX/0Fc;-><init>(Landroid/content/Context;LX/07N;LX/09p;)V

    iget-object v1, v2, LX/0Fc;->A02:LX/07k;

    invoke-virtual {v1}, LX/07k;->A07()V

    :try_start_0
    iget-object v0, v2, LX/0Fc;->A00:LX/09p;

    invoke-interface {v0, v1, v2}, LX/09p;->BTk(Landroid/view/Menu;LX/0VY;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/07k;->A06()V

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/07N;->A01:LX/0Fc;

    invoke-virtual {v2}, LX/0VY;->A06()V

    iget-object v0, p0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->A05(LX/0VY;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/07N;->A0c(Z)V

    iget-object v1, p0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/07k;->A06()V

    throw v0
.end method

.method public A0D()V
    .locals 1

    iget-boolean v0, p0, LX/07N;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07N;->A03:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/07N;->A02(LX/07N;Z)V

    :cond_0
    return-void
.end method

.method public A0E()V
    .locals 1

    iget-boolean v0, p0, LX/07N;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07N;->A03:Z

    invoke-static {p0, v0}, LX/07N;->A02(LX/07N;Z)V

    :cond_0
    return-void
.end method

.method public A0F(F)V
    .locals 1

    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, LX/05B;->A05(Landroid/view/View;F)V

    return-void
.end method

.method public A0G(I)V
    .locals 4

    iget-object v3, p0, LX/07N;->A0B:LX/07S;

    check-cast v3, LX/07T;

    iget-object v0, v3, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080746

    invoke-static {}, LX/02X;->A03()LX/02X;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/02X;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07T;->Bqc(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0H(I)V
    .locals 1

    iget-object v0, p0, LX/07N;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0I(I)V
    .locals 1

    iget-object v0, p0, LX/07N;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0J(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v1, p0, LX/07N;->A00:Landroid/content/Context;

    new-instance v0, LX/0Sb;

    invoke-direct {v0, v1}, LX/0Sb;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Sb;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/0F0;)V

    iget-object v0, p0, LX/07N;->A0B:LX/07S;

    const/4 v1, 0x0

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object v0, p0, LX/07N;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    return-void
.end method

.method public A0K(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0L(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/07N;->A0B:LX/07S;

    invoke-interface {v0, p1}, LX/07S;->Bqc(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0M(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/07N;->A0B:LX/07S;

    check-cast v0, LX/07T;

    iput-object v1, v0, LX/07T;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)V

    return-void
.end method

.method public A0N(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/07N;->A0B:LX/07S;

    invoke-interface {v0, p1}, LX/07S;->Bq0(Landroid/view/View;)V

    return-void
.end method

.method public A0O(Landroid/view/View;LX/065;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/07N;->A0B:LX/07S;

    invoke-interface {v0, p1}, LX/07S;->Bq0(Landroid/view/View;)V

    return-void
.end method

.method public A0P(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/07N;->A0B:LX/07S;

    invoke-interface {v0, p1}, LX/07S;->Bri(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0Q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/07N;->A0B:LX/07S;

    invoke-interface {v0, p1}, LX/07S;->Brn(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0R(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/07N;->A0B:LX/07S;

    invoke-interface {v0, p1}, LX/07S;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0S(Z)V
    .locals 3

    iget-boolean v0, p0, LX/07N;->A0M:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/07N;->A0M:Z

    iget-object v2, p0, LX/07N;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "onMenuVisibilityChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public A0T(Z)V
    .locals 1

    iget-boolean v0, p0, LX/07N;->A0L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/07L;->A0U(Z)V

    :cond_0
    return-void
.end method

.method public A0U(Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/07N;->A0b(II)V

    return-void
.end method

.method public A0V(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, LX/07N;->A0b(II)V

    return-void
.end method

.method public A0W(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/07N;->A0b(II)V

    return-void
.end method

.method public A0X(Z)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/07N;->A0b(II)V

    return-void
.end method

.method public A0Y(Z)V
    .locals 1

    iput-boolean p1, p0, LX/07N;->A0F:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/07N;->A08:LX/0Us;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Us;->A00()V

    :cond_0
    return-void
.end method

.method public A0Z()Z
    .locals 1

    iget-object v0, p0, LX/07N;->A0B:LX/07S;

    if-eqz v0, :cond_0

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/0cq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cq;->A01:LX/089;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/089;->collapseActionView()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0a(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, LX/07N;->A01:LX/0Fc;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, LX/0Fc;->A02:LX/07k;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/07k;->setQwertyMode(Z)V

    invoke-virtual {v2, p1, p2, v3}, LX/07k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public A0b(II)V
    .locals 3

    iget-object v2, p0, LX/07N;->A0B:LX/07S;

    move-object v0, v2

    check-cast v0, LX/07T;

    iget v1, v0, LX/07T;->A01:I

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07N;->A0L:Z

    :cond_0
    and-int/2addr p1, p2

    not-int v0, p2

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, LX/07S;->Bq4(I)V

    return-void
.end method

.method public A0c(Z)V
    .locals 8

    iget-boolean v0, p0, LX/07N;->A0G:Z

    if-eqz p1, :cond_7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07N;->A0G:Z

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/07N;->A02(LX/07N;Z)V

    :cond_0
    iget-object v0, p0, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/07N;->A0B:LX/07S;

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    const-wide/16 v0, 0x64

    check-cast v7, LX/07T;

    iget-object v2, v7, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/0VW;->A02(F)V

    invoke-virtual {v6, v0, v1}, LX/0VW;->A07(J)V

    new-instance v0, LX/0H3;

    invoke-direct {v0, v7, v4}, LX/0H3;-><init>(LX/07T;I)V

    invoke-virtual {v6, v0}, LX/0VW;->A09(LX/0rZ;)V

    iget-object v4, p0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    const-wide/16 v0, 0xc8

    iget-object v2, v4, Landroidx/appcompat/widget/ActionBarContextView;->A03:LX/0VW;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0VW;->A00()V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-static {v4}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2}, LX/0VW;->A02(F)V

    invoke-virtual {v5, v0, v1}, LX/0VW;->A07(J)V

    iget-object v1, v4, Landroidx/appcompat/widget/ActionBarContextView;->A0J:LX/0dQ;

    iget-object v0, v1, LX/0dQ;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v5, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:LX/0VW;

    iput v3, v1, LX/0dQ;->A00:I

    invoke-virtual {v5, v1}, LX/0VW;->A09(LX/0rZ;)V

    :goto_1
    new-instance v4, LX/0Us;

    invoke-direct {v4}, LX/0Us;-><init>()V

    iget-object v3, v4, LX/0Us;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0VW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    :goto_2
    iget-object v0, v5, LX/0VW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0Us;->A01()V

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0xc8

    check-cast v7, LX/07T;

    iget-object v0, v7, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/0VW;->A02(F)V

    invoke-virtual {v5, v1, v2}, LX/0VW;->A07(J)V

    new-instance v0, LX/0H3;

    invoke-direct {v0, v7, v3}, LX/0H3;-><init>(LX/07T;I)V

    invoke-virtual {v5, v0}, LX/0VW;->A09(LX/0rZ;)V

    iget-object v3, p0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    const-wide/16 v1, 0x64

    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContextView;->A03:LX/0VW;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VW;->A00()V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v3}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v6

    invoke-virtual {v6, v0}, LX/0VW;->A02(F)V

    invoke-virtual {v6, v1, v2}, LX/0VW;->A07(J)V

    iget-object v1, v3, Landroidx/appcompat/widget/ActionBarContextView;->A0J:LX/0dQ;

    iget-object v0, v1, LX/0dQ;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v6, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:LX/0VW;

    iput v4, v1, LX/0dQ;->A00:I

    invoke-virtual {v6, v1}, LX/0VW;->A09(LX/0rZ;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07N;->A0G:Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/07N;->A0B:LX/07S;

    if-eqz p1, :cond_9

    const/4 v1, 0x4

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void

    :cond_9
    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void
.end method
