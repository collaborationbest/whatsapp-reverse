.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.ConversationRowCallLog$fillView$2"
    f = "ConversationRowCallLog.kt"
    i = {}
    l = {
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $fMessage:LX/2bm;

.field public label:I

.field public final synthetic this$0:LX/8dX;


# direct methods
.method public constructor <init>(LX/2bm;LX/8dX;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/8dX;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->$fMessage:LX/2bm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/8dX;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->$fMessage:LX/2bm;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;-><init>(LX/2bm;LX/8dX;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/8dX;

    iget-object v1, v0, LX/2Ha;->A0k:LX/16Z;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->$fMessage:LX/2bm;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/8dX;

    iget-object v1, v0, LX/2Ha;->A0m:LX/17Z;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, LX/17Z;->A0Q(LX/14p;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/8dX;

    invoke-virtual {v0}, LX/8dX;->getMainDispatcher()LX/02l;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->this$0:LX/8dX;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->$fMessage:LX/2bm;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2$1;-><init>(LX/2bm;LX/8dX;Ljava/lang/String;LX/0A7;)V

    iput v7, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;->label:I

    invoke-static {p0, v4, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
