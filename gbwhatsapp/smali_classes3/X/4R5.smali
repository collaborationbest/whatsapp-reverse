.class public final LX/4R5;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $message:LX/3Sq;

.field public final synthetic this$0:Lcom/whatsapp/conversation/EditMessageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/EditMessageActivity;LX/3Sq;)V
    .locals 1

    iput-object p1, p0, LX/4R5;->this$0:Lcom/whatsapp/conversation/EditMessageActivity;

    iput-object p2, p0, LX/4R5;->$message:LX/3Sq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3lH;

    iget-object v0, p0, LX/4R5;->this$0:Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/1sU;

    const-string v2, "webPagePreviewViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/1sU;->A0U(LX/3lH;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/1sU;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4R5;->this$0:Lcom/whatsapp/conversation/EditMessageActivity;

    invoke-static {v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A07(Lcom/whatsapp/conversation/EditMessageActivity;)V

    iget-object v0, p0, LX/4R5;->this$0:Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/1sU;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/4R5;->this$0:Lcom/whatsapp/conversation/EditMessageActivity;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0G(Lcom/whatsapp/conversation/EditMessageActivity;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4R5;->$message:LX/3Sq;

    invoke-static {v0}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1sU;->A0Y(Z)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
