.class public final LX/4E1;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4E1;->this$0:Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v2, p0, LX/4E1;->this$0:Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A07:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A03:LX/1Bb;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Bb;->A0r(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
