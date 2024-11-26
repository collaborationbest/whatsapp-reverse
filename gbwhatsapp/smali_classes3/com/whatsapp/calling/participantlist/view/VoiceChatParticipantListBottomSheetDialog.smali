.class public final Lcom/whatsapp/calling/participantlist/view/VoiceChatParticipantListBottomSheetDialog;
.super Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A00:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b060c

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/calling/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0E:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7Vi;

    invoke-direct {v1, p0}, LX/7Vi;-><init>(Lcom/whatsapp/calling/participantlist/view/VoiceChatParticipantListBottomSheetDialog;)V

    const/16 v0, 0x1a

    invoke-static {v2, v3, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
