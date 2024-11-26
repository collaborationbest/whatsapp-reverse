.class public LX/2sO;
.super LX/047;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/2sO;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    const/4 v1, 0x1

    const-string v4, "onDiscoveredEndpointIdsChanged"

    const-string v5, "onDiscoveredEndpointIdsChanged(Ljava/util/List;)V"

    :goto_0
    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/3pY;

    const/4 v1, 0x1

    const-string v4, "onCriticalEvent"

    const-string v5, "onCriticalEvent(Lcom/gbwhatsapp/group/protocol/CriticalEvent;)V"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/3pY;

    const/4 v1, 0x1

    const-string v4, "onGroupInfoParsed"

    const-string v5, "onGroupInfoParsed(Lcom/gbwhatsapp/group/batch/GroupInfoDataEnvelope;)V"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/3LR;

    const/4 v1, 0x1

    const-string v4, "updateRequestPhoneNumberData"

    const-string v5, "updateRequestPhoneNumberData(Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel$PhoneNumberRequestData;)V"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/2YK;

    const/4 v1, 0x1

    const-string v4, "handleErrors"

    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/2YK;

    const/4 v1, 0x1

    const-string v4, "handleSubscribersResponse"

    const-string v5, "handleSubscribersResponse(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponse;)V"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/1qc;

    const/4 v1, 0x1

    const-string v4, "onToolsChanged"

    const-string v5, "onToolsChanged(Ljava/util/List;)V"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity;

    const/4 v1, 0x1

    const-string v4, "onStatusBarHeight"

    const-string v5, "onStatusBarHeight(I)V"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v1, 0x1

    const-string v4, "onClearHistorySectionClicked"

    const-string v5, "onClearHistorySectionClicked(I)V"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v1, 0x1

    const-string v4, "onStickerHeaderSelected"

    const-string v5, "onStickerHeaderSelected(Ljava/lang/String;)V"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v1, 0x1

    const-string v4, "onReportClicked"

    const-string v5, "onReportClicked(Lcom/gbwhatsapp/funstickers/data/model/FunStickerModel;)V"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/1us;

    const/4 v1, 0x1

    const-string v4, "updateResponseItems"

    const-string v5, "updateResponseItems(Lcom/gbwhatsapp/event/fmessage/FMessageEvent;)V"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/2LU;

    const/4 v1, 0x1

    const-string v4, "fillStatusLabel"

    const-string v5, "fillStatusLabel(Lcom/gbwhatsapp/event/fmessage/FMessageEvent;)V"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/1pA;

    const/4 v1, 0x1

    const-string v4, "refreshStatus"

    const-string v5, "refreshStatus(Ljava/util/Map;)V"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/1pA;

    const/4 v1, 0x1

    const-string v4, "setSuggestionsVisibility"

    const-string v5, "setSuggestionsVisibility(Z)V"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/1pA;

    const/4 v1, 0x1

    const-string v4, "handleSuggestions"

    const-string v5, "handleSuggestions(Ljava/util/List;)V"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/1pA;

    const/4 v1, 0x1

    const-string v4, "setLoadingVisibility"

    const-string v5, "setLoadingVisibility(Z)V"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v1, 0x1

    const-string v4, "onSelectedEmojiChanged"

    const-string v5, "onSelectedEmojiChanged(Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel$SelectedEmoji;)V"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v1, 0x1

    const-string v4, "onReactionsTrayDisplayStateChanged"

    const-string v5, "onReactionsTrayDisplayStateChanged(I)V"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v1, 0x1

    const-string v4, "onFMessageChanged"

    const-string v5, "onFMessageChanged(Lcom/whatsapp/protocol/FMessage;)V"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    const/4 v1, 0x1

    const-string v4, "onFMessageMediasChanged"

    const-string v5, "onFMessageMediasChanged(Ljava/util/List;)V"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/1wK;

    const/4 v1, 0x1

    const-string v4, "onCurrentPageChanged"

    const-string v5, "onCurrentPageChanged(Lcom/whatsapp/conversation/selection/MessageSelectionDropDownViewModel$Page;)V"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/2Js;

    const/4 v1, 0x1

    const-string v4, "onSelectedActionChanged"

    const-string v5, "onSelectedActionChanged(Lcom/whatsapp/conversation/conversationrow/message/selection/MessageSelectionAction;)V"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/2H8;

    const/4 v1, 0x1

    const-string v4, "updateInlineFeedbackView"

    const-string v5, "updateInlineFeedbackView(Z)V"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    const/4 v1, 0x1

    const-string v4, "updateCompanionDeviceInfo"

    const-string v5, "updateCompanionDeviceInfo(Lcom/gbwhatsapp/data/device/CompanionDeviceInfo;)V"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, Lcom/gbwhatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;

    const/4 v1, 0x1

    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    const/4 v1, 0x1

    const-string v4, "updateAllow"

    const-string v5, "updateAllow(Lcom/gbwhatsapp/community/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;

    const/4 v1, 0x1

    const-string v4, "updateRadioButtons"

    const-string v5, "updateRadioButtons(Z)V"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/1oY;

    const/4 v1, 0x1

    const-string v4, "updateMedia"

    const-string v5, "updateMedia(Ljava/util/ArrayList;)V"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/3AN;

    const/4 v1, 0x1

    const-string v4, "onUiState"

    const-string v5, "onUiState(Lcom/gbwhatsapp/community/uistate/CommunitySuspendActionModeUiState;)V"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/3SF;

    const/4 v1, 0x1

    const-string v4, "onParentLongClick"

    const-string v5, "onParentLongClick(Lcom/whatsapp/jid/GroupJid;)Z"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/3SF;

    const/4 v1, 0x1

    const-string v4, "onParentClick"

    const-string v5, "onParentClick(Lcom/whatsapp/jid/GroupJid;)V"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    const/4 v1, 0x1

    const-string v4, "updatePendingGroupsDialog"

    const-string v5, "updatePendingGroupsDialog(Lcom/gbwhatsapp/community/communitysettings/uiState/PendingGroupsDialogUiState;)V"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    const/4 v1, 0x1

    const-string v4, "updateMembersAddSettingRow"

    const-string v5, "updateMembersAddSettingRow(Z)V"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    const/4 v1, 0x1

    const-string v4, "updateAllow"

    const-string v5, "updateAllow(Lcom/gbwhatsapp/community/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    const/4 v1, 0x1

    const-string v4, "onCommunityRequestError"

    const-string v5, "onCommunityRequestError(I)V"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/1pY;

    const/4 v1, 0x1

    const-string v4, "promptsUpdated"

    const-string v5, "promptsUpdated(Ljava/util/List;)V"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    const/4 v1, 0x1

    const-string v4, "loadContacts"

    const-string v5, "loadContacts(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)V"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;

    const/4 v1, 0x1

    const-string v4, "onTypeChanged"

    const-string v5, "onTypeChanged(Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel$Type;)V"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/2G4;

    const/4 v1, 0x1

    const-string v4, "onBackContainerVisibilityChanged"

    const-string v5, "onBackContainerVisibilityChanged(I)V"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/2G4;

    const/4 v1, 0x1

    const-string v4, "onInformationIconVisibilityChanged"

    const-string v5, "onInformationIconVisibilityChanged(I)V"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/2G4;

    const/4 v1, 0x1

    const-string v4, "onContactNameHolderVisibilityChanged"

    const-string v5, "onContactNameHolderVisibilityChanged(I)V"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/2G4;

    const/4 v1, 0x1

    const-string v4, "onContactPhotoVisibilityChanged"

    const-string v5, "onContactPhotoVisibilityChanged(I)V"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/2G4;

    const/4 v1, 0x1

    const-string v4, "onSubtitleTextChanged"

    const-string v5, "onSubtitleTextChanged(Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel$SubtitleText;)V"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A00(III)Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "availableGroups"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "totalPendingGroups"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A01(Ljava/lang/Object;LX/044;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/044;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/2sO;
    .locals 1

    new-instance v0, LX/2sO;

    invoke-direct {v0, p0, p1}, LX/2sO;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/2sO;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v5}, LX/2sO;->A01(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    invoke-static {v0, v4}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :pswitch_0
    check-cast v4, LX/2oW;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2G4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, v2, LX/2G4;->A05:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1203be

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v2, LX/2G4;->A01:LX/1L3;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f060ab6

    invoke-interface {v2, v1, v0, v4}, LX/1L3;->Azz(Landroid/widget/TextView;IZ)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, LX/2G4;->A05:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1203c1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/285;

    invoke-virtual {v0}, LX/285;->A0B()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-static {v4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2G4;

    iget-object v0, v0, LX/2G4;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {v4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2G4;

    iget-object v0, v0, LX/2G4;->A00:Landroid/view/View;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :pswitch_4
    invoke-static {v4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2G4;

    iget-object v0, v0, LX/2G4;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v4, LX/2oX;

    iget-object v0, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/02L;

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b031e

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b031c

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f1203c7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1203c6

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f1203d6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1203d4

    goto :goto_3

    :pswitch_6
    iget-object v3, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    if-nez p1, :cond_4

    iget-object v1, v3, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08d;

    iget-object v0, v3, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A07:LX/0xJ;

    const/4 v0, 0x7

    new-instance v1, LX/77g;

    invoke-direct {v1, v3, v0}, LX/77g;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-interface {v2, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v3, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A07:LX/0xJ;

    const/16 v0, 0x11

    new-instance v1, LX/77o;

    invoke-direct {v1, v3, v4, v0}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_7
    check-cast v4, Ljava/util/List;

    invoke-static {v4, v5}, LX/2sO;->A01(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6g0;

    invoke-static {v6}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f6

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1688

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/6g0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x15

    invoke-static {v2, v6, v3, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    const/16 v1, 0x15

    new-instance v0, LX/77o;

    invoke-direct {v0, v6, v4, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const/16 v1, 0x193

    const v0, 0x7f1207e5

    if-eq v2, v1, :cond_6

    const/16 v0, 0x194

    if-ne v2, v0, :cond_0

    const v0, 0x7f1207e4

    :cond_6
    invoke-static {v3, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/4T4;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.community.CommunityNewSubgroupSwitcherBottomSheet.Host"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4T4;

    check-cast v1, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v1, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, v2}, LX/3g0;->A2l(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v4, LX/3IK;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    iget-object v0, v4, LX/3IK;->A00:LX/2oZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eq v6, v3, :cond_7

    if-ne v6, v11, :cond_58

    const v0, 0x7f1228fe

    :goto_6
    invoke-virtual {v7, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A03:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    if-nez v0, :cond_8

    const-string v0, "allowNonAdminSubgroupCreation"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f122900

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3IK;->A01:LX/2pc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_a

    if-ne v0, v5, :cond_0

    const v0, 0x7f120803

    :cond_9
    :goto_7
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v6, v7, LX/164;->A00:Landroid/view/View;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v8, v7, LX/164;->A08:LX/0zP;

    invoke-static {v8}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v5, LX/3Zz;

    invoke-direct/range {v5 .. v12}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v5}, LX/3Zz;->A03()V

    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0A:LX/1i5;

    invoke-static {v2}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IK;

    sget-object v1, LX/2pc;->A03:LX/2pc;

    iget-object v0, v0, LX/3IK;->A00:LX/2oZ;

    invoke-static {v2, v0, v1}, LX/3IK;->A00(LX/00s;LX/2oZ;LX/2pc;)V

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f120802

    if-eq v6, v3, :cond_9

    const v0, 0x7f120801

    goto :goto_7

    :pswitch_a
    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    if-eqz v0, :cond_c

    const v1, 0x7f120808

    :cond_b
    :goto_8
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A04:LX/1Tf;

    if-nez v0, :cond_d

    const-string v0, "membersAddSettingRow"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1db8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v1, 0x7f120806

    if-eqz v0, :cond_b

    const v1, 0x7f120810

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v4, LX/3JW;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, LX/164;

    iget v1, v4, LX/3JW;->A01:I

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v0, v6, v6}, LX/2sO;->A00(III)Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    move-result-object v1

    :goto_9
    const-string v0, "CommunitySettingsActivity"

    invoke-virtual {v3, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget v1, v4, LX/3JW;->A00:I

    iget v0, v4, LX/3JW;->A02:I

    invoke-static {v2, v1, v0}, LX/2sO;->A00(III)Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    move-result-object v1

    goto :goto_9

    :cond_f
    invoke-static {v6, v6, v6}, LX/2sO;->A00(III)Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    move-result-object v1

    goto :goto_9

    :pswitch_c
    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v4, v5}, LX/2sO;->A01(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3SF;

    iget-object v0, v1, LX/3SF;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/3SF;->A00:LX/3IT;

    iget-object v0, v0, LX/3IT;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v1, v4}, LX/3SF;->A01(LX/3SF;Lcom/whatsapp/jid/GroupJid;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v1, LX/3SF;->A06:LX/02t;

    invoke-interface {v0, v4}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    check-cast v4, LX/3IT;

    invoke-static {v4, v5}, LX/2sO;->A01(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AN;

    iget-object v0, v4, LX/3IT;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v0, v2, LX/3AN;->A00:LX/0VY;

    if-eqz v1, :cond_13

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_11
    const/4 v0, 0x0

    :goto_a
    iput-object v0, v2, LX/3AN;->A00:LX/0VY;

    if-eqz v0, :cond_0

    :cond_12
    invoke-virtual {v0}, LX/0VY;->A06()V

    goto/16 :goto_0

    :cond_13
    if-nez v0, :cond_12

    iget-object v1, v2, LX/3AN;->A01:LX/01L;

    iget-object v0, v2, LX/3AN;->A02:LX/09p;

    invoke-virtual {v1, v0}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    goto :goto_a

    :pswitch_e
    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1oY;

    iget-object v0, v0, LX/1oY;->A01:LX/3HX;

    if-nez v0, :cond_14

    const-string v0, "mediaCardUpdateHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0, v4}, LX/3HX;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A04:Z

    iget-object v1, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    if-eqz v3, :cond_16

    const v0, 0x7f0b12ff

    :goto_b
    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A04:Z

    goto/16 :goto_0

    :cond_16
    const v0, 0x7f0b12fe

    goto :goto_b

    :pswitch_10
    check-cast v4, LX/3IK;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0A:Z

    iget-object v0, v4, LX/3IK;->A00:LX/2oZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_18

    if-ne v0, v3, :cond_17

    iget-object v1, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_17

    const v0, 0x7f0b1301

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_17
    iput-boolean v3, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0A:Z

    goto/16 :goto_0

    :cond_18
    iget-object v1, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_17

    const v0, 0x7f0b1302

    goto :goto_c

    :pswitch_11
    check-cast v4, LX/3So;

    iget-object v0, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iput-object v4, v0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:LX/3So;

    invoke-static {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v5, LX/2H8;

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/3T2;->A02(Landroid/view/View;)LX/4aE;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v6}, LX/4aE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    if-gt v1, v0, :cond_19

    const/4 v11, 0x1

    :cond_19
    iget-object v0, v5, LX/2H8;->A00:Landroid/view/View;

    if-nez v0, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/164;->A0N(Landroid/content/Context;)LX/164;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/2H8;->A28()Landroid/widget/LinearLayout;

    move-result-object v9

    iget-object v0, v5, LX/2Ha;->A1y:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    new-instance v10, LX/4K4;

    invoke-direct {v10, v1, v5}, LX/4K4;-><init>(LX/164;LX/2H8;)V

    new-instance v7, LX/4K5;

    invoke-direct {v7, v1, v5}, LX/4K5;-><init>(LX/164;LX/2H8;)V

    invoke-static {v9, v8}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0288

    invoke-static {v1, v9, v0, v8}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0b9a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0b99

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/1ij;

    invoke-direct {v0, v10, v1}, LX/1ij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/1ij;

    invoke-direct {v0, v7, v1}, LX/1ij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, v5, LX/2H8;->A00:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    iget-object v0, v5, LX/2H8;->A00:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    if-eqz v11, :cond_0

    const/4 v0, 0x3

    new-instance v3, LX/3vQ;

    invoke-direct {v3, v5, v6, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/4ek;

    invoke-direct {v0, v5, v3, v1}, LX/4ek;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v5, LX/2H8;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v4, LX/4Zn;

    iget-object v3, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, LX/2Js;

    if-eqz v4, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v4}, LX/4Zn;->getId()I

    move-result v1

    const-string v0, "RESULT_EXTRA_ACTION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, LX/2Js;->finish()V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0C6;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0C6;->A06()V

    goto/16 :goto_0

    :pswitch_15
    check-cast v4, LX/3Sq;

    iget-object v7, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-eqz v4, :cond_1e

    iget-object v1, v7, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    const-string v0, "reactionsTrayViewModel"

    if-nez v1, :cond_1d

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0U(LX/3Sq;)V

    iget-object v1, v7, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v1, :cond_1f

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v7, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v7, LX/2Js;

    if-nez p1, :cond_20

    :cond_1e
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_d
    invoke-virtual {v7}, LX/2Js;->finish()V

    goto/16 :goto_0

    :cond_1f
    new-instance v0, LX/2Jg;

    invoke-direct {v0, v7, v1}, LX/2Jg;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;)V

    iput-object v0, v7, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    :cond_20
    instance-of v3, v7, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-eqz v3, :cond_21

    move-object v4, v7

    check-cast v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/1tL;

    const/4 v9, 0x0

    if-nez v0, :cond_23

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    move-object v4, v7

    check-cast v4, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    const/4 v9, 0x0

    if-nez v0, :cond_22

    const-string v0, "selectedImageAlbumViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_24

    invoke-static {v4}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/1tN;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v9

    check-cast v9, LX/1tN;

    new-instance v1, LX/3Pn;

    invoke-direct {v1}, LX/3Pn;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A02:LX/2Ip;

    if-eqz v0, :cond_59

    invoke-virtual {v9, v1, v0, v2}, LX/1tN;->A0S(LX/3Pn;LX/3Ie;Ljava/util/Collection;)V

    goto :goto_f

    :cond_23
    iget-object v0, v0, LX/1tL;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v1, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A00:LX/0vu;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L3;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-interface {v1, v0}, LX/1L3;->BJw(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A00:LX/0vu;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    check-cast v0, LX/1L4;

    iget-object v0, v0, LX/1L4;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Pn;

    :goto_e
    invoke-static {v4}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/1tN;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v9

    check-cast v9, LX/1tN;

    invoke-static {v5}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A06:LX/2Ip;

    if-eqz v0, :cond_5b

    invoke-virtual {v9, v2, v0, v1}, LX/1tN;->A0S(LX/3Pn;LX/3Ie;Ljava/util/Collection;)V

    :cond_24
    :goto_f
    const/4 v4, 0x0

    if-nez v9, :cond_25

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v7}, LX/2Js;->finish()V

    :goto_10
    iget-object v2, v7, LX/2Js;->A01:LX/3CE;

    if-eqz v2, :cond_5a

    invoke-virtual {v7}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    iget-object v0, v7, LX/15z;->A04:LX/0xJ;

    invoke-static {v0}, LX/2XV;->A01(LX/0xJ;)LX/2lj;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3CE;->A00(LX/026;Ljava/util/concurrent/ThreadPoolExecutor;)LX/3Sl;

    move-result-object v6

    iget-object v0, v7, LX/2Js;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4aG;

    if-eqz v3, :cond_29

    move-object v1, v7

    check-cast v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/1tL;

    if-nez v0, :cond_28

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v2, v9, LX/1tN;->A03:LX/1UU;

    const/16 v0, 0x15

    invoke-static {v7, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v7, v2, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e065c

    invoke-virtual {v7}, LX/2Js;->A46()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/2Js;->A05:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    invoke-virtual {v7}, LX/2Js;->A47()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v1

    iget-object v10, v7, LX/15z;->A00:LX/0ue;

    invoke-static {v10}, LX/00D;->A06(Ljava/lang/Object;)V

    if-eqz v3, :cond_26

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    new-instance v8, LX/4bp;

    invoke-direct {v8, v0}, LX/4bp;-><init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V

    :goto_11
    iput-object v9, v1, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A01:LX/1tN;

    invoke-static {v1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/1wK;

    invoke-direct/range {v5 .. v10}, LX/1wK;-><init>(Landroid/content/Context;LX/012;LX/4ZB;LX/1tN;LX/0ue;)V

    iput-object v5, v1, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/1wK;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v1}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_10

    :cond_26
    move-object v0, v7

    check-cast v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    new-instance v8, LX/4bp;

    invoke-direct {v8, v0}, LX/4bp;-><init>(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)V

    goto :goto_11

    :cond_27
    new-instance v2, LX/3Pn;

    invoke-direct {v2}, LX/3Pn;-><init>()V

    goto/16 :goto_e

    :cond_28
    iget-object v0, v0, LX/1tL;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v6, v1, v5, v0}, LX/3Sl;->A04(Landroid/content/Context;LX/4aG;LX/3Sq;)LX/2Ha;

    move-result-object v8

    goto :goto_12

    :cond_29
    move-object v3, v7

    check-cast v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    invoke-static {v5}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)LX/2cL;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget-object v0, LX/2pd;->A05:LX/2pd;

    invoke-static {v3, v0, v6, v5, v1}, LX/3Sl;->A00(Landroid/content/Context;LX/2pd;LX/3Sl;LX/4aG;LX/3Sq;)LX/2Ha;

    move-result-object v8

    instance-of v0, v8, LX/2HL;

    if-eqz v0, :cond_2a

    move-object v1, v8

    check-cast v1, LX/2H5;

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    if-nez v0, :cond_2b

    const-string v0, "selectedImageAlbumViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_d

    :cond_2b
    iget-object v0, v0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2H5;->A28(Ljava/util/List;Z)V

    :goto_12
    const/4 v2, 0x0

    iget-object v0, v7, LX/2Js;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BaseBundle;

    const-string v1, "EXTRA_SELECTION_SAVE_STATE_COLLAPSE_TYPE"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, LX/2Ha;->A1Z(I)V

    iget-object v4, v8, LX/2Hb;->A0d:LX/4aG;

    if-eqz v4, :cond_2c

    invoke-virtual {v8}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "EXTRA_SELECTION_SAVE_STATE_PAGE_LIMIT"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v4, v3, v0}, LX/4aG;->Bqm(LX/3Sq;I)V

    :cond_2c
    invoke-virtual {v8}, LX/2Ha;->A1R()V

    iget-object v9, v7, LX/15z;->A00:LX/0ue;

    iget-object v0, v7, LX/2Js;->A0D:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v10

    iget-object v0, v7, LX/2Js;->A0E:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v11

    iget-object v0, v7, LX/2Js;->A0C:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v12

    iget-object v0, v7, LX/2Js;->A0B:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v13

    invoke-static/range {v8 .. v13}, LX/1QP;->A07(Landroid/view/View;LX/0ue;IIII)V

    invoke-static {v8}, LX/2Js;->A07(Landroid/view/View;)V

    invoke-virtual {v8}, LX/2Ha;->A1U()V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v2, v8, LX/2Ha;->A2F:Z

    const/16 v0, 0x11

    invoke-static {v8, v7, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/2Js;->A46()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, LX/1kp;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v0, v7, LX/2Js;->A0I:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v7, LX/2Js;->A0H:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v7, LX/2Js;->A09:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v7, LX/2Js;->A03:LX/2Ha;

    invoke-virtual {v7}, LX/2Js;->A49()V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v0, 0x1

    const-string v5, "reactionsTrayLayout"

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    if-nez v1, :cond_2d

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qf;

    invoke-virtual {v0}, LX/1qf;->A0E()V

    goto/16 :goto_0

    :cond_2e
    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    if-nez v0, :cond_2f

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_36

    iget-object v4, v3, LX/2Js;->A03:LX/2Ha;

    if-eqz v4, :cond_36

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/1tL;

    if-nez v0, :cond_30

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    iget-object v0, v0, LX/1tL;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const v1, 0x800003

    if-eqz v0, :cond_32

    :cond_31
    const v1, 0x800005

    :cond_32
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3}, LX/2Js;->A46()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    if-nez v0, :cond_33

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    if-nez v2, :cond_34

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v0, v3, LX/2Js;->A0F:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1QP;->A03(Landroid/view/View;II)V

    iget-object v2, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    if-nez v2, :cond_35

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    const/4 v1, 0x7

    new-instance v0, LX/3vR;

    invoke-direct {v0, v3, v4, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_36
    iget-object v1, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    if-nez v1, :cond_37

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    if-nez v1, :cond_38

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    const/16 v0, 0xd

    invoke-static {v1, v3, v0}, LX/3wZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v4, LX/3Gn;

    invoke-static {v4, v5}, LX/2sO;->A01(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-boolean v0, v4, LX/3Gn;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/1tL;

    const/4 v5, 0x0

    if-nez v0, :cond_39

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v0, v0, LX/1tL;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/3Gn;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v2

    iget-object v1, v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/1YB;

    if-eqz v1, :cond_5e

    iget-object v0, v4, LX/3Gn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, LX/1YB;->A0k(LX/3Sq;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v6, LX/2Js;->A03:LX/2Ha;

    if-eqz v1, :cond_3a

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v6, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v6}, LX/2Js;->finish()V

    goto/16 :goto_0

    :cond_3b
    const/4 v0, 0x2

    goto :goto_13

    :pswitch_19
    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1pA;

    invoke-static {v0, v1}, LX/1pA;->A01(LX/1pA;Z)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v4, Ljava/util/List;

    invoke-static {v4, v5}, LX/2sO;->A01(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    invoke-static {v0, v4}, LX/1pA;->A00(LX/1pA;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1pA;

    invoke-virtual {v0, v1}, LX/1pA;->setSuggestionsVisibility(Z)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v4, Ljava/util/Map;

    invoke-static {v4, v5}, LX/2sO;->A01(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    iget-object v6, v0, LX/1pA;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A00:LX/2pf;

    sget-object v0, LX/2pf;->A04:LX/2pf;

    if-ne v1, v0, :cond_0

    iget-object v5, v6, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A02:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_3c

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    check-cast v0, LX/3Ig;

    iget-object v0, v0, LX/3Ig;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0B:LX/1UU;

    invoke-virtual {v0, v5}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3d
    move v3, v1

    goto :goto_14

    :pswitch_1d
    check-cast v4, LX/2bl;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v5, LX/2LU;

    iget-boolean v0, v4, LX/2bl;->A06:Z

    if-eqz v0, :cond_40

    sget-object v3, LX/2py;->A02:LX/2py;

    :goto_15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1e
    iget-object v0, v5, LX/2LU;->A07:LX/1Tf;

    invoke-static {v0, v2}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v1, LX/2py;->A06:LX/2py;

    const v0, 0x7f12068b

    if-ne v3, v1, :cond_3e

    const v0, 0x7f12068f

    :cond_3e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803ec

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060544

    :goto_16
    invoke-static {v3, v4, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v5, LX/2LU;->A07:LX/1Tf;

    invoke-static {v0, v2}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v1, LX/2py;->A04:LX/2py;

    const v0, 0x7f12068c

    if-ne v3, v1, :cond_3f

    const v0, 0x7f12068d

    :cond_3f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803ed

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040510

    const v0, 0x7f060546

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_16

    :cond_40
    invoke-virtual {v5}, LX/2LU;->getEventMessageManager()LX/1YK;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1YK;->A04(LX/2bl;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v3, LX/2py;->A07:LX/2py;

    goto :goto_15

    :cond_41
    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_42

    sget-object v3, LX/2py;->A03:LX/2py;

    goto/16 :goto_15

    :cond_42
    invoke-virtual {v5}, LX/2LU;->getEventMessageManager()LX/1YK;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1YK;->A01(LX/2bl;)LX/2bw;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/2bw;->A01:LX/2qW;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_43

    const/4 v0, 0x2

    if-ne v1, v0, :cond_44

    sget-object v3, LX/2py;->A05:LX/2py;

    goto/16 :goto_15

    :cond_43
    sget-object v3, LX/2py;->A04:LX/2py;

    goto/16 :goto_15

    :cond_44
    sget-object v3, LX/2py;->A06:LX/2py;

    goto/16 :goto_15

    :pswitch_20
    iget-object v0, v5, LX/2LU;->A07:LX/1Tf;

    invoke-static {v0, v2}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f12068e

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803ee

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040b79

    const v0, 0x7f060c70

    invoke-static {v2, v3, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v5, LX/2LU;->A07:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v4, LX/2bl;

    invoke-static {v4, v5}, LX/2sO;->A01(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1us;

    invoke-static {v5}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v5, LX/1us;->A09:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;

    invoke-direct {v0, v4, v5, v1}, Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;-><init>(LX/2bl;LX/1us;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v4, LX/3YB;

    invoke-static {v4, v5}, LX/2sO;->A01(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    :cond_45
    invoke-static {v2}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v1

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0S(Landroid/app/Activity;LX/3YB;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_47

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_47
    invoke-static {v2, v3}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;Z)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;IZ)V

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09:LX/00t;

    invoke-static {v2}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity;

    const v0, 0x7f0b0dd0

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_48

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, LX/3Zs;

    invoke-direct {v0, v1, v2, v3, v4}, LX/3Zs;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v4, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v6, LX/1qc;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fec

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_49

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/1qc;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05fc

    invoke-virtual {v1, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fed

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4a
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_17

    :pswitch_28
    check-cast v4, LX/6Jf;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, LX/2YK;

    iget-boolean v1, v3, LX/B62;->isCancelled:Z

    if-nez v1, :cond_0

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponseImpl$Xwa2NewsletterSubscribers;

    const-string v1, "xwa2_newsletter_subscribers"

    invoke-virtual {v4, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    const/4 v15, 0x0

    if-eqz v4, :cond_4b

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponseImpl$Xwa2NewsletterSubscribers$Subscribers;

    const-string v1, "subscribers"

    invoke-virtual {v4, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    :goto_18
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v5, :cond_50

    iget-object v1, v3, LX/2YK;->A00:LX/0xd;

    if-nez v1, :cond_4c

    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4b
    move-object v5, v15

    goto :goto_18

    :cond_4c
    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v18

    const-class v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponseImpl$Xwa2NewsletterSubscribers$Subscribers$Edges;

    const-string v1, "edges"

    invoke-virtual {v5, v4, v1}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v1

    invoke-virtual {v1}, LX/0yu;->iterator()LX/15a;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Jf;

    sget-object v8, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    const-class v7, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponseImpl$Xwa2NewsletterSubscribers$Subscribers$Edges$Node;

    const-string v6, "node"

    invoke-virtual {v5, v7, v6}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    const-string v1, "id"

    invoke-virtual {v4, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, LX/14k;

    invoke-virtual {v5, v7, v6}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    const-string v1, "pn"

    invoke-virtual {v4, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v13, :cond_4e

    if-eqz v4, :cond_4e

    iget-object v1, v3, LX/2YK;->A01:LX/13C;

    if-nez v1, :cond_4d

    const-string v0, "waJidMapRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-virtual {v1, v13, v4}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    :cond_4e
    iget-object v14, v3, LX/2YK;->newsletterJid:LX/1Vs;

    invoke-virtual {v5, v7, v6}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    const-string v1, "display_name"

    invoke-virtual {v4, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v3, LX/2YK;->A03:LX/1ZY;

    if-nez v1, :cond_4f

    const-string v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4f
    sget-object v4, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    const-string v1, "role"

    invoke-virtual {v5, v4, v1}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    invoke-static {v1}, LX/1ZY;->A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;)LX/2qf;

    move-result-object v11

    iget-object v12, v3, LX/2YK;->typeOfFetch:LX/2qK;

    new-instance v10, LX/3Kw;

    move-object/from16 v17, v15

    invoke-direct/range {v10 .. v19}, LX/3Kw;-><init>(LX/2qf;LX/2qK;LX/14k;LX/1Vs;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_50
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "NewsletterSubscribersGraphqlJob/handleResponse "

    invoke-static {v1, v4, v2}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v9, v3, LX/2YK;->A02:LX/1Zj;

    if-nez v9, :cond_51

    const-string v0, "newsletterSubscribersManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_51
    iget-object v4, v3, LX/2YK;->newsletterJid:LX/1Vs;

    iget-object v8, v3, LX/2YK;->typeOfFetch:LX/2qK;

    invoke-static {v4, v8}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/1Zj;->A02:LX/13D;

    invoke-virtual {v1}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v7

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v1}, LX/13D;->A04()LX/1ML;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v11

    iget-object v1, v9, LX/1Zj;->A00:LX/16C;

    invoke-static {v1, v4, v11, v0}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    iget v0, v8, LX/2qK;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v6

    iget-object v8, v10, LX/1ML;->A02:LX/15T;

    const-string v6, "newsletter_subscribers"

    const-string v1, "chat_row_id=? AND type_of_fetch=?"

    const-string v0, "DELETE_NEWSLETTER_SUBSCRIBERS_FOR_TYPE"

    invoke-virtual {v8, v6, v1, v0, v11}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, LX/1ML;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v10, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    const-string v0, "NewsletterSubscribersManager/deleteNewsletterSubscribersFromDb/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    iget-object v0, v9, LX/1Zj;->A00:LX/16C;

    invoke-virtual {v0, v4}, LX/16C;->A08(LX/123;)J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Kw;

    iget-object v8, v5, LX/1ML;->A02:LX/15T;

    const-string v6, "newsletter_subscribers"

    iget-object v1, v10, LX/3Kw;->A03:LX/14k;

    const-wide/16 v13, -0x1

    if-eqz v1, :cond_54

    iget-object v0, v9, LX/1Zj;->A01:LX/13X;

    invoke-virtual {v0, v1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v11

    :goto_1c
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chat_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/3Kw;->A05:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/3Kw;->A06:Ljava/lang/String;

    const-string v0, "profile_picture_direct_path"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/3Kw;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :cond_53
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "subscription_time"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/3Kw;->A01:LX/2qf;

    iget v0, v0, LX/2qf;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "role"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v10, LX/3Kw;->A02:LX/2qK;

    iget v0, v0, LX/2qK;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type_of_fetch"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v10, LX/3Kw;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fetched_time"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x5

    const-string v0, "STORE_NEWSLETTER_SUBSCRIBERS"

    invoke-virtual {v8, v6, v0, v4, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1b

    :cond_54
    const-wide/16 v11, -0x1

    goto :goto_1c

    :cond_55
    invoke-virtual {v7}, LX/76o;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v7}, LX/76o;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v5}, LX/1ML;->close()V

    iget-object v0, v3, LX/2YK;->callback:LX/4WT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/4WT;->Bh4(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v4, LX/3KX;

    invoke-static {v4, v5}, LX/2sO;->A01(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LR;

    iput-object v4, v0, LX/3LR;->A00:LX/3KX;

    goto/16 :goto_0

    :pswitch_2a
    check-cast v4, LX/3Qd;

    invoke-static {v4, v5}, LX/2sO;->A01(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pY;

    iget-boolean v0, v4, LX/3Qd;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/3Qd;->A00:LX/9nW;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3pY;->A02:LX/0yF;

    invoke-virtual {v0, v1}, LX/0yF;->A0U(LX/9nW;)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v4, LX/3Hw;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3pY;

    iget-object v2, v0, LX/3pY;->A01:LX/0xC;

    const-string v1, "participant-attribute-parser"

    iget-object v0, v4, LX/3Hw;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v4, v5}, LX/2sO;->A01(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3SF;

    iget-object v0, v1, LX/3SF;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v1, v4}, LX/3SF;->A01(LX/3SF;Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_1d

    :cond_56
    const/4 v0, 0x0

    goto :goto_1e

    :pswitch_2d
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AllowNonAdminSubGroupCreationGraphQlHandler/handleError/MEX error: "

    invoke-static {v4, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v4, v5}, LX/2sO;->A01(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YK;

    iget-boolean v0, v1, LX/B62;->isCancelled:Z

    if-nez v0, :cond_57

    iget-object v0, v1, LX/2YK;->callback:LX/4WT;

    if-eqz v0, :cond_57

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8lG;

    invoke-direct {v0, v1}, LX/8lG;-><init>(Ljava/lang/String;)V

    :cond_57
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_58
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_59
    const-string v0, "dropDownMessageSelectionActionRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5a
    const-string v0, "conversationRowInflaterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    const-string v0, "dropDownMessageSelectionActionRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    const-string v0, "bonsaiUiUtilOptional"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5d
    const-string v0, "bonsaiUiUtilOptional"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5e
    const-string v0, "userActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2e
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_1e
        :pswitch_21
    .end packed-switch
.end method
