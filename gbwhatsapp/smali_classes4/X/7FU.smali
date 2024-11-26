.class public final LX/7FU;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.flows.webview.bridge.FlowsWebViewDataRepository"
    f = "FlowsWebViewDataRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x143
    }
    m = "addPublicKeyAfterVersionCheck"
    n = {
        "this",
        "flowDataResponse"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7FU;->this$0:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/7FU;->result:Ljava/lang/Object;

    iget v1, p0, LX/7FU;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7FU;->label:I

    iget-object v2, p0, LX/7FU;->this$0:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object p1, v0

    invoke-static/range {v0 .. v6}, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A00(LX/6I8;LX/5we;Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0A7;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
