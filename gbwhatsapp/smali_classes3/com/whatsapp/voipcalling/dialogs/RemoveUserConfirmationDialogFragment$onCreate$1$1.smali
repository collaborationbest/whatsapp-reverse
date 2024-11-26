.class public final Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment$onCreate$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.voipcalling.dialogs.RemoveUserConfirmationDialogFragment$onCreate$1$1"
    f = "RemoveUserConfirmationDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $it:Lcom/whatsapp/jid/UserJid;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment$onCreate$1$1;->this$0:Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment$onCreate$1$1;->$it:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment$onCreate$1$1;->this$0:Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment$onCreate$1$1;->$it:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment$onCreate$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment$onCreate$1$1;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment$onCreate$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment$onCreate$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment$onCreate$1$1;->this$0:Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;->A00:LX/16Z;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment$onCreate$1$1;->$it:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment$onCreate$1$1;->this$0:Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;->A01:LX/17Z;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;->A02:Ljava/lang/String;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
