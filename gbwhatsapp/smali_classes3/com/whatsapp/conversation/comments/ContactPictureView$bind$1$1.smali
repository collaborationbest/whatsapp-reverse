.class public final Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.comments.ContactPictureView$bind$1$1"
    f = "ContactPictureView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactName:Ljava/lang/String;

.field public final synthetic $contactPhotoLoader:LX/1Ts;

.field public final synthetic $senderContact:LX/14p;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;


# direct methods
.method public constructor <init>(LX/1Ts;Lcom/whatsapp/conversation/comments/ContactPictureView;LX/14p;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->$contactPhotoLoader:LX/1Ts;

    iput-object p3, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->$senderContact:LX/14p;

    iput-object p2, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    iput-object p4, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->$contactName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->$contactPhotoLoader:LX/1Ts;

    iget-object v3, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->$senderContact:LX/14p;

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    iget-object v4, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->$contactName:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;-><init>(LX/1Ts;Lcom/whatsapp/conversation/comments/ContactPictureView;LX/14p;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->$contactPhotoLoader:LX/1Ts;

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->$senderContact:LX/14p;

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v5, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121c5e

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->$contactName:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2, v3}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
