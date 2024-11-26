.class public final LX/7S0;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $extensionsContextParams:LX/6Ib;

.field public final synthetic $flowReadyCallback:LX/7jn;

.field public final synthetic $flowTerminationCallback:LX/7lz;

.field public final synthetic $phoenixSessionConfig:LX/6DD;

.field public final synthetic $pslData:Ljava/lang/String;

.field public final synthetic $stateMachineInputParams:Ljava/util/Map;

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;


# direct methods
.method public constructor <init>(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7jn;LX/7lz;LX/6DD;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p2, p0, LX/7S0;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iput-object p5, p0, LX/7S0;->$phoenixSessionConfig:LX/6DD;

    iput-object p1, p0, LX/7S0;->$extensionsContextParams:LX/6Ib;

    iput-object p6, p0, LX/7S0;->$pslData:Ljava/lang/String;

    iput-object p7, p0, LX/7S0;->$stateMachineInputParams:Ljava/util/Map;

    iput-object p3, p0, LX/7S0;->$flowReadyCallback:LX/7jn;

    iput-object p4, p0, LX/7S0;->$flowTerminationCallback:LX/7lz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/7S0;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0L:LX/6AA;

    iget-object v0, p0, LX/7S0;->$phoenixSessionConfig:LX/6DD;

    iget-object v0, v0, LX/6DD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6AA;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/7S0;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v4, p0, LX/7S0;->$phoenixSessionConfig:LX/6DD;

    iget-object v0, p0, LX/7S0;->$extensionsContextParams:LX/6Ib;

    iget-object v5, p0, LX/7S0;->$pslData:Ljava/lang/String;

    iget-object v6, p0, LX/7S0;->$stateMachineInputParams:Ljava/util/Map;

    iget-object v2, p0, LX/7S0;->$flowReadyCallback:LX/7jn;

    iget-object v3, p0, LX/7S0;->$flowTerminationCallback:LX/7lz;

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A06(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7jn;LX/7lz;LX/6DD;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
