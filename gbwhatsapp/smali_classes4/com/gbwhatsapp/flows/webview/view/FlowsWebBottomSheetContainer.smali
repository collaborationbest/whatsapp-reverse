.class public final Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;
.super Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/RelativeLayout;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/1F2;

.field public A04:LX/5mQ;

.field public A05:LX/0x2;

.field public A06:LX/18x;

.field public A07:LX/1Pw;

.field public A08:LX/6Tu;

.field public A09:LX/0ue;

.field public A0A:LX/0yB;

.field public A0B:LX/19l;

.field public A0C:LX/0z0;

.field public A0D:LX/6Rt;

.field public A0E:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

.field public A0F:LX/5Cp;

.field public A0G:LX/6Q1;

.field public A0H:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

.field public A0I:LX/0yI;

.field public A0J:LX/6UK;

.field public A0K:LX/006;

.field public A0L:LX/006;

.field public A0M:Z

.field public A0N:Lcom/whatsapp/jid/UserJid;

.field public A0O:Ljava/lang/String;

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0M:Z

    return-void
.end method

.method private final A03()V
    .locals 4

    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const-string v0, "chat_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/19l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/19l;->A07()LX/75W;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/7uj;

    invoke-direct {v0, v3, p0, v1}, LX/7uj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "companionDeviceManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A05:LX/0x2;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f120e10

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "no_network_error"

    :goto_0
    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0F:LX/5Cp;

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/5Cp;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0F:LX/5Cp;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/5Cp;->A0D(IS)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A08:LX/6Tu;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A06:LX/18x;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0D:LX/6Rt;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2, v1, v0, p2}, LX/6Tu;->A01(Landroid/app/Activity;LX/18x;LX/6Rt;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0E:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    const v0, 0x7f120e11

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->setErrorMessage(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0E:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    return-void

    :cond_7
    move-object v4, p2

    goto :goto_0

    :cond_8
    const-string v0, "wamFlowsStructuredMessageInteractionReporter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "extensionsDataUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "flowsScreenNavigationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "flowsScreenNavigationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "connectivityStateProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A06(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A07:LX/1Pw;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A03:LX/1F2;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0I:LX/0yI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :cond_2
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0444

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1d()Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/7uH;

    invoke-direct {v0, p0, v1}, LX/7uH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const v0, 0x7f0b1d7e

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A01:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0bea

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/01L;

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07L;->A0X(Z)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A09:LX/0ue;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080d3d

    invoke-static {v1, v3, v2, v0}, LX/1kp;->A0w(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    :cond_1
    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040b12

    const v0, 0x7f060b75

    invoke-static {v2, v5, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_3

    const/16 v1, 0x2c

    new-instance v0, LX/3ZK;

    invoke-direct {v0, p0, v1}, LX/3ZK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v2, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c6e

    invoke-static {v1, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    :cond_4
    const v0, 0x7f0b0bee

    invoke-static {v4, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0bed

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0E:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0C:LX/0z0;

    if-eqz v1, :cond_c

    const/16 v0, 0x1e50

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0E:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A00:Landroid/view/View;

    if-nez v2, :cond_5

    const-string v0, "loadingView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v2, Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060855

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/CircularProgressBar;->A0A:I

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_7

    const/16 v1, 0x2b

    new-instance v0, LX/3ZK;

    invoke-direct {v0, p0, v1}, LX/3ZK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    new-instance v6, LX/0fo;

    invoke-direct {v6}, LX/0fo;-><init>()V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v6, LX/0fo;->element:Ljava/lang/Object;

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v6, LX/0fo;->element:Ljava/lang/Object;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0H:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_a

    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    move-object v1, v5

    goto :goto_0

    :cond_9
    const v0, 0x7f120e16

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A05(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v3, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A06:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7Vr;

    invoke-direct {v1, p0}, LX/7Vr;-><init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;)V

    const/16 v0, 0x2d

    invoke-static {v2, v3, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;

    invoke-direct {v0, p0, v5, v6}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$initialiseMetadataForWebView$3;-><init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;LX/0A7;LX/0fo;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_b
    return-object v4

    :cond_c
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1L()V
    .locals 2

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0J:LX/6UK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v1

    new-instance v0, LX/74g;

    invoke-direct {v0}, LX/74g;-><init>()V

    invoke-virtual {v1, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_0
    invoke-super {p0}, LX/02L;->A1L()V

    return-void

    :cond_1
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1Q()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0C:LX/0z0;

    if-eqz v1, :cond_0

    const/16 v0, 0xcf7

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v2

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0be9

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;

    iput v2, v0, Lcom/gbwhatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1Q()V

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0H:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const-string v0, "chat_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0N:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0C:LX/0z0;

    if-eqz v1, :cond_4

    const/16 v0, 0x815

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0O:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0C:LX/0z0;

    if-eqz v1, :cond_3

    const/16 v0, 0x1129

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0C:LX/0z0;

    if-eqz v1, :cond_2

    const/16 v0, 0xbf7

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extensions_help"

    invoke-static {v1, v0, v2}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0P:Z

    invoke-virtual {p0, v3}, LX/02L;->A14(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0N:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0E:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0H:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    const-string v3, "waFlowsViewModel"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A05:LX/00t;

    new-instance v1, LX/7Vs;

    invoke-direct {v1, p0}, LX/7Vs;-><init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;)V

    const/16 v0, 0x2b

    invoke-static {p0, v2, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0H:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A01:LX/00t;

    new-instance v1, LX/7Vt;

    invoke-direct {v1, p0}, LX/7Vt;-><init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;)V

    const/16 v0, 0x2c

    invoke-static {p0, v2, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0H:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A02:LX/00t;

    new-instance v1, LX/7Vu;

    invoke-direct {v1, p0}, LX/7Vu;-><init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;)V

    const/16 v0, 0x2a

    invoke-static {p0, v2, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0P:Z

    const v0, 0x7f122a02

    if-eqz v1, :cond_0

    const v0, 0x7f122b2f

    :cond_0
    invoke-static {p1, v2, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    const/4 v1, 0x2

    const v0, 0x7f121dc3

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A03()V

    :cond_0
    return v2

    :cond_1
    const-string v0, "extensions_help"

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A06(Ljava/lang/String;)V

    return v2
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1e(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0FT;

    iget-object v3, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A04:LX/5mQ;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    new-instance v1, LX/7Od;

    invoke-direct {v1, p0}, LX/7Od;-><init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/6eB;

    invoke-direct {v0, v2, v4, v3, v1}, LX/6eB;-><init>(Landroid/app/Activity;LX/0FT;LX/5mQ;LX/00d;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v4

    :cond_0
    const-string v0, "bottomSheetDragBehavior"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1q(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V
    .locals 22

    const-string v0, "method"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v10, 0x0

    move-object/from16 v1, p0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v10, v2}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;-><init>(Landroid/webkit/WebMessagePort;Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;LX/0A7;Lorg/json/JSONObject;)V

    invoke-static {v0, v3}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "WAExtensionsSetDraggable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_2

    const-string v0, "is_draggable"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0M:Z

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "WAFlowsMediaSelect"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0C:LX/0z0;

    if-eqz v2, :cond_1a

    const/16 v0, 0x1aaa

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v1, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/6Q1;

    if-eqz v6, :cond_19

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v9, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/7Vq;

    invoke-direct {v8, v1}, LX/7Vq;-><init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;)V

    const/4 v1, 0x1

    invoke-static {v9, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v7, ""

    if-eqz v4, :cond_3

    const-string v0, "collectionId"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    iget-object v5, v9, LX/01G;->A04:LX/01e;

    new-instance v3, LX/04t;

    invoke-direct {v3}, LX/04t;-><init>()V

    new-instance v2, LX/6iT;

    invoke-direct {v2, v6, v7, v8}, LX/6iT;-><init>(LX/6Q1;Ljava/lang/String;LX/02t;)V

    const-string v0, "flowsMediaPickerResultKey"

    invoke-virtual {v5, v2, v3, v0}, LX/01e;->A02(LX/04u;LX/04s;Ljava/lang/String;)LX/0tJ;

    move-result-object v2

    if-eqz v4, :cond_9

    const-string v0, "maxItems"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_1
    const-string v5, "gallery"

    if-eqz v4, :cond_4

    const-string v0, "inputType"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v5

    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v6, LX/6Q1;->A02:LX/0z0;

    const/16 v0, 0x1f0f

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v8, 0x0

    const/16 v6, 0x33

    const/16 v5, 0x28

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_6

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerBottomSheetActivity"

    :goto_2
    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_items"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "skip_max_items_new_limit"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "preview"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "send"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "include_media"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "should_send_media"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_set_gallery_result"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "media_sharing_user_journey_origin"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_3
    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "include_media"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "include"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "max_items"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_set_gallery_result"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "send"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_send_media"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v4}, LX/04x;->A02(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPicker"

    goto :goto_2

    :cond_7
    const-string v0, "camera"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v15, 0x11

    if-eqz v0, :cond_8

    const/16 v15, 0x12

    :cond_8
    const/16 v16, 0x28

    const/16 v17, 0x44

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v11, v10

    invoke-static/range {v9 .. v20}, LX/1Bb;->A0W(Landroid/content/Context;LX/123;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJZ)Landroid/content/Intent;

    move-result-object v4

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "WAFlowsShowNativeInputDialogComponent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v0, "input_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v0, "DatePicker"

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_d

    const-string v0, "params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "input_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_5
    const-string v20, ""

    if-nez v19, :cond_a

    move-object/from16 v19, v20

    :cond_a
    if-eqz v2, :cond_b

    const-string v0, "input_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v20, v0

    :cond_b
    if-eqz v4, :cond_c

    const-string v0, "date_picker_mode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    :goto_6
    const-string v5, "FlowsLogger/getDatePickerInputParams/bind Max date is not a valid date format"

    if-eqz v4, :cond_1b

    goto/16 :goto_b

    :cond_c
    const/16 v21, 0x1

    goto :goto_6

    :cond_d
    move-object v4, v10

    move-object/from16 v19, v10

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/handleInputDialog Input type dialog is not recognised - "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :sswitch_3
    const-string v0, "WAExtensionsConfigureNavBar"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_13

    const-string v0, "is_hidden"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_7
    iget-object v2, v1, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A01:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v2, v1, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0E:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    if-eqz v2, :cond_11

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v1, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-nez v4, :cond_12

    const/16 v3, 0x8

    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    const/4 v4, 0x0

    goto :goto_7

    :sswitch_4
    const-string v0, "WAExtensionsReportItem"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_14

    const-string v0, "product_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_14
    iget-object v2, v1, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    const-string v0, "chat_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    :goto_8
    if-eqz v10, :cond_17

    invoke-static {v10}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v6, :cond_15

    const-string v0, "[Flows][WAExtensionsReportItem] failed to parse chat jid from string"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    instance-of v0, v3, LX/161;

    if-nez v0, :cond_16

    const-string v0, "[Flows][WAExtensionsReportItem] activity doesn\'t implement DialogInterface"

    goto :goto_9

    :cond_16
    instance-of v0, v3, LX/01L;

    if-nez v0, :cond_22

    const-string v0, "[Flows][WAExtensionsReportItem] activity is not instance of AppCompatActivity"

    goto :goto_9

    :cond_17
    const-string v0, "[Flows][WAExtensionsReportItem] no product id provided"

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    goto :goto_8

    :sswitch_5
    const-string v0, "WAExtensionsLearnMore"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extensions_learn_more"

    goto :goto_a

    :sswitch_6
    const-string v0, "WAExtensionsClose"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4ff;->A1B(LX/02L;)V

    return-void

    :sswitch_7
    const-string v0, "WAExtensionsContextualHelp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extensions_help"

    :goto_a
    invoke-direct {v1, v0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A06(Ljava/lang/String;)V

    return-void

    :sswitch_8
    const-string v0, "WAExtensionsSpamReport"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A03()V

    return-void

    :cond_19
    const-string v0, "flowsMediaPicker"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_b
    :try_start_0
    const-string v0, "initial_ts_in_millis"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object/from16 v16, v10

    goto :goto_c

    :cond_1b
    move-object/from16 v16, v10

    if-eqz v4, :cond_1c

    :goto_c
    :try_start_1
    const-string v0, "max_ts_in_millis"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object/from16 v17, v10

    goto :goto_d

    :cond_1c
    move-object/from16 v17, v10

    if-eqz v4, :cond_1d

    :goto_d
    :try_start_2
    const-string v0, "min_ts_in_millis"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_e
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "FlowsLogger/getDatePickerInputParams/bind Min date is not a valid date format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1d
    :goto_e
    new-instance v15, LX/6Hb;

    invoke-direct/range {v15 .. v21}, LX/6Hb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-object v0, v15, LX/6Hb;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    const-wide/16 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_1e
    const/4 v0, 0x0

    new-instance v8, LX/6cp;

    invoke-direct {v8, v1, v15, v0}, LX/6cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v15, LX/6Hb;->A00:I

    const/4 v2, 0x2

    const v11, 0x7f150241

    if-ne v0, v2, :cond_1f

    const v11, 0x7f150240

    :cond_1f
    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v9

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    new-instance v7, LX/4lq;

    invoke-direct/range {v7 .. v14}, LX/4lq;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    iget-object v0, v15, LX/6Hb;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_20

    iget-object v2, v7, LX/4lq;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_20
    iget-object v0, v15, LX/6Hb;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_21

    iget-object v2, v7, LX/4lq;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_21
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void

    :cond_22
    new-instance v2, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;-><init>()V

    const/4 v9, 0x0

    new-instance v0, LX/7rm;

    move-object v4, v0

    move-object v5, v3

    move-object v7, v1

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, LX/7rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/4US;

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {v2, v0}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a39ed05 -> :sswitch_8
        -0x45ba5bb0 -> :sswitch_7
        -0x6a891e6 -> :sswitch_6
        -0x10a1525 -> :sswitch_5
        0x19e6bf85 -> :sswitch_4
        0x3bd9fc18 -> :sswitch_3
        0x4b136e3a -> :sswitch_2
        0x70832ea5 -> :sswitch_1
        0x71ef94e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/4ff;->A1B(LX/02L;)V

    return-void
.end method
