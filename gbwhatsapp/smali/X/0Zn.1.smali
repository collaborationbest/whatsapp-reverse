.class public LX/0Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A01:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A02:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p2, p0, LX/0Zn;->A01:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p1, p0, LX/0Zn;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, LX/0Zn;->A02:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/0Zn;->A01:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, LX/0Zn;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, LX/0Zn;->A02:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/0NI;->A0U(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    return-void
.end method
