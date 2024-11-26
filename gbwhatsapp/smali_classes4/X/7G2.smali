.class public final LX/7G2;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.flows.webview.bridge.FlowsWebViewDataRepository"
    f = "FlowsWebViewDataRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xe9,
        0xec,
        0xf8,
        0x106,
        0x110
    }
    m = "prepareFlowMetadata"
    n = {
        "this",
        "bizJid",
        "flowId",
        "messageId",
        "sessionId",
        "flowMessageVersion",
        "flowDataResponse",
        "metadata",
        "it",
        "instanceKey",
        "this",
        "bizJid",
        "flowId",
        "flowMessageVersion",
        "flowDataResponse",
        "instanceKey"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7G2;->this$0:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7G2;->result:Ljava/lang/Object;

    iget v1, p0, LX/7G2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7G2;->label:I

    iget-object v1, p0, LX/7G2;->this$0:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A02(Landroid/os/Bundle;Lcom/whatsapp/jid/UserJid;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
