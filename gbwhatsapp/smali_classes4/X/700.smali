.class public final LX/700;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nP;
.implements LX/7nQ;
.implements LX/4WJ;
.implements LX/4WI;


# instance fields
.field public A00:LX/4Ya;

.field public A01:LX/7fy;

.field public final A02:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

.field public final A03:LX/68M;

.field public final A04:LX/5th;

.field public final A05:LX/7nn;

.field public final A06:LX/6Fk;

.field public final A07:LX/705;

.field public final A08:LX/6Yc;


# direct methods
.method public constructor <init>(LX/6Yc;Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;LX/68M;LX/5th;LX/7nn;LX/6Fk;LX/705;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/700;->A02:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    iput-object p1, p0, LX/700;->A08:LX/6Yc;

    iput-object p3, p0, LX/700;->A03:LX/68M;

    iput-object p5, p0, LX/700;->A05:LX/7nn;

    iput-object p4, p0, LX/700;->A04:LX/5th;

    iput-object p7, p0, LX/700;->A07:LX/705;

    iput-object p6, p0, LX/700;->A06:LX/6Fk;

    invoke-virtual {p1}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LX/6Yc;->A0A()LX/3Y2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p5, v1, v2, v0}, LX/7nn;->BrC(LX/3Y2;Ljava/util/List;Z)V

    iget-object v3, p3, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/6Yc;->A07()I

    move-result v0

    invoke-virtual {p2}, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->getAbProps()LX/0z0;

    if-eqz v0, :cond_1

    iget-object v2, p6, LX/6Fk;->A01:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0805e7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120b40

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :goto_0
    iget-object v2, p7, LX/705;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p7, LX/705;->A06:LX/0ue;

    new-instance v0, LX/1wx;

    invoke-direct {v0, v1}, LX/1wx;-><init>(LX/0ue;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    invoke-virtual {p1}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v2

    iget-object v0, p0, LX/700;->A03:LX/68M;

    iget-object v1, v0, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A00:LX/0ue;

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, LX/6LZ;->A00(Landroid/view/View;LX/0ue;)V

    :goto_1
    iget-object v1, p0, LX/700;->A06:LX/6Fk;

    iget-object v0, p0, LX/700;->A02:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->getAbProps()LX/0z0;

    invoke-virtual {v1, v2}, LX/6Fk;->A01(Z)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/6LZ;->A01(Landroid/view/View;LX/0ue;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, LX/6Fk;->A00()V

    goto :goto_0
.end method

.method public static A00(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object p0, p0, LX/700;->A07:LX/705;

    iget-object p0, p0, LX/705;->A09:LX/4sh;

    invoke-virtual {p0}, LX/0C6;->A06()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, LX/700;->A04:LX/5th;

    iget-object v1, v0, LX/5th;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    return-void
.end method

.method public A02(Ljava/lang/CharSequence;Z)V
    .locals 6

    iget-object v5, p0, LX/700;->A03:LX/68M;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/68M;->A00:Landroid/content/Context;

    const v0, 0x7f120131

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, v5, LX/68M;->A01:LX/0zP;

    iget-object v3, v5, LX/68M;->A04:LX/0xV;

    const/4 v2, 0x1

    iget-object v0, v5, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v4, v3, p1, v0, v2}, LX/6dO;->A09(LX/0zP;LX/0xV;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v5, LX/68M;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v5, LX/68M;->A02:LX/1IW;

    invoke-static {v2, v1, v0, v3}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public A03(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/700;->A07:LX/705;

    iget-object v0, v2, LX/705;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v2, p0, LX/700;->A02:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public A04(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/700;->A07:LX/705;

    iget-object v0, v2, LX/705;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4fi;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v2, p0, LX/700;->A02:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-static {v2}, LX/4fi;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public A05(Z)V
    .locals 1

    iget-object v0, p0, LX/700;->A06:LX/6Fk;

    iget-object v0, v0, LX/6Fk;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/700;->A03:LX/68M;

    iget-object v0, v0, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setAddButtonClickable(Z)V

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setViewOnceButtonClickable(Z)V

    return-void
.end method

.method public A06(Z)V
    .locals 2

    iget-object v1, p0, LX/700;->A02:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/700;->A07:LX/705;

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v1

    iget-object v0, v0, LX/705;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BPb()V
    .locals 1

    iget-object v0, p0, LX/700;->A00:LX/4Ya;

    invoke-interface {v0}, LX/4Ya;->BPb()V

    return-void
.end method

.method public BRz()V
    .locals 1

    iget-object v0, p0, LX/700;->A00:LX/4Ya;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    :cond_0
    return-void
.end method

.method public Bd0(I)V
    .locals 1

    iget-object v0, p0, LX/700;->A00:LX/4Ya;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Ya;->Bd0(I)V

    :cond_0
    return-void
.end method

.method public Bd1(I)V
    .locals 1

    iget-object v0, p0, LX/700;->A00:LX/4Ya;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0o(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V

    :cond_0
    return-void
.end method

.method public Bd2(I)V
    .locals 1

    iget-object v0, p0, LX/700;->A00:LX/4Ya;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0o(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V

    :cond_0
    return-void
.end method

.method public BdL(Z)V
    .locals 5

    iget-object v4, p0, LX/700;->A00:LX/4Ya;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/7nn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7nn;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:LX/3Pv;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A06()I

    move-result v2

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iput-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1B:Z

    invoke-static {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x17f4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1B:Z

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A13:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, LX/2wF;->A00(Z)Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    move-result-object v3

    iput-object v4, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/4X3;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/3QN;

    invoke-virtual {v3}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0A()LX/3Y2;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3QN;->A03(Landroid/os/Bundle;LX/3Y2;)V

    invoke-virtual {v4, v3}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    iget-object v1, v3, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/7tR;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-static {v4, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Z)V

    return-void
.end method

.method public BfI()V
    .locals 5

    iget-object v4, p0, LX/700;->A00:LX/4Ya;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:LX/3Pv;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A06()I

    move-result v2

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1W:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5VT;->A03:LX/5VT;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0i(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A47()V

    return-void
.end method

.method public BiC(I)V
    .locals 6

    iget-object v4, p0, LX/700;->A01:LX/7fy;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget v0, v1, LX/6Yc;->A02:I

    invoke-static {v0}, LX/5fU;->A00(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:LX/3Pv;

    invoke-virtual {v1}, LX/6Yc;->A06()I

    move-result v1

    const/16 v0, 0x43

    invoke-static {v2, v0, v5, v1}, LX/4ff;->A1F(LX/3Pv;III)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/59c;

    invoke-static {v0, p1}, LX/59c;->A01(LX/59c;I)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1C:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:LX/3Pv;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A06()I

    move-result v1

    const/16 v0, 0x28

    invoke-static {v2, v0, v5, v1}, LX/4ff;->A1F(LX/3Pv;III)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A17:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A09()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    return-void

    :cond_2
    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:LX/3Pv;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A06()I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v2, v0, v5, v1}, LX/4ff;->A1F(LX/3Pv;III)V

    iput-boolean v3, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1C:Z

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/59c;

    invoke-static {v0, p1}, LX/59c;->A01(LX/59c;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, v0, LX/700;->A07:LX/705;

    iget-object v0, v0, LX/705;->A09:LX/4sh;

    iput-boolean v3, v0, LX/4sh;->A00:Z

    invoke-virtual {v0}, LX/0C6;->A06()V

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1T:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v2, LX/79l;

    invoke-direct {v2, v4, v0}, LX/79l;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A17:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public BjZ()V
    .locals 1

    iget-object v0, p0, LX/700;->A08:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0D()V

    return-void
.end method

.method public synthetic onDismiss()V
    .locals 0

    return-void
.end method
