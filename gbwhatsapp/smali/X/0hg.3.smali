.class public LX/0hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A02:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/0NI;)V
    .locals 0

    iput-object p3, p0, LX/0hg;->A02:LX/0NI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hg;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, LX/0hg;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/0hg;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0hg;->A02:LX/0NI;

    iget-object v0, v2, LX/0NI;->A01:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v1, p0, LX/0hg;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0NI;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/0NI;->A0U(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    invoke-static {v3, p0}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Z)Z

    return-void
.end method
