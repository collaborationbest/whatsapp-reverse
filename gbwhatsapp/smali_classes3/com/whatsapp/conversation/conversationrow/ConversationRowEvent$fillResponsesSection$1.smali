.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.ConversationRowEvent$fillResponsesSection$1"
    f = "ConversationRowEvent.kt"
    i = {}
    l = {
        0x1bf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $eventMessage:LX/2bl;

.field public final synthetic $facePileMessages:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/2HD;


# direct methods
.method public constructor <init>(LX/2HD;LX/2bl;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->$facePileMessages:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->this$0:LX/2HD;

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->$eventMessage:LX/2bl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->$facePileMessages:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->this$0:LX/2HD;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->$eventMessage:LX/2bl;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;-><init>(LX/2HD;LX/2bl;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->$facePileMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->this$0:LX/2HD;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2Ha;->A0S:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2Ha;->A0k:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->this$0:LX/2HD;

    invoke-virtual {v0}, LX/2HD;->getMainDispatcher()LX/02l;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->this$0:LX/2HD;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->$eventMessage:LX/2bl;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;

    invoke-direct {v0, v3, v2, v5, v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;-><init>(LX/2HD;LX/2bl;Ljava/util/ArrayList;LX/0A7;)V

    iput v7, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;->label:I

    invoke-static {p0, v4, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
