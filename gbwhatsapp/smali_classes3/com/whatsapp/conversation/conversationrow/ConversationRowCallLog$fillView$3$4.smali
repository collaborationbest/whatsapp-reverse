.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.ConversationRowCallLog$fillView$3$4"
    f = "ConversationRowCallLog.kt"
    i = {}
    l = {
        0x117
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callLog:LX/5Qd;

.field public final synthetic $fMessage:LX/2bm;

.field public label:I

.field public final synthetic this$0:LX/8dX;


# direct methods
.method public constructor <init>(LX/2bm;LX/8dX;LX/5Qd;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->this$0:LX/8dX;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$callLog:LX/5Qd;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$fMessage:LX/2bm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->this$0:LX/8dX;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$callLog:LX/5Qd;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$fMessage:LX/2bm;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;-><init>(LX/2bm;LX/8dX;LX/5Qd;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->this$0:LX/8dX;

    iget-object v1, v0, LX/2Ha;->A0k:LX/16Z;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$callLog:LX/5Qd;

    iget-object v0, v0, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->this$0:LX/8dX;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$fMessage:LX/2bm;

    invoke-static {v0, v1}, LX/8dX;->A0A(LX/2bm;LX/8dX;)I

    move-result v10

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->this$0:LX/8dX;

    iget-object v1, v0, LX/2Ha;->A0m:LX/17Z;

    const/4 v0, 0x7

    invoke-virtual {v1, v6, v0}, LX/17Z;->A0Q(LX/14p;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->this$0:LX/8dX;

    invoke-virtual {v0}, LX/8dX;->getMainDispatcher()LX/02l;

    move-result-object v0

    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->$callLog:LX/5Qd;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->this$0:LX/8dX;

    const/4 v9, 0x0

    new-instance v4, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;

    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;-><init>(LX/8dX;LX/14p;LX/5Qd;Ljava/lang/String;LX/0A7;I)V

    iput v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;->label:I

    invoke-static {p0, v0, v4}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
