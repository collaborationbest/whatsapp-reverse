.class public LX/4bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/022;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4bZ;->A01:I

    iput-object p1, p0, LX/4bZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/01G;I)V
    .locals 1

    new-instance v0, LX/4bZ;

    invoke-direct {v0, p0, p1}, LX/4bZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method


# virtual methods
.method public BTS(Landroid/content/Context;)V
    .locals 2

    iget v1, p0, LX/4bZ;->A01:I

    iget-object v0, p0, LX/4bZ;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/165;

    invoke-virtual {v0}, LX/165;->A2c()V

    return-void

    :pswitch_1
    check-cast v0, LX/24V;

    invoke-virtual {v0}, LX/24V;->A2c()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/CatalogMediaView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CatalogMediaView;->A2c()V

    return-void

    :pswitch_3
    check-cast v0, LX/2H0;

    invoke-virtual {v0}, LX/2H0;->A2c()V

    return-void

    :pswitch_4
    check-cast v0, LX/24G;

    invoke-virtual {v0}, LX/24G;->A2c()V

    return-void

    :pswitch_5
    check-cast v0, LX/27H;

    invoke-virtual {v0}, LX/27H;->A2c()V

    return-void

    :pswitch_6
    check-cast v0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A2c()V

    return-void

    :pswitch_7
    check-cast v0, Lcom/gbwhatsapp/ShareProductLinkActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/ShareProductLinkActivity;->A2c()V

    return-void

    :pswitch_8
    check-cast v0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A2c()V

    return-void

    :pswitch_9
    check-cast v0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A2c()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    invoke-virtual {v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A2c()V

    return-void

    :pswitch_b
    check-cast v0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A2c()V

    return-void

    :pswitch_c
    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A2c()V

    return-void

    :pswitch_d
    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A2c()V

    return-void

    :pswitch_e
    check-cast v0, LX/24W;

    invoke-virtual {v0}, LX/24W;->A2c()V

    return-void

    :pswitch_f
    check-cast v0, Lcom/gbwhatsapp/avatar/privacy/AvatarStickerPrivacySettings;

    invoke-virtual {v0}, Lcom/gbwhatsapp/avatar/privacy/AvatarStickerPrivacySettings;->A2c()V

    return-void

    :pswitch_10
    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2c()V

    return-void

    :pswitch_11
    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A2c()V

    return-void

    :pswitch_12
    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A2c()V

    return-void

    :pswitch_13
    check-cast v0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A2c()V

    return-void

    :pswitch_14
    check-cast v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaView;->A2c()V

    return-void

    :pswitch_15
    check-cast v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A2c()V

    return-void

    :pswitch_16
    check-cast v0, Lcom/gbwhatsapp/biz/product/view/activity/ProductBottomSheetTransparentActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/product/view/activity/ProductBottomSheetTransparentActivity;->A2c()V

    return-void

    :pswitch_17
    check-cast v0, Lcom/gbwhatsapp/blockbusiness/BlockBusinessActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/blockbusiness/BlockBusinessActivity;->A2c()V

    return-void

    :pswitch_18
    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A2c()V

    return-void

    :pswitch_19
    check-cast v0, Lcom/gbwhatsapp/bonsai/onboarding/BonsaiOnboardingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/bonsai/onboarding/BonsaiOnboardingActivity;->A2c()V

    return-void

    :pswitch_1a
    check-cast v0, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A2c()V

    return-void

    :pswitch_1b
    check-cast v0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A2c()V

    return-void

    :pswitch_1c
    check-cast v0, Lcom/whatsapp/calling/VoipAppUpdateActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A2c()V

    return-void

    :pswitch_1d
    check-cast v0, Lcom/whatsapp/calling/VoipNotAllowedActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A2c()V

    return-void

    :pswitch_1e
    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A2c()V

    return-void

    :pswitch_1f
    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A2c()V

    return-void

    :pswitch_20
    check-cast v0, LX/2FM;

    invoke-virtual {v0}, LX/2FM;->A2c()V

    return-void

    :pswitch_21
    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A2c()V

    return-void

    :pswitch_22
    check-cast v0, Lcom/whatsapp/calling/favorite/FavoritePicker;

    invoke-virtual {v0}, Lcom/whatsapp/calling/favorite/FavoritePicker;->A2c()V

    return-void

    :pswitch_23
    check-cast v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A2c()V

    return-void

    :pswitch_24
    check-cast v0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A2c()V

    return-void

    :pswitch_25
    check-cast v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A2c()V

    return-void

    :pswitch_26
    check-cast v0, Lcom/whatsapp/calling/spam/CallSpamActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/spam/CallSpamActivity;->A2c()V

    return-void

    :pswitch_27
    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2c()V

    return-void

    :pswitch_28
    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A2c()V

    return-void

    :pswitch_29
    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A2c()V

    return-void

    :pswitch_2a
    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A2c()V

    return-void

    :pswitch_2b
    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A2c()V

    return-void

    :pswitch_2c
    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A2c()V

    return-void

    :pswitch_2d
    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A2c()V

    return-void

    :pswitch_2e
    check-cast v0, Lcom/gbwhatsapp/chatlock/HideLockedChatsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatlock/HideLockedChatsActivity;->A2c()V

    return-void

    :pswitch_2f
    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A2c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
