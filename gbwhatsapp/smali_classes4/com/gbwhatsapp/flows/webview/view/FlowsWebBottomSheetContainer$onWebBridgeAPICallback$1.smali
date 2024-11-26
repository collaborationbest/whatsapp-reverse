.class public final Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.flows.webview.view.FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1"
    f = "FlowsWebBottomSheetContainer.kt"
    i = {}
    l = {
        0x297
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $inputJson:Lorg/json/JSONObject;

.field public final synthetic $sendPort:Landroid/webkit/WebMessagePort;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;LX/0A7;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    iput-object p1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;->$sendPort:Landroid/webkit/WebMessagePort;

    iput-object p4, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;->$inputJson:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;->$sendPort:Landroid/webkit/WebMessagePort;

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;->$inputJson:Lorg/json/JSONObject;

    new-instance v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;-><init>(Landroid/webkit/WebMessagePort;Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;LX/0A7;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    iget-object v2, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0H:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    if-nez v2, :cond_2

    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;->$sendPort:Landroid/webkit/WebMessagePort;

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;->$inputJson:Lorg/json/JSONObject;

    iput v3, p0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;->label:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A0S(Landroid/webkit/WebMessagePort;LX/0A7;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
