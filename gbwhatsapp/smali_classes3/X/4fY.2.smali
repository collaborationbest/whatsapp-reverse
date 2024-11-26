.class public LX/4fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rA;
.implements LX/04G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4fY;->A01:I

    iput-object p1, p0, LX/4fY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/4fY;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/4fY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {v0, p1, p2}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-ne v1, v0, :cond_1

    return-object v1

    :pswitch_0
    check-cast p1, LX/7fe;

    iget-object v0, p0, LX/4fY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lE;

    invoke-static {p1, v0}, LX/4lE;->A04(LX/7fe;LX/4lE;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/3Hl;

    iget-object v0, p0, LX/4fY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/controls/view/MoreMenuBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/view/MoreMenuBottomSheet;->A00:LX/4sM;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3Hl;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "moreMenuAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/4fY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    instance-of v0, p1, LX/2Ci;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x164e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;-><init>()V

    new-instance v0, LX/4CQ;

    invoke-direct {v0, v3}, LX/4CQ;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;)V

    iput-object v0, v2, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A02:LX/00d;

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "GroupCallPsaBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, LX/0AT;->A00:LX/0AT;

    return-object v1

    :cond_2
    instance-of v0, p1, LX/2Cj;

    if-eqz v0, :cond_1

    :cond_3
    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/1ks;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final BAr()LX/00a;
    .locals 7

    iget v0, p0, LX/4fY;->A01:I

    iget-object v2, p0, LX/4fY;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-class v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const/4 v1, 0x2

    const-string v4, "onLoadingStates"

    const-string v5, "onLoadingStates(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    new-instance v0, LX/047;

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    const-class v3, LX/4lE;

    const/4 v1, 0x2

    const-string v4, "updateBanner"

    const-string v5, "updateBanner(Lcom/whatsapp/calling/banner/data/MinimizedCallBannerViewState;)V"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/calling/controls/view/MoreMenuBottomSheet;

    const/4 v1, 0x2

    const-string v4, "applyUiState"

    const-string v5, "applyUiState(Lcom/whatsapp/calling/controls/viewmodel/MoreMenuUiState;)V"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    const/4 v1, 0x2

    const-string v4, "handleSuggestionResult"

    const-string v5, "handleSuggestionResult(Lcom/whatsapp/calling/psa/viewmodel/SuggestionResult;)V"

    :goto_0
    const/4 v6, 0x4

    new-instance v0, LX/0j4;

    invoke-direct/range {v0 .. v6}, LX/0j4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/04G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0rA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4fY;->BAr()LX/00a;

    move-result-object v1

    check-cast p1, LX/0rA;

    invoke-interface {p1}, LX/0rA;->BAr()LX/00a;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/4fY;->BAr()LX/00a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
