.class public final Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.comments.CommentHeader$bind$1"
    f = "CommentHeader.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $message:LX/3Sq;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/comments/CommentHeader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/comments/CommentHeader;LX/3Sq;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->$message:LX/3Sq;

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->$message:LX/3Sq;

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    new-instance v0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;-><init>(Lcom/whatsapp/conversation/comments/CommentHeader;LX/3Sq;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->$message:LX/3Sq;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/CommentHeader;->getMeManager()LX/0xF;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->$message:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/CommentHeader;->getMeManager()LX/0xF;

    move-result-object v0

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v6, v0, LX/0xF;->A0E:LX/14q;

    :goto_1
    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/CommentHeader;->getWaContactNames()LX/17Z;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->$message:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v3, v0}, LX/17Z;->A0A(LX/123;)I

    move-result v10

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/CommentHeader;->getWaContactNames()LX/17Z;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/CommentHeader;->getMainDispatcher()LX/02l;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    iget-object v8, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->$message:LX/3Sq;

    const/4 v9, 0x0

    new-instance v3, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;-><init>(LX/35a;Lcom/whatsapp/conversation/comments/CommentHeader;LX/14p;LX/123;LX/3Sq;LX/0A7;I)V

    iput v2, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->label:I

    invoke-static {p0, v0, v3}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/CommentHeader;->getContactManager()LX/16Z;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/3Sq;->A0L()LX/123;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
