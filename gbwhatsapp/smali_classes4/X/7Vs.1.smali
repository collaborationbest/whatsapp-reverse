.class public final LX/7Vs;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;)V
    .locals 1

    iput-object p1, p0, LX/7Vs;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/7Vs;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    iget-object v1, v5, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/1kn;->A0L(LX/02L;)LX/09i;

    move-result-object v3

    const/16 v1, 0x17ac

    iget-object v0, v5, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0C:LX/0z0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;-><init>()V

    invoke-static {v2, v0, v1}, LX/4fi;->A1E(LX/02L;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "WEB_FRAGMENT"

    invoke-virtual {v3, v2, v0, v1}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v3, v4}, LX/09i;->A00(Z)I

    iget-object v0, v5, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0H:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_2

    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A0F:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iget-object v3, v0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A00:LX/6Hw;

    if-eqz v3, :cond_3

    iget-object v2, v5, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A08:LX/6Tu;

    if-eqz v2, :cond_6

    iget-object v1, v5, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A06:LX/18x;

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0D:LX/6Rt;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0, v3, v4}, LX/6Tu;->A02(LX/18x;LX/6Rt;LX/6Hw;I)V

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    const-string v0, "wamFlowsStructuredMessageInteractionReporter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "extensionsDataUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
