.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.ConversationRowEvent$fillActionButton$3"
    f = "ConversationRowEvent.kt"
    i = {}
    l = {
        0x153
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $eventMessage:LX/2bl;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2HD;


# direct methods
.method public constructor <init>(LX/2HD;LX/2bl;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;->$eventMessage:LX/2bl;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;->this$0:LX/2HD;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;->$eventMessage:LX/2bl;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;->this$0:LX/2HD;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;-><init>(LX/2HD;LX/2bl;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;->$eventMessage:LX/2bl;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;->this$0:LX/2HD;

    iget-object v0, v3, LX/2Ha;->A0k:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2HD;->getGroupChatUtils()LX/1Fq;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/1Fq;->A04(LX/14p;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2HD;->getMainDispatcher()LX/02l;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3$1$1;

    invoke-direct {v0, v3, v5, v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3$1$1;-><init>(LX/2HD;LX/2bl;LX/0A7;)V

    iput-object v4, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillActionButton$3;->label:I

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
