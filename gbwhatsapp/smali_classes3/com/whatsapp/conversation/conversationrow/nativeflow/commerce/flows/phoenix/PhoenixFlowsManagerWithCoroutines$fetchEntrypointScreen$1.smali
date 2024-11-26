.class public final Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.nativeflow.commerce.flows.phoenix.PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1"
    f = "PhoenixFlowsManagerWithCoroutines.kt"
    i = {}
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $flowId:Ljava/lang/String;

.field public final synthetic $messageId:Ljava/lang/String;

.field public final synthetic $phoenixSessionConfig:LX/6DD;

.field public final synthetic $senderJid:Lcom/whatsapp/jid/UserJid;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;Lcom/whatsapp/jid/UserJid;LX/6DD;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->$phoenixSessionConfig:LX/6DD;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->$flowId:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->$messageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->$senderJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->$phoenixSessionConfig:LX/6DD;

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->$flowId:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->$messageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->$senderJid:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;-><init>(Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;Lcom/whatsapp/jid/UserJid;LX/6DD;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->label:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object v10, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/049;

    iget-object v0, p1, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p1, LX/049;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz v5, :cond_1

    const/4 v0, 0x2

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0K:LX/5Co;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-short v0, v0

    invoke-virtual {v2, v1, v0}, LX/6K5;->A06(IS)V

    if-eqz v5, :cond_6

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A01:LX/6cw;

    if-nez v0, :cond_5

    const-string v0, "fdsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A02:LX/1L8;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->$phoenixSessionConfig:LX/6DD;

    invoke-virtual {v3, v0}, LX/1L8;->A00(LX/6DD;)LX/6cw;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A01:LX/6cw;

    iget-object v10, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->$flowId:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v11, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->$messageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->$phoenixSessionConfig:LX/6DD;

    iget-object v8, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->$senderJid:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0K:LX/5Co;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    sget-object v7, LX/5X9;->A03:LX/5X9;

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/6DD;->A00:Ljava/lang/String;

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {v6 .. v13}, LX/5Co;->A0D(LX/5X9;Lcom/whatsapp/jid/Jid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0F:LX/6AZ;

    iput-object v3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$fetchEntrypointScreen$1;->label:I

    invoke-virtual {v0, v10, p0, v13}, LX/6AZ;->A01(Ljava/lang/String;LX/0A7;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v0, v10, v4}, LX/6cw;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_7
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
