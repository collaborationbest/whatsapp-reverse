.class public final Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.nativeflow.commerce.flows.phoenix.PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1"
    f = "PhoenixFlowsManagerWithCoroutines.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $extensionsContextParams:LX/6Ib;

.field public final synthetic $flowReadyCallback:LX/7jn;

.field public final synthetic $flowTerminationCallback:LX/7lz;

.field public final synthetic $it:Ljava/lang/String;

.field public final synthetic $phoenixSessionConfig:LX/6DD;

.field public final synthetic $pslData:Ljava/lang/String;

.field public final synthetic $stateMachineInputParams:Ljava/util/Map;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;


# direct methods
.method public constructor <init>(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7jn;LX/7lz;LX/6DD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iput-object p6, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$it:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$phoenixSessionConfig:LX/6DD;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$extensionsContextParams:LX/6Ib;

    iput-object p7, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$pslData:Ljava/lang/String;

    iput-object p8, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$stateMachineInputParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$flowReadyCallback:LX/7jn;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$flowTerminationCallback:LX/7lz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 10

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v6, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$it:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$phoenixSessionConfig:LX/6DD;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$extensionsContextParams:LX/6Ib;

    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$pslData:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$stateMachineInputParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$flowReadyCallback:LX/7jn;

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$flowTerminationCallback:LX/7lz;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;-><init>(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7jn;LX/7lz;LX/6DD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0M:LX/6UK;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$it:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0A:LX/0x5;

    const v0, 0x7f120e14

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0A:LX/0x5;

    const v0, 0x7f122835

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0A:LX/0x5;

    const v0, 0x7f1215c6

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v8, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$phoenixSessionConfig:LX/6DD;

    iget-object v4, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$extensionsContextParams:LX/6Ib;

    iget-object v9, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$pslData:Ljava/lang/String;

    iget-object v10, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$stateMachineInputParams:Ljava/util/Map;

    iget-object v6, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$flowReadyCallback:LX/7jn;

    iget-object v7, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionsFlow$2$1;->$flowTerminationCallback:LX/7lz;

    new-instance v3, LX/7Rz;

    invoke-direct/range {v3 .. v10}, LX/7Rz;-><init>(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7jn;LX/7lz;LX/6DD;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v11, LX/7S0;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/7S0;-><init>(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7jn;LX/7lz;LX/6DD;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/756;

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/756;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00d;LX/00d;)V

    invoke-virtual {v2, v0}, LX/6J2;->A02(LX/0pp;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
