.class public abstract LX/6ZD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    sput-boolean v0, LX/6ZD;->A00:Z

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)LX/6Gk;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "start_transition_navigation_bar_color"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/6Gk;

    invoke-direct {v0, v4, v2, v3, v1}, LX/6Gk;-><init>(IIII)V

    return-object v0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/164;Lcom/gbwhatsapp/mediaview/PhotoView;LX/6Gk;Z)V
    .locals 8

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p0, p1, p2, p4, v0}, LX/4fk;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/profile/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;

    move-object v6, p3

    invoke-direct {v2, p3, p4}, Lcom/gbwhatsapp/profile/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;-><init>(LX/164;Lcom/gbwhatsapp/mediaview/PhotoView;)V

    const/high16 v0, -0x1000000

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A06:Z

    move p0, p6

    iput-boolean p6, v2, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A05:Z

    new-instance v3, LX/6yo;

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, LX/6yo;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/164;LX/6Gk;Z)V

    iput-object v3, v2, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/7nm;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0Ap;

    invoke-virtual {v1, v2}, LX/0Ap;->A00(LX/0Cx;)V

    return-void
.end method

.method public static final A02(LX/164;LX/6Gk;LX/6CR;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-boolean v0, LX/6ZD;->A00:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v1, 0x0

    const-string v0, "start_transition_alpha"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    new-instance v2, LX/4id;

    invoke-direct {v2, v4, p1, v0}, LX/4id;-><init>(Landroid/view/Window;LX/6Gk;F)V

    new-instance v1, LX/4ic;

    invoke-direct {v1, v4, p1}, LX/4ic;-><init>(Landroid/view/Window;LX/6Gk;)V

    const v0, 0x102002f

    invoke-virtual {v2, v0, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v2, v0, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v4, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/531;

    invoke-direct {v0, v4, p0, p2}, LX/531;-><init>(Landroid/view/Window;LX/164;LX/6CR;)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v0, LX/530;

    invoke-direct {v0, p0, p2}, LX/530;-><init>(LX/164;LX/6CR;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const-string v0, "circular_transition"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/3Cl;

    invoke-direct {v3, p0}, LX/3Cl;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/4if;

    invoke-direct {v1, v5, v6}, LX/4if;-><init>(ZZ)V

    const v0, 0x7f122bca

    const v2, 0x7f122bca

    invoke-virtual {v3, v0}, LX/3Cl;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v1, LX/4if;

    invoke-direct {v1, v6, v5}, LX/4if;-><init>(ZZ)V

    invoke-virtual {v3, v2}, LX/3Cl;->A02(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "circular_return_name"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4if;

    invoke-direct {v1, v6, v6}, LX/4if;-><init>(ZZ)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v1, LX/4if;

    invoke-direct {v1, v6, v5}, LX/4if;-><init>(ZZ)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
