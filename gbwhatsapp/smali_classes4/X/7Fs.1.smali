.class public final LX/7Fs;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.nativeflow.commerce.flows.phoenix.PhoenixFlowsManagerWithCoroutines"
    f = "PhoenixFlowsManagerWithCoroutines.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x223,
        0x22d,
        0x235,
        0x23b
    }
    m = "fetchPslAndStartFlow"
    n = {
        "this",
        "extensionsContextParams",
        "extensionIdLink",
        "flowReadyCallback",
        "flowTerminationCallback"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Fs;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/7Fs;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fs;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fs;->label:I

    iget-object v1, p0, LX/7Fs;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A01(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/6I8;LX/7jn;LX/7lz;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
