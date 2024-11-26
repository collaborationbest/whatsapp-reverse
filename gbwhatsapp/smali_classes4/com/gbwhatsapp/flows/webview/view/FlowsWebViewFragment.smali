.class public final Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;
.super Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;
.source ""

# interfaces
.implements LX/7oM;


# instance fields
.field public A00:LX/4jq;

.field public A01:LX/18I;

.field public A02:LX/0xl;

.field public A03:LX/18x;

.field public A04:LX/6Tu;

.field public A05:LX/0xd;

.field public A06:LX/1bN;

.field public A07:LX/0ue;

.field public A08:LX/0z0;

.field public A09:LX/60o;

.field public A0A:LX/6UC;

.field public A0B:LX/6Rt;

.field public A0C:LX/5Cp;

.field public A0D:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

.field public A0E:LX/0zR;

.field public A0F:LX/1RM;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/6BY;

.field public A0J:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

.field public A0K:Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;

.field public final A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/7uL;

    invoke-direct {v0, p0, v1}, LX/7uL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0445

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/02L;->A0I:LX/02L;

    instance-of v0, v1, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0J:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    :cond_0
    const v0, 0x7f0b1fd1

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0K:Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/7oM;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0K:Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4jq;

    :cond_2
    iput-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A00:LX/4jq;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A00:LX/4jq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0G:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "launchURL"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/4xH;->A00(Ljava/lang/String;)LX/6BM;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A00:LX/4jq;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/4jq;->A02:LX/6BM;

    :cond_6
    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A1c()Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A00:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7Vv;

    invoke-direct {v1, p0}, LX/7Vv;-><init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;)V

    const/16 v0, 0x2e

    invoke-static {v2, v3, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A1c()Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A04:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7Vw;

    invoke-direct {v1, p0}, LX/7Vw;-><init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;)V

    const/16 v0, 0x30

    invoke-static {v2, v3, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A1c()Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A03:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7Vx;

    invoke-direct {v1, p0}, LX/7Vx;-><init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;)V

    const/16 v0, 0x2f

    invoke-static {v2, v3, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0G:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v0, "launchURL"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A09:LX/60o;

    if-eqz v1, :cond_10

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/60o;->A02:Ljava/lang/Long;

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A08:LX/0z0;

    if-eqz v1, :cond_f

    const/16 v0, 0x1d96

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0C:LX/5Cp;

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A1c()Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A0F:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A00:LX/6Hw;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6Hw;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A09:LX/60o;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/60o;->A01:LX/5XG;

    iget-object v1, v0, LX/5XG;->value:Ljava/lang/String;

    const-string v0, "preload_status"

    invoke-virtual {v5, v2, v0, v1}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A00:LX/4jq;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    iput-object v6, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0H:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0C:LX/5Cp;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A1c()Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A01(Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "html_start"

    invoke-virtual {v2, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A00:LX/4jq;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_a
    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v4

    :cond_b
    const/4 v2, 0x0

    goto :goto_0

    :cond_c
    const-string v0, "flowsScreenNavigationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "flowsWebPreloader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "flowsScreenNavigationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "flowsWebPreloader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1N()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A00:LX/4jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A1c()Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A02:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "flow_success"

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    move-object v5, v3

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A08:LX/0z0;

    if-eqz v1, :cond_9

    const/16 v0, 0x1fc4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A1c()Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A0F:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iget-object v3, v0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A00:LX/6Hw;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A04:LX/6Tu;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A03:LX/18x;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0B:LX/6Rt;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v0, v3, v6}, LX/6Tu;->A02(LX/18x;LX/6Rt;LX/6Hw;I)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0A:LX/6UC;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A1c()Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A02:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5, v1, v4}, LX/6UC;->A03(Ljava/lang/String;ZZ)V

    invoke-super {p0}, LX/02L;->A1N()V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0C:LX/5Cp;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A1c()Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A0F:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A00:LX/6Hw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Hw;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, LX/5Cp;->A0D(IS)V

    const-string v5, "user_interrupted"

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "wamFlowsScreenProgressReporter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "wamFlowsStructuredMessageInteractionReporter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "extensionsDataUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "flowsScreenNavigationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0D:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "about:blank"

    :cond_1
    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0G:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A06:LX/1bN;

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A08:LX/0z0;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A05:LX/0xd;

    if-eqz v4, :cond_3

    const/16 v0, 0x1bd6

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v3

    :try_start_0
    const/16 v0, 0x1bd5

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FlowsWebCacheCleanerHelper.initFLowsWebCacheCleaner -- Invalid cache cleanup url "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-lez v3, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, LX/6yL;

    invoke-direct {v1, v0}, LX/6yL;-><init>(Ljava/net/URL;)V

    :goto_1
    check-cast v1, LX/7ix;

    new-instance v0, LX/6BY;

    invoke-direct {v0, v4, v5, v1, v3}, LX/6BY;-><init>(LX/0xd;LX/1bN;LX/7ix;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0I:LX/6BY;

    return-void

    :cond_2
    new-instance v1, LX/6yK;

    invoke-direct {v1}, LX/6yK;-><init>()V

    goto :goto_1

    :cond_3
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "extensionSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0K:Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A1c()Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0D:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic B4N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BKK(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BZ6(ZLjava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0C:LX/5Cp;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A1c()Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A01(Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "html_page_start"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A00:LX/4jq;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A1c()Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0J:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    new-instance v1, LX/6eu;

    invoke-direct {v1, v0}, LX/6eu;-><init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;)V

    new-instance v0, LX/7R0;

    invoke-direct {v0, v2, v1}, LX/7R0;-><init>(LX/4jq;LX/6eu;)V

    invoke-static {v0}, LX/5ex;->A00(LX/00d;)V

    :cond_1
    iget-object v6, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A00:LX/4jq;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "dark"

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A07:LX/0ue;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/04O;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const-string v4, "rtl"

    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A07:LX/0ue;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0ue;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        var meta = document.createElement(\'meta\');\n        meta.setAttribute(\'name\', \'viewport\');\n        meta.setAttribute(\'content\', \'width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no\');\n        meta.setAttribute(\'theme\', \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');\n        meta.setAttribute(\'layoutDirection\', \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');\n        meta.setAttribute(\'locale\', \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');\n        meta.setAttribute(\'timeZone\', \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');\n        meta.setAttribute(\'supportedStyles\', \'background_color\');\n        document.getElementsByTagName(\'head\')[0].appendChild(meta);\n        "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    iget-object v8, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0I:LX/6BY;

    if-eqz v8, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, v8, LX/6BY;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v4, v0

    invoke-virtual {v8}, LX/6BY;->A00()LX/6EP;

    const/4 v7, 0x0

    invoke-virtual {v8}, LX/6BY;->A00()LX/6EP;

    move-result-object v0

    const-wide/16 v9, 0x0

    iget-object v0, v0, LX/6EP;->A01:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    invoke-virtual {v8}, LX/6BY;->A00()LX/6EP;

    move-result-object v0

    const/4 v2, 0x1

    iget v0, v0, LX/6EP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v8}, LX/6BY;->A00()LX/6EP;

    move-result-object v0

    iget-object v6, v0, LX/6EP;->A01:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_5

    move-object v3, v6

    :goto_3
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    new-instance v0, LX/6EP;

    invoke-direct {v0, v3, v7}, LX/6EP;-><init>(Ljava/util/Date;I)V

    invoke-virtual {v8, v0}, LX/6BY;->A01(LX/6EP;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A09:LX/60o;

    if-eqz v1, :cond_a

    sget-object v0, LX/5XG;->A05:LX/5XG;

    iput-object v0, v1, LX/60o;->A01:LX/5XG;

    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0C:LX/5Cp;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A1c()Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A01(Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "html_end"

    goto/16 :goto_0

    :cond_5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    :cond_6
    const-string v4, "ltr"

    goto/16 :goto_2

    :cond_7
    const-string v7, "light"

    goto/16 :goto_1

    :cond_8
    const-string v0, "flowsScreenNavigationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "flowsScreenNavigationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "flowsWebPreloader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bdy(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A08:LX/0z0;

    if-eqz v1, :cond_7

    const/16 v0, 0x1cb6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "launchURL"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v0, v2}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {p1}, LX/4fh;->A0n(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0E:LX/0zR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0zR;->A02()LX/8vR;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v0, "GET"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, ";"

    invoke-static {v1, v0}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "utf-8"

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A02:LX/0xl;

    if-eqz v1, :cond_2

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v5}, LX/5Up;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Up;

    move-result-object v0

    invoke-static {v0}, LX/4fi;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v0}, LX/0R8;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v4, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    const-string v0, "statistics"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_4
    const-string v0, "sslFactoryCreator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A01:LX/18I;

    if-eqz v2, :cond_6

    const/16 v1, 0x2a

    new-instance v0, LX/3vL;

    invoke-direct {v0, p0, v1}, LX/3vL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_5
    return-object v3

    :cond_6
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic Bfi(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bjr(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0J:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/FlowsWebBottomSheetContainer/onWebViewFatalError -- "

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A05(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic Bjs(IIII)V
    .locals 0

    return-void
.end method

.method public Bli()LX/60O;
    .locals 2

    new-instance v0, LX/6Nu;

    invoke-direct {v0}, LX/6Nu;-><init>()V

    iget-object v1, v0, LX/6Nu;->A00:LX/60O;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/60O;->A03:Z

    iput-boolean v0, v1, LX/60O;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/60O;->A02:Z

    return-object v1
.end method

.method public Bsa(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BwW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BwX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
