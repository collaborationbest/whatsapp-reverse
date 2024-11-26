.class public final Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.nativeflow.commerce.flows.phoenix.PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2"
    f = "PhoenixFlowsManagerWithCoroutines.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $extensionIdLink:LX/6I8;

.field public final synthetic $extensionsContextParams:LX/6Ib;

.field public final synthetic $flowReadyCallback:LX/7jn;

.field public final synthetic $flowTerminationCallback:LX/7lz;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;


# direct methods
.method public constructor <init>(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/6I8;LX/7jn;LX/7lz;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->$extensionsContextParams:LX/6Ib;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->$extensionIdLink:LX/6I8;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->$flowReadyCallback:LX/7jn;

    iput-object p5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->$flowTerminationCallback:LX/7lz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->$extensionsContextParams:LX/6Ib;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->$extensionIdLink:LX/6I8;

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->$flowReadyCallback:LX/7jn;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->$flowTerminationCallback:LX/7lz;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;-><init>(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/6I8;LX/7jn;LX/7lz;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0G:LX/5Ah;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->$extensionsContextParams:LX/6Ib;

    iget-object v4, v0, LX/6Ib;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->$extensionIdLink:LX/6I8;

    iget-object v5, v0, LX/6I8;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v0, LX/6I8;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/6I8;->A00:Ljava/lang/String;

    const-string v0, "DRAFT"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v9, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->$extensionsContextParams:LX/6Ib;

    iget-object v11, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->$extensionIdLink:LX/6I8;

    iget-object v12, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->$flowReadyCallback:LX/7jn;

    iget-object v13, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2;->$flowTerminationCallback:LX/7lz;

    new-instance v3, LX/6xq;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/6xq;-><init>(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/6I8;LX/7jn;LX/7lz;)V

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/5Ah;->A08(LX/7nL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
