.class public final LX/7Fd;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.flows.webview.bridge.factory.impl.FlowsGetPublicKey"
    f = "FlowsGetPublicKey.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x13
    }
    m = "execute"
    n = {
        "this",
        "data"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsGetPublicKey;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsGetPublicKey;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Fd;->this$0:Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsGetPublicKey;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7Fd;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fd;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fd;->label:I

    iget-object v0, p0, LX/7Fd;->this$0:Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsGetPublicKey;

    invoke-virtual {v0, p0}, LX/6J1;->A01(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
