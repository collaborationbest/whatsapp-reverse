.class public final Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/0q8;


# static fields
.field public static final A0J:LX/1iV;


# instance fields
.field public A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public A01:LX/0vo;

.field public A02:LX/0ue;

.field public A03:LX/3Y2;

.field public A04:LX/16f;

.field public A05:LX/0z0;

.field public A06:LX/3QN;

.field public A07:LX/1YM;

.field public A08:LX/1YP;

.field public A09:LX/3GT;

.field public A0A:LX/4X3;

.field public A0B:LX/1qu;

.field public A0C:LX/1VR;

.field public A0D:LX/1VZ;

.field public A0E:LX/006;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/04x;

.field public final A0I:LX/04x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1iV;->A0T:LX/1iV;

    sput-object v0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0J:LX/1iV;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;-><init>()V

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/3UO;

    invoke-direct {v0, p0, v1}, LX/3UO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/02L;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:LX/04x;

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/3UO;

    invoke-direct {v0, p0, v1}, LX/3UO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/02L;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0I:LX/04x;

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/0vo;

    if-eqz v1, :cond_4

    const-string v0, "audience_selection_2"

    invoke-virtual {v1, v0}, LX/0vo;->A2U(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_1

    new-instance v1, LX/3Pl;

    invoke-direct {v1, v0}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/1km;->A03(I)I

    move-result v0

    invoke-static {v1, v0}, LX/3Pl;->A01(LX/3Pl;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/3QN;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v0, :cond_2

    const-string v0, "statusDistributionInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "statusAudienceRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.audienceselector.StatusTemporalRecipientsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/3QN;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v0, :cond_2

    const-string v0, "statusDistributionInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v2, v0}, LX/3QN;->A02(Landroid/content/Intent;LX/3Y2;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:LX/04x;

    invoke-virtual {v0, v2}, LX/04x;->A02(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "statusAudienceRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "sharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/4X3;

    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/3QN;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_display_xo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/1qu;

    invoke-direct {v2, v0}, LX/1qu;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/0ue;

    if-eqz v1, :cond_8

    new-instance v0, LX/3GT;

    invoke-direct {v0, v1, v2}, LX/3GT;-><init>(LX/0ue;LX/1qu;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/3GT;

    iput-object v2, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B:LX/1qu;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0D:LX/1VZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/1VR;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0J:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B:LX/1qu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1qu;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b01e7

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v0, :cond_3

    const-string v0, "statusDistributionInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "wfalManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, v0, LX/3Y2;->A03:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/4cS;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    :cond_4
    iget-object v4, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/3GT;

    if-nez v4, :cond_5

    const-string v0, "statusPrivacyBottomSheetController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    const-string v3, "statusDistributionInfo"

    if-nez v0, :cond_6

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget v2, v0, LX/3Y2;->A00:I

    iget-object v0, v0, LX/3Y2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/3Y2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v2}, LX/3GT;->A00(I)V

    invoke-virtual {v4, v1, v0}, LX/3GT;->A01(II)V

    iget-object v2, v4, LX/3GT;->A00:LX/1qu;

    iget-object v1, v2, LX/1qu;->A04:Landroid/widget/RadioButton;

    const/16 v0, 0x15

    invoke-static {v1, v2, p0, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1qu;->A03:Landroid/widget/RadioButton;

    const/16 v0, 0x13

    invoke-static {v1, v2, p0, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1qu;->A02:Landroid/widget/RadioButton;

    const/16 v0, 0x14

    invoke-static {v1, v2, p0, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1qu;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1qu;->A05:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1qu;->A06:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B:LX/1qu;

    return-object v0

    :cond_8
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "statusAudienceRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1t()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v0, :cond_0

    const-string v0, "statusDistributionInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/3Y2;->A00:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iput-boolean v2, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/0vo;

    if-eqz v1, :cond_3

    const-string v0, "audience_selection_2"

    invoke-virtual {v1, v0}, LX/0vo;->A2U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1u(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03(Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    return-void

    :cond_3
    const-string v0, "sharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1u(I)V
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    const-string v0, "statusDistributionInfo"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v1, LX/3Y2;->A00:I

    move v4, p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    :cond_1
    iget-object v2, v1, LX/3Y2;->A01:Ljava/util/List;

    iget-object v3, v1, LX/3Y2;->A02:Ljava/util/List;

    iget-boolean v5, v1, LX/3Y2;->A03:Z

    iget-boolean v6, v1, LX/3Y2;->A04:Z

    new-instance v1, LX/3Y2;

    invoke-direct/range {v1 .. v6}, LX/3Y2;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    iput-object v1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/4X3;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:LX/006;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1VY;

    const v2, 0x374a2489

    const/4 v1, 0x0

    const-string v0, "TAP_AUDIENCE_SELECTOR_TOGGLE"

    invoke-virtual {v3, v1, v0, v2}, LX/1VY;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SEE_CHANGES_DIALOG"

    invoke-virtual {v3, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/4X3;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v2, :cond_1

    const-string v0, "statusDistributionInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:LX/006;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1VY;

    iget-boolean v6, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:Z

    iget-object v4, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/1VR;

    if-eqz v4, :cond_2

    new-instance v1, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;-><init>(LX/3Y2;LX/4X3;LX/1VR;LX/1VY;Z)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {v1, v0}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :cond_2
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "xFamilyUserFlowLoggerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "xFamilyUserFlowLoggerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
