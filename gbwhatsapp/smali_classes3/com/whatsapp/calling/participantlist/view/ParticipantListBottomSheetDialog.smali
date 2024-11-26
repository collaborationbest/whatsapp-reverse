.class public Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;
.super Lcom/whatsapp/calling/participantlist/view/Hilt_ParticipantListBottomSheetDialog;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:LX/1RZ;

.field public A03:LX/4sR;

.field public A04:LX/1S8;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

.field public final A07:I

.field public final A08:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/calling/participantlist/view/Hilt_ParticipantListBottomSheetDialog;-><init>()V

    const v0, 0x7f0e071e

    iput v0, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A07:I

    const-class v0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    new-instance v4, LX/08r;

    invoke-direct {v4, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/4CO;

    invoke-direct {v3, p0}, LX/4CO;-><init>(LX/02L;)V

    new-instance v2, LX/4Jf;

    invoke-direct {v2, p0}, LX/4Jf;-><init>(LX/02L;)V

    new-instance v1, LX/4CP;

    invoke-direct {v1, p0}, LX/4CP;-><init>(LX/02L;)V

    new-instance v0, LX/0is;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0is;-><init>(LX/00d;LX/00d;LX/00d;LX/08p;)V

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A08:LX/00e;

    return-void
.end method

.method private final A03()V
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x3f19999a    # 0.6f

    if-ne v1, v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A06:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/3Uw;->A00(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    instance-of v0, p0, Lcom/whatsapp/calling/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    iget-object v3, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A04:LX/1S8;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x17

    const/16 v0, 0x23

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A06:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    iput-object v1, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "on_dismissed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "participant_list_request"

    invoke-virtual {v1, v0, v2}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    if-eqz v3, :cond_3

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x17

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v4}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    move-object v0, p2

    check-cast v0, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A06:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    const v0, 0x7f0b1d49

    invoke-static {p2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-direct {p0}, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A03()V

    const v0, 0x7f0b13d7

    invoke-static {p2, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A03:LX/4sR;

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A08:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iput-object v0, v1, LX/4sR;->A01:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A03:LX/4sR;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_0
    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A01:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7Vg;

    invoke-direct {v1, p0}, LX/7Vg;-><init>(Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;)V

    const/16 v0, 0x18

    invoke-static {v2, v3, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A02:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7Vh;

    invoke-direct {v1, p0}, LX/7Vh;-><init>(Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;)V

    const/16 v0, 0x19

    invoke-static {v2, v3, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0605fc

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v4}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080124

    invoke-static {v1, v2, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "participantListAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "participantListAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1e(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A03()V

    return-void
.end method
