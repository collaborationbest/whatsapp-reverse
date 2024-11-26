.class public final Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.comments.ContactPictureView$bind$1"
    f = "ContactPictureView.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactPhotoLoader:LX/1Ts;

.field public final synthetic $message:LX/3Sq;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;


# direct methods
.method public constructor <init>(LX/1Ts;Lcom/whatsapp/conversation/comments/ContactPictureView;LX/3Sq;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    iput-object p3, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->$message:LX/3Sq;

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->$contactPhotoLoader:LX/1Ts;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->$message:LX/3Sq;

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->$contactPhotoLoader:LX/1Ts;

    new-instance v0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;-><init>(LX/1Ts;Lcom/whatsapp/conversation/comments/ContactPictureView;LX/3Sq;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->$message:LX/3Sq;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/whatsapp/conversation/comments/ContactPictureView;->getMeManager()LX/0xF;

    move-result-object v0

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v7, v0, LX/0xF;->A0E:LX/14q;

    :goto_0
    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->$message:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/ContactPictureView;->getMainDispatcher()LX/02l;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->$contactPhotoLoader:LX/1Ts;

    iget-object v6, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    const/4 v9, 0x0

    new-instance v4, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;-><init>(LX/1Ts;Lcom/whatsapp/conversation/comments/ContactPictureView;LX/14p;Ljava/lang/String;LX/0A7;)V

    iput v2, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->label:I

    invoke-static {p0, v0, v4}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/ContactPictureView;->getWaContactNames()LX/17Z;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->$message:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/17Z;->A0A(LX/123;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/ContactPictureView;->getWaContactNames()LX/17Z;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/17Z;->A0P(LX/14p;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/conversation/comments/ContactPictureView;->getContactManager()LX/16Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
