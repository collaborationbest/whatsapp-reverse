.class public final LX/7Vv;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;)V
    .locals 1

    iput-object p1, p0, LX/7Vv;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7Vv;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A00:LX/4jq;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "window.navigateBack()"

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
