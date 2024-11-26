.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.ConversationRowCallLog$fillView$3$4$1"
    f = "ConversationRowCallLog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callFromUi:I

.field public final synthetic $callLog:LX/5Qd;

.field public final synthetic $calleeName:Ljava/lang/String;

.field public final synthetic $contact:LX/14p;

.field public label:I

.field public final synthetic this$0:LX/8dX;


# direct methods
.method public constructor <init>(LX/8dX;LX/14p;LX/5Qd;Ljava/lang/String;LX/0A7;I)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$contact:LX/14p;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$callLog:LX/5Qd;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->this$0:LX/8dX;

    iput p6, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$callFromUi:I

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$calleeName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$contact:LX/14p;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$callLog:LX/5Qd;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->this$0:LX/8dX;

    iget v6, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$callFromUi:I

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$calleeName:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;-><init>(LX/8dX;LX/14p;LX/5Qd;Ljava/lang/String;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$contact:LX/14p;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$callLog:LX/5Qd;

    iget-boolean v3, v0, LX/5Qd;->A0K:Z

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->this$0:LX/8dX;

    iget-object v2, v0, LX/2Ha;->A0Q:LX/18I;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$callFromUi:I

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4$1;->$calleeName:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0, v3}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06(LX/18I;LX/14p;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
