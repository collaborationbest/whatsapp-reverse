.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.ConversationRowCallLog$runIfGroupContact$1"
    f = "ConversationRowCallLog.kt"
    i = {}
    l = {
        0x12b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/02t;

.field public final synthetic $callLog:LX/5Qd;

.field public label:I

.field public final synthetic this$0:LX/8dX;


# direct methods
.method public constructor <init>(LX/8dX;LX/5Qd;LX/0A7;LX/02t;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->$callLog:LX/5Qd;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->this$0:LX/8dX;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->$block:LX/02t;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->$callLog:LX/5Qd;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->this$0:LX/8dX;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->$block:LX/02t;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;-><init>(LX/8dX;LX/5Qd;LX/0A7;LX/02t;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->$callLog:LX/5Qd;

    iget v1, v0, LX/5Qd;->A08:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->$callLog:LX/5Qd;

    iget-object v3, v0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->this$0:LX/8dX;

    iget-object v2, v0, LX/2Ha;->A0k:LX/16Z;

    iget-object v1, v0, LX/2Ha;->A1o:LX/1DQ;

    iget-object v0, v0, LX/2Ha;->A1M:LX/0yF;

    invoke-static {v2, v0, v3, v1, v7}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->this$0:LX/8dX;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->$block:LX/02t;

    invoke-virtual {v0}, LX/8dX;->getMainDispatcher()LX/02l;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1$1$1;

    invoke-direct {v0, v3, v5, v2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1$1$1;-><init>(LX/14p;LX/0A7;LX/02t;)V

    iput v4, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;->label:I

    invoke-static {p0, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v5
.end method
