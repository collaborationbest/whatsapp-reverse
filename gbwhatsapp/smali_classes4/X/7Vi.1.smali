.class public final LX/7Vi;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/participantlist/view/VoiceChatParticipantListBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/participantlist/view/VoiceChatParticipantListBottomSheetDialog;)V
    .locals 1

    iput-object p1, p0, LX/7Vi;->this$0:Lcom/whatsapp/calling/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/6EC;

    iget-object v1, p0, LX/7Vi;->this$0:Lcom/whatsapp/calling/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v6

    instance-of v0, v6, LX/164;

    if-eqz v0, :cond_0

    check-cast v6, LX/164;

    if-eqz v6, :cond_0

    iget-object v0, p1, LX/6EC;->A01:LX/3C5;

    invoke-virtual {v0, v6}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f12035e

    const/4 v3, 0x0

    iget-object v2, v1, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A02:LX/1RZ;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/6EC;->A00:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2sn;

    invoke-direct {v0, v6, v1, v2, v3}, LX/2sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5, v4, v3}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A03(LX/4UU;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    const-string v0, "UnblockDialogFragment"

    invoke-virtual {v6, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
