.class public Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;
.super Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;
.source ""

# interfaces
.implements LX/7kN;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:LX/5mQ;

.field public A05:LX/18I;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:LX/7iQ;

.field public A09:LX/7iT;

.field public A0A:LX/0ue;

.field public A0B:LX/6J2;

.field public A0C:LX/6UK;

.field public A0D:LX/5uW;

.field public A0E:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

.field public A0F:LX/6Bw;

.field public A0G:LX/5Rk;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:Landroid/widget/ImageView;

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;-><init>()V

    const-string v0, "CLOSE"

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0H:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0O:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:Z

    return-void
.end method

.method public static final A05(Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A08:LX/7iQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, LX/7ts;

    iget-object v1, v0, LX/7ts;->A00:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/7iT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v2

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, LX/6Nh;->A02(LX/7ni;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:LX/6J2;

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:Ljava/lang/String;

    new-instance v0, LX/752;

    invoke-direct {v0, v2, v1, v3}, LX/752;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/6J2;->A02(LX/0pp;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_state_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_on_back"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_on_back_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "fds_observer_id"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_button_style"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0H:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:LX/6J2;

    if-eqz v2, :cond_1

    const-class v1, LX/753;

    const/16 v0, 0x1d

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-class v1, LX/74x;

    const/16 v0, 0x18

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-class v1, LX/74i;

    const/16 v0, 0x19

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-class v1, LX/74k;

    const/16 v0, 0x1a

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-class v1, LX/74v;

    const/16 v0, 0x17

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-class v1, LX/74r;

    const/16 v0, 0x1b

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wabloks.base.BkFragmentHostSurface"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7mA;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:LX/0ue;

    if-eqz v1, :cond_8

    new-instance v0, LX/5Rk;

    invoke-direct {v0, v3, v1, v2}, LX/5Rk;-><init>(Landroid/content/Context;LX/0ue;LX/7mA;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:LX/5Rk;

    const v0, 0x7f0e0a85

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b029b

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/01L;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/07L;->A0X(Z)V

    :cond_2
    const v0, 0x7f0b1d7c

    invoke-static {v5, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b029c

    invoke-static {v5, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0P:Landroid/widget/ImageView;

    const v0, 0x7f0b02c6

    invoke-static {v5, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06058c

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iput-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1fd0

    invoke-static {v5, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    const v0, 0x7f0b1fc5

    invoke-static {v5, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1q()V

    const v0, 0x7f0b1f76

    invoke-static {v5, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    new-instance v3, LX/09i;

    invoke-direct {v3, v1}, LX/09i;-><init>(LX/026;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;-><init>()V

    invoke-static {v2, v7, v0}, LX/4fi;->A1E(LX/02L;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "fds_content_manager"

    invoke-virtual {v3, v2, v0, v1}, LX/09i;->A0E(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, LX/09i;->A00(Z)I

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    :cond_5
    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fcs_bottom_sheet_max_height_percentage"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0O:I

    const v0, 0x7f0b0b97

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0O:I

    iput v0, v1, Lcom/gbwhatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    :cond_6
    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fcs_show_divider_under_nav_bar"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0Q:Z

    const v0, 0x7f0b091f

    invoke-static {v5, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0Q:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v3, p0

    instance-of v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v3, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A02:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    const v0, 0x7f0b1367

    invoke-static {v5, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/FrameLayout;

    :cond_7
    return-object v5

    :cond_8
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1L()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/5uW;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5uW;->A00:Z

    :goto_0
    iget-object v1, v2, LX/5uW;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:LX/6J2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/6J2;->A04(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:LX/6J2;

    return-void

    :cond_2
    const-string v0, "bkPendingScreenTransitionCallbacks"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0P:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A06:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:LX/5Rk;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/FrameLayout;

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    const v1, 0x7f1504e8

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1h(II)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:LX/6UK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:LX/6J2;

    :cond_0
    return-void

    :cond_1
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0L:Ljava/lang/String;

    const-string v0, "fds_state_name"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:Ljava/lang/String;

    const-string v0, "fds_on_back"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:Ljava/lang/String;

    const-string v0, "fds_on_back_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0H:Ljava/lang/String;

    const-string v0, "fds_button_style"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:Ljava/lang/String;

    const-string v0, "fds_observer_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0O:I

    const-string v0, "fcs_bottom_sheet_max_height_percentage"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0Q:Z

    const-string v0, "fcs_show_divider_under_nav_bar"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1V(Landroid/os/Bundle;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:LX/6J2;

    if-eqz v2, :cond_0

    const-class v1, LX/756;

    const/16 v0, 0x1c

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02L;->A14(Z)V

    return-void
.end method

.method public A1X(Landroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:LX/5Rk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5Rk;->BTp(Landroid/view/Menu;)V

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const v0, 0x7f0b1f76

    invoke-virtual {v1, v0}, LX/026;->A0L(I)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/02L;->A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_1
    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:LX/5Rk;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/52s;->Bav(Landroid/view/MenuItem;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const v0, 0x7f0b1f76

    invoke-virtual {v1, v0}, LX/026;->A0L(I)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/02L;->A1b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1e(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0FT;

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A04:LX/5mQ;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    new-instance v1, LX/7Q7;

    invoke-direct {v1, p0}, LX/7Q7;-><init>(Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/6eB;

    invoke-direct {v0, v2, v4, v3, v1}, LX/6eB;-><init>(Landroid/app/Activity;LX/0FT;LX/5mQ;LX/00d;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/7uH;

    invoke-direct {v0, p0, v1}, LX/7uH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v4

    :cond_0
    const-string v0, "bottomSheetDragBehavior"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1q()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/7iT;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:LX/6Bw;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0L:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0H:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    new-instance v4, LX/7v7;

    invoke-direct {v4, p0, v0}, LX/7v7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/6Bw;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/7kM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "phoenixNavigationBarHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Brp(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/02L;->A14(Z)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:LX/6J2;

    if-eqz v1, :cond_0

    new-instance v0, LX/74l;

    invoke-direct {v0}, LX/74l;-><init>()V

    invoke-virtual {v1, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
