.class public LX/3UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04u;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3UO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPY(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/3UO;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/3UO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    check-cast v4, LX/04w;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v4, LX/04w;->A00:I

    const-string v6, "statusPrivacyBottomSheetController"

    const-string v5, "statusDistributionInfo"

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/04w;->A01:Landroid/content/Intent;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/3QN;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    :cond_1
    iput-object v1, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    iget-object v2, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/3GT;

    if-nez v2, :cond_2

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v1, LX/3Y2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "statusAudienceRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/3Y2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3GT;->A01(II)V

    :cond_7
    iget-object v1, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/3GT;

    if-nez v1, :cond_8

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, v0, LX/3Y2;->A00:I

    invoke-virtual {v1, v0}, LX/3GT;->A00(I)V

    return-void

    :pswitch_0
    iget-object v5, v1, LX/3UO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    check-cast v4, LX/04w;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v4, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_28

    iget-object v1, v4, LX/04w;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_28

    const-string v0, "cc"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "iso"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "country_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/3Az;

    const-string v1, "phoneNumberEntryViewHolder"

    if-nez v0, :cond_a

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/3Az;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/3Az;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_28

    iget-object v0, v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/3Az;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, LX/3Az;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v3, v1, LX/3UO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    check-cast v4, LX/04w;

    iget v1, v4, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_28

    iget-object v0, v4, LX/04w;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v1, v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    if-nez v1, :cond_d

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "locations_string"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "latitude"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v0, "longitude"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v0, "vicinity"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "address"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    new-instance v2, Lcom/gbwhatsapp/location/PlaceInfo;

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v6, v5

    invoke-direct/range {v2 .. v17}, Lcom/gbwhatsapp/location/PlaceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    invoke-virtual {v1, v2}, LX/1uq;->A0S(Lcom/gbwhatsapp/location/PlaceInfo;)V

    return-void

    :pswitch_2
    iget-object v6, v1, LX/3UO;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    check-cast v4, LX/04w;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v4, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_28

    invoke-virtual {v6}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A46()LX/1iU;

    move-result-object v0

    iget-object v0, v0, LX/1iU;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Za;

    const-string v2, "status_privacy_activity"

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x7f1209ec

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LX/6Za;->A01(LX/1fi;LX/6Za;Ljava/lang/String;IIZ)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A46()LX/1iU;

    move-result-object v3

    iget-object v4, v6, LX/164;->A00:Landroid/view/View;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0H:LX/7mJ;

    if-nez v8, :cond_e

    const-string v0, "crosspostAccountLinkingResultListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v5, v6, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/04x;

    if-nez v5, :cond_f

    const-string v0, "crosspostAccountUnlinkingActivityResultLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, LX/1iU;->A05(Landroid/view/View;LX/04x;LX/164;LX/6gM;LX/7mJ;)V

    return-void

    :pswitch_3
    iget-object v5, v1, LX/3UO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;

    check-cast v4, LX/04w;

    invoke-static {v5, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v4, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_28

    iget-object v0, v4, LX/04w;->A01:Landroid/content/Intent;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A07:LX/3QN;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v7, v5, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A06:LX/3Y2;

    if-nez v7, :cond_10

    const-string v0, "statusDistributionInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget v6, v7, LX/3Y2;->A00:I

    const-string v1, "shareSheetUtil"

    const/4 v0, 0x2

    if-ne v6, v0, :cond_12

    iget-object v4, v5, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v4, :cond_14

    iget-object v2, v5, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A08:LX/3PJ;

    if-nez v2, :cond_11

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/3Y2;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/3PJ;->A01(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_12
    const/4 v0, 0x1

    if-ne v6, v0, :cond_14

    iget-object v4, v5, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v4, :cond_14

    iget-object v3, v5, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A08:LX/3PJ;

    if-nez v3, :cond_13

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/3Y2;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122168

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-static {v5, v6}, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A05(Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;I)V

    return-void

    :cond_15
    invoke-static {v3, v1}, LX/3PJ;->A00(LX/3PJ;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_16
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "statusAudienceRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v4, v1, LX/3UO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/16f;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/16f;->A05()I

    move-result v8

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/16f;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/16f;->A0A()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/16f;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/16f;->A0B()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v5, LX/3Y2;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/3Y2;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    iput-object v5, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    iget-object v2, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/3GT;

    const-string v1, "statusPrivacyBottomSheetController"

    if-nez v2, :cond_18

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v3, "statusDistributionInfo"

    iget v0, v5, LX/3Y2;->A00:I

    invoke-virtual {v2, v0}, LX/3GT;->A00(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/3GT;

    if-nez v2, :cond_19

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v0, :cond_1a

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v0, v0, LX/3Y2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v0, :cond_1b

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, v0, LX/3Y2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3GT;->A01(II)V

    return-void

    :cond_1c
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v1, LX/3UO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;

    check-cast v4, LX/04w;

    invoke-static {v4, v0}, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A01(LX/04w;Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/3UO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    check-cast v4, LX/04w;

    const/4 v5, 0x0

    iget-object v3, v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0B:LX/2Tk;

    if-eqz v3, :cond_28

    iget-object v2, v4, LX/04w;->A01:Landroid/content/Intent;

    const/4 v1, 0x1

    if-eqz v2, :cond_28

    const-string v0, "message_mute_clicked"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_28

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tk;->A07:Ljava/lang/Boolean;

    return-void

    :pswitch_7
    iget-object v3, v1, LX/3UO;->A00:Ljava/lang/Object;

    check-cast v3, LX/01L;

    check-cast v4, LX/04w;

    invoke-static {v4}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v2

    iget v1, v4, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_28

    iget-object v1, v4, LX/04w;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_28

    const-string v0, "extra_rate_limited"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f0b12c9

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_8
    iget-object v3, v1, LX/3UO;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Oi;

    check-cast v4, LX/04w;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v4, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_28

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/04w;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_1f

    const-string v0, "contacts"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1f

    :goto_1
    invoke-static {v2, v0}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Oi;->A00(LX/3Oi;Ljava/util/List;)V

    return-void

    :cond_1f
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_1

    :pswitch_9
    iget-object v3, v1, LX/3UO;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ae;

    check-cast v4, LX/04w;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v4, LX/04w;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    iget-object v4, v4, LX/04w;->A01:Landroid/content/Intent;

    if-eqz v4, :cond_22

    sget-object v1, LX/14v;->A01:LX/3TN;

    const-string v0, "group_jid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v6

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v7

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "new_group_result_bundle"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateGroupResultHandler/group created "

    invoke-static {v6, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/3Ae;->A05:LX/13e;

    invoke-virtual {v0, v6}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateGroupResultHandler/opening conversation"

    invoke-static {v6, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v7, :cond_21

    const/16 v0, 0xa

    if-eq v2, v0, :cond_21

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    iget-object v2, v3, LX/3Ae;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v6, v0}, LX/1kq;->A08(Landroid/content/Context;Lcom/whatsapp/jid/Jid;I)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-eqz v4, :cond_20

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_20
    iget-object v0, v3, LX/3Ae;->A04:LX/1F2;

    invoke-virtual {v0, v2, v1}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_3
    iget-object v0, v3, LX/3Ae;->A01:Landroid/app/Activity;

    goto :goto_4

    :cond_21
    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    iget-object v2, v3, LX/3Ae;->A02:Landroid/content/Context;

    invoke-static {v2, v0, v6}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_22
    iget-object v1, v3, LX/3Ae;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :pswitch_a
    iget-object v3, v1, LX/3UO;->A00:Ljava/lang/Object;

    check-cast v3, LX/3BX;

    check-cast v4, LX/04w;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v4, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_25

    iget-object v1, v4, LX/04w;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_24

    const-string v0, "group_suggested"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v0, "extra_group_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/14v;->A01:LX/3TN;

    const-string v0, "extra_parent_group_jid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v4

    if-eqz v4, :cond_23

    if-eqz v5, :cond_23

    const-string v0, "extra_group_description"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "extra_group_settings_bundle"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v3, LX/3BX;->A0A:LX/03o;

    const/4 v7, 0x0

    new-instance v1, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;

    invoke-direct/range {v1 .. v7}, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;-><init>(Landroid/os/Bundle;LX/3BX;LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    invoke-static {v1, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_23
    const-string v0, "SuggestGroupResultHandler/onResult/unexpected parent group or subject null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object v1, v3, LX/3BX;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, LX/3BX;->A01:Landroid/app/Activity;

    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_25
    if-nez v1, :cond_28

    const-string v0, "SuggestGroupResultHandler/Suggest group result canceled!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/3UO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    check-cast v4, LX/04w;

    iget v1, v4, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_28

    iget-object v1, v4, LX/04w;->A01:Landroid/content/Intent;

    const-string v0, "setting_values"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_28

    iput-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    return-void

    :pswitch_c
    iget-object v3, v1, LX/3UO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;

    check-cast v4, LX/04w;

    iget-object v8, v3, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A05:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_26

    iget v6, v4, LX/04w;->A00:I

    const/4 v2, -0x1

    if-eq v6, v2, :cond_29

    const/4 v0, 0x2

    if-eq v6, v0, :cond_29

    :cond_26
    invoke-static {v3}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A07(Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;)V

    :cond_27
    :goto_5
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A46()LX/1Ba;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Ba;->A00:Z

    :cond_28
    return-void

    :cond_29
    invoke-virtual {v3}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A46()LX/1Ba;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v6, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1Ba;->A03:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A46()LX/1Ba;

    move-result-object v0

    if-ne v6, v2, :cond_2a

    const/4 v5, 0x1

    :cond_2a
    iput-boolean v5, v0, LX/1Ba;->A01:Z

    sget-object v7, LX/123;->A00:LX/14e;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v5

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2d

    iput-object v2, v3, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    move-object v5, v1

    :cond_2b
    const/4 v0, -0x1

    if-ne v6, v0, :cond_2c

    invoke-static {v3}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A01(Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;)V

    :cond_2c
    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A03:LX/3Lk;

    if-eqz v1, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/3Lk;->A01(II)V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v5, v2}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "fromNotification"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-ne v6, v2, :cond_27

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_2d
    if-nez v5, :cond_2b

    invoke-static {v3}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A01(Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;)V

    if-eqz v8, :cond_27

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A03:LX/3Lk;

    if-eqz v1, :cond_30

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/3Lk;->A01(II)V

    goto :goto_5

    :cond_2e
    move-object v0, v2

    goto :goto_6

    :cond_2f
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_c
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
