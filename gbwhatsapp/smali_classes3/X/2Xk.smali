.class public LX/2Xk;
.super LX/3Uh;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

.field public final A01:LX/3Cl;


# direct methods
.method public constructor <init>(LX/3Cl;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 0

    invoke-direct {p0}, LX/3Uh;-><init>()V

    iput-object p1, p0, LX/2Xk;->A01:LX/3Cl;

    iput-object p2, p0, LX/2Xk;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/01L;LX/026;LX/3Cl;Ljava/lang/String;)LX/09i;
    .locals 2

    invoke-static {p0, p1, p3, p4}, LX/2Xk;->A01(Landroid/view/View;LX/01L;LX/3Cl;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance p3, LX/09i;

    invoke-direct {p3, p2}, LX/09i;-><init>(LX/026;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00J;

    iget-object v1, v0, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p2, v0, LX/00J;->A01:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast v1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    sget-object v0, LX/0WL;->A00:LX/0Yk;

    invoke-static {v1}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p3, LX/09i;->A0D:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p3, LX/09i;->A0D:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p3, LX/09i;->A0E:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p3, LX/09i;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, LX/09i;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p3, LX/09i;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string p0, "\' has already been added to the transaction."

    if-nez v0, :cond_3

    iget-object v0, p3, LX/09i;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A shared element with the source name \'"

    invoke-static {v0, p1, p0, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A shared element with the target name \'"

    invoke-static {v0, p2, p0, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Unique transitionNames are required for all sharedElements"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-object p3
.end method

.method public static A01(Landroid/view/View;LX/01L;LX/3Cl;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0, p3}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x102002f

    invoke-virtual {p1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "statusBar"

    invoke-static {v1, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v8, 0x2

    new-array v7, v8, [I

    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const v0, 0x7f0b1de9

    invoke-virtual {p1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    const v1, 0x7f122bc5

    iget-object v0, p2, LX/3Cl;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v5, v0, v4}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-array v2, v8, [I

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p0, v7}, LX/1kk;->A03(Landroid/view/View;[I)I

    move-result v1

    invoke-static {v5, v2}, LX/1kk;->A03(Landroid/view/View;[I)I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {p0, v7}, LX/1kk;->A03(Landroid/view/View;[I)I

    move-result v1

    invoke-static {v5, v2}, LX/1kk;->A03(Landroid/view/View;[I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v1

    :cond_1
    const v0, 0x7f0b1dea

    invoke-virtual {p1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const v1, 0x7f122bc6

    iget-object v0, p2, LX/3Cl;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v2, v0, v4}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-array v1, v8, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v9

    aget v2, v1, v9

    if-ge v0, v2, :cond_4

    sub-int/2addr v2, v0

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v6, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v2, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v0}, LX/0Vl;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 v0, 0x18

    new-instance v2, LX/77h;

    invoke-direct {v2, p0, v0}, LX/77h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A02(Landroid/content/Intent;Landroid/view/View;LX/01L;LX/3Cl;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/2Xk;->A01(Landroid/view/View;LX/01L;LX/3Cl;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/00J;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/00J;

    invoke-static {p2, v0}, LX/0Yy;->A01(Landroid/app/Activity;[LX/00J;)LX/0Gh;

    move-result-object v1

    new-instance v0, LX/1l8;

    invoke-direct {v0, p2}, LX/1l8;-><init>(LX/01L;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    iget-object v0, v1, LX/0Gh;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p0, v0}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A03(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Vl;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C(Landroid/os/Bundle;)V
    .locals 8

    iget-object v3, p0, LX/2Xk;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1i(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v3}, LX/1kk;->A0B(LX/02L;)Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1e(Landroid/view/ViewGroup;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4ah;

    invoke-direct {v0, p1, p0, v1}, LX/4ah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/01I;->A2N(LX/0V1;)V

    :cond_3
    invoke-virtual {v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/0Pb;->A00(Landroid/app/Activity;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1k()V

    return-void
.end method

.method public A0D(Landroid/os/Bundle;LX/4WM;)V
    .locals 11

    iget-object v4, p0, LX/2Xk;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-static {v4}, LX/1kk;->A0B(LX/02L;)Landroid/view/Window;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v10, v10}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1r(ZI)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v10, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/4dd;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v5, p0, LX/2Xk;->A01:LX/3Cl;

    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v8, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v0, 0x7f122bc6

    iget-object v2, v5, LX/3Cl;->A00:Landroid/content/Context;

    invoke-static {v2, v0}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    const v0, 0x7f122bc5

    invoke-static {v2, v0}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    new-instance v7, Landroid/transition/ChangeTransform;

    invoke-direct {v7}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v7, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v3, Landroid/transition/ChangeImageTransform;

    invoke-direct {v3}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v3, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/4ie;

    invoke-direct {v2, v1, v5, v0}, LX/4ie;-><init>(Landroid/content/Context;LX/3Cl;Z)V

    invoke-virtual {v2, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v6, v9}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    invoke-virtual {v6, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4ie;

    invoke-direct {v2, v0, v5, v10}, LX/4ie;-><init>(Landroid/content/Context;LX/3Cl;Z)V

    invoke-virtual {v2, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v5, Landroid/transition/TransitionSet;

    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v5, v9}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    invoke-virtual {v5, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    const v0, 0x102002f

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v3, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0b0e46

    invoke-virtual {v3, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    const v0, 0x102002f

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0b0e46

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1}, LX/01I;->A2C()V

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/289;

    invoke-direct {v0, v4, p2}, LX/289;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;LX/4WM;)V

    invoke-virtual {v6, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const/4 v1, 0x1

    new-instance v0, LX/4b2;

    invoke-direct {v0, p2, v1}, LX/4b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void

    :cond_0
    invoke-static {v4}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iput-object v6, v0, LX/0A1;->A0A:Ljava/lang/Object;

    invoke-static {v4}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iput-object v5, v0, LX/0A1;->A0B:Ljava/lang/Object;

    invoke-static {v4}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iput-object v3, v0, LX/0A1;->A07:Ljava/lang/Object;

    invoke-static {v4}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iput-object v2, v0, LX/0A1;->A09:Ljava/lang/Object;

    new-instance v0, LX/289;

    invoke-direct {v0, v4, p2}, LX/289;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;LX/4WM;)V

    invoke-virtual {v3, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v0, LX/4b2;

    invoke-direct {v0, p2, v1}, LX/4b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method
