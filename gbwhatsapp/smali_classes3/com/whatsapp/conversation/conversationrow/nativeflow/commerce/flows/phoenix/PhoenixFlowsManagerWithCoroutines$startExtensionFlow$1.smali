.class public final Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.nativeflow.commerce.flows.phoenix.PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1"
    f = "PhoenixFlowsManagerWithCoroutines.kt"
    i = {}
    l = {
        0x11b,
        0x126,
        0x12e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $extensionsContextParams:LX/6Ib;

.field public final synthetic $flowReadyCallback:LX/7jn;

.field public final synthetic $flowTerminationCallback:LX/7lz;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;


# direct methods
.method public constructor <init>(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7jn;LX/7lz;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/7lz;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$flowReadyCallback:LX/7jn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/7lz;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$flowReadyCallback:LX/7jn;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;-><init>(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7jn;LX/7lz;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v3, LX/0AY;->A02:LX/0AY;

    move-object/from16 v15, p0

    iget v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_0

    if-eq v4, v1, :cond_0

    if-eq v4, v2, :cond_0

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v5, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0C:LX/0z0;

    const/16 v4, 0x14d5

    invoke-virtual {v5, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v5, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0C:LX/0z0;

    const/16 v4, 0x527

    invoke-virtual {v5, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/7lz;

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v1, v0, LX/6Ib;->A05:Ljava/lang/String;

    const-string v0, "extensions-features-disabled"

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A08(Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7lz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    iget-object v5, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iput v4, v5, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A00:I

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v6, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0I:LX/5Cn;

    iget v5, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A00:I

    const-string v4, "phoenixExtensionFlow"

    invoke-virtual {v6, v5, v4}, LX/6K5;->A02(ILjava/lang/String;)V

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v5, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0I:LX/5Cn;

    iget v10, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A00:I

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v7, v4, LX/6Ib;->A08:Ljava/lang/String;

    iget-object v8, v4, LX/6Ib;->A09:Ljava/lang/String;

    iget-object v6, v4, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v4, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/6K5;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v7, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0I:LX/5Cn;

    iget v6, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A00:I

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-boolean v4, v4, LX/6Ib;->A0C:Z

    const-string v5, "is_resumed"

    invoke-virtual {v7, v6, v5, v4}, LX/6K5;->A05(ILjava/lang/String;Z)V

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v4, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A09:LX/0xd;

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    iget-object v10, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v6, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v4, v6, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v6, LX/6Ib;->A05:Ljava/lang/String;

    iget-object v6, v10, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0B:LX/1bN;

    iget-object v4, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, LX/1bN;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v4, v8, v6

    if-eqz v4, :cond_4

    iget-object v6, v10, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0C:LX/0z0;

    const/16 v4, 0xb4c

    invoke-static {v6, v4}, LX/4fj;->A0I(LX/0yz;I)J

    move-result-wide v6

    add-long/2addr v6, v8

    :cond_4
    cmp-long v8, v11, v6

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    if-gez v8, :cond_5

    iget-object v1, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/7lz;

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v0, v0, LX/6Ib;->A05:Ljava/lang/String;

    const-string v11, "extensions-banned-id-error"

    invoke-static {v4, v1, v11, v0}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A08(Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7lz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A07:LX/6Tu;

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v8, v0, LX/6Ib;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v0, LX/6Ib;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/6Ib;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v3, v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A05:LX/18x;

    iget-object v4, v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0D:LX/6Rt;

    iget-boolean v0, v0, LX/6Ib;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "galaxy_message"

    invoke-virtual/range {v2 .. v12}, LX/6Tu;->A03(LX/18x;LX/6Rt;LX/123;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v7, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0J:LX/5Cq;

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v6, v4, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v12, 0x0

    const-string v4, "user_interaction"

    invoke-virtual {v7, v6, v4}, LX/5Cq;->A0C(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v11

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v6, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0J:LX/5Cq;

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v8, v4, LX/6Ib;->A08:Ljava/lang/String;

    iget-object v9, v4, LX/6Ib;->A09:Ljava/lang/String;

    iget-object v7, v4, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v4, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/6K5;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v8, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0E:LX/6bE;

    invoke-static {v11}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v6, v4, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v4, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v8, v6, v7, v4}, LX/6bE;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)LX/5we;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v4, v6, LX/5we;->A02:Ljava/util/List;

    iget-object v9, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/6I8;

    iget-object v7, v4, LX/6I8;->A03:Ljava/lang/String;

    iget-object v4, v9, LX/6Ib;->A05:Ljava/lang/String;

    invoke-static {v7, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v12, v8

    :cond_7
    check-cast v12, LX/6I8;

    :cond_8
    const/4 v4, 0x0

    if-eqz v12, :cond_b

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v7, v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0I:LX/5Cn;

    iget-object v9, v12, LX/6I8;->A00:Ljava/lang/String;

    iget v2, v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A00:I

    invoke-virtual {v7, v9, v2}, LX/6K5;->A0A(Ljava/lang/String;I)V

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v7, v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0H:LX/5Cp;

    iget-object v2, v12, LX/6I8;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v7, v9, v2}, LX/6K5;->A0A(Ljava/lang/String;I)V

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v8, v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0H:LX/5Cp;

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-boolean v7, v2, LX/6Ib;->A0C:Z

    iget-object v2, v2, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v8, v2, v5, v7}, LX/6K5;->A05(ILjava/lang/String;Z)V

    const-string v2, "DRAFT"

    invoke-static {v9, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v4, v2, LX/6Ib;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/6Ib;->A04:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v4, v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0H:LX/5Cp;

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v2, v2, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v4, v0, v2}, LX/5Cp;->A0F(ZI)V

    :cond_9
    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0J:LX/5Cq;

    invoke-static {v11}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Ljava/lang/Short;

    invoke-direct {v2, v1}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v5, v4, v2}, LX/5Cq;->A0E(Ljava/lang/Integer;Ljava/lang/Short;)V

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v1, v12, LX/6I8;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/6Ib;->A00:Ljava/lang/String;

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v1, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/7lz;

    invoke-static {v4, v2, v12, v6, v1}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A09(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/6I8;LX/5we;LX/7lz;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v11, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v10, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v13, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$flowReadyCallback:LX/7jn;

    iget-object v14, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/7lz;

    iput v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->label:I

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A01(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/6I8;LX/7jn;LX/7lz;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_2

    return-object v3

    :cond_a
    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0H:LX/5Cp;

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v0, v0, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v4, v0}, LX/5Cp;->A0F(ZI)V

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0J:LX/5Cq;

    const-string v0, "draft"

    invoke-virtual {v2, v11, v0}, LX/5Cq;->A0D(ILjava/lang/String;)V

    iget-object v5, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$flowReadyCallback:LX/7jn;

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/7lz;

    iput v1, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->label:I

    move-object v6, v2

    move-object v7, v0

    move-object v8, v15

    move v9, v11

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A02(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7jn;LX/7lz;LX/0A7;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_b
    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0H:LX/5Cp;

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v0, v0, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/5Cp;->A0F(ZI)V

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0J:LX/5Cq;

    const-string v0, "unknown_extension"

    invoke-virtual {v1, v11, v0}, LX/5Cq;->A0D(ILjava/lang/String;)V

    iget-object v5, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v4, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/6Ib;

    iget-object v1, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$flowReadyCallback:LX/7jn;

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/7lz;

    iput v2, v15, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;->label:I

    move-object v6, v1

    move-object v7, v0

    move-object v8, v15

    move v9, v11

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A03(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7jn;LX/7lz;LX/0A7;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
