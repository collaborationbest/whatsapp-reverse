.class public final Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.flows.webview.viewmodel.WaFlowsViewModel$processFlowDataForWebView$2"
    f = "WaFlowsViewModel.kt"
    i = {}
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $bundle:Landroid/os/Bundle;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;Lcom/whatsapp/jid/UserJid;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->this$0:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->$bundle:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->this$0:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->$bundle:Landroid/os/Bundle;

    new-instance v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;-><init>(Landroid/os/Bundle;Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;Lcom/whatsapp/jid/UserJid;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/5ew;

    instance-of v0, p1, LX/5Cv;

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A05:LX/00t;

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    :goto_1
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/0AT;->A00:LX/0AT;

    return-object v1

    :cond_2
    instance-of v0, p1, LX/5Cu;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A01:LX/00t;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/5Ct;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A06:LX/00t;

    check-cast p1, LX/5Ct;

    iget-object v0, p1, LX/5Ct;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->this$0:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->$bundle:Landroid/os/Bundle;

    iget-object v0, v3, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A0F:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iput-object v3, p0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->label:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A02(Landroid/os/Bundle;Lcom/whatsapp/jid/UserJid;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel$processFlowDataForWebView$2;->this$0:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    new-instance v1, LX/7Oe;

    invoke-direct {v1, v0}, LX/7Oe;-><init>(Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;)V

    return-object v1
.end method
