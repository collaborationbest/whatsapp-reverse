.class public LX/289;
.super LX/6gv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

.field public final synthetic A01:LX/4WM;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;LX/4WM;)V
    .locals 0

    iput-object p1, p0, LX/289;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iput-object p2, p0, LX/289;->A01:LX/4WM;

    invoke-direct {p0}, LX/6gv;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    iget-object v3, p0, LX/289;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/02L;->A0i:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1s(ZZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1f(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A05(Lcom/gbwhatsapp/mediaview/PhotoView;Z)V

    :cond_0
    iget-object v0, p0, LX/289;->A01:LX/4WM;

    invoke-interface {v0, v1}, LX/4WM;->Bii(Z)V

    :cond_1
    return-void
.end method
