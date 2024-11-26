.class public LX/2Uq;
.super Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 0

    iput-object p2, p0, LX/2Uq;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 2

    iget-object v1, p0, LX/2Uq;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1v:Z

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_0
    instance-of v0, v1, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0H:Z

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V

    return-void
.end method

.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/2Uq;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1f(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A03:LX/0ZX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZX;->A0A()V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    instance-of v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1v:Z

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0H:Z

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    return v0
.end method
