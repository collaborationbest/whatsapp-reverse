.class public LX/4bb;
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

    iput p2, p0, LX/4bb;->A01:I

    iput-object p1, p0, LX/4bb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/01G;I)V
    .locals 1

    new-instance v0, LX/4bb;

    invoke-direct {v0, p0, p1}, LX/4bb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method


# virtual methods
.method public BTS(Landroid/content/Context;)V
    .locals 2

    iget v1, p0, LX/4bb;->A01:I

    iget-object v0, p0, LX/4bb;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A2c()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A2c()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/conversationslist/ArchiveNotificationSettingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ArchiveNotificationSettingActivity;->A2c()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;->A2c()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/gbwhatsapp/conversationslist/InteropConversationsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/InteropConversationsActivity;->A2c()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A2c()V

    return-void

    :pswitch_5
    check-cast v0, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/corruptinstallation/CorruptInstallationActivity;->A2c()V

    return-void

    :pswitch_6
    check-cast v0, Lcom/gbwhatsapp/crop/CropImage;

    invoke-virtual {v0}, Lcom/gbwhatsapp/crop/CropImage;->A2c()V

    return-void

    :pswitch_7
    check-cast v0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A2c()V

    return-void

    :pswitch_8
    check-cast v0, LX/26W;

    invoke-virtual {v0}, LX/26W;->A2c()V

    return-void

    :pswitch_9
    check-cast v0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A2c()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A2c()V

    return-void

    :pswitch_b
    check-cast v0, Lcom/gbwhatsapp/email/EmailVerificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A2c()V

    return-void

    :pswitch_c
    check-cast v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A2c()V

    return-void

    :pswitch_d
    check-cast v0, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A2c()V

    return-void

    :pswitch_e
    check-cast v0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A2c()V

    return-void

    :pswitch_f
    check-cast v0, Lcom/gbwhatsapp/event/EventsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/event/EventsActivity;->A2c()V

    return-void

    :pswitch_10
    check-cast v0, Lcom/gbwhatsapp/events/EventCreationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/events/EventCreationActivity;->A2c()V

    return-void

    :pswitch_11
    check-cast v0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A2c()V

    return-void

    :pswitch_12
    check-cast v0, Lcom/gbwhatsapp/flows/webview/WaFlowsWebViewBottomsheetModalActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/flows/webview/WaFlowsWebViewBottomsheetModalActivity;->A2c()V

    return-void

    :pswitch_13
    check-cast v0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;->A2c()V

    return-void

    :pswitch_14
    check-cast v0, LX/26V;

    invoke-virtual {v0}, LX/26V;->A2c()V

    return-void

    :pswitch_15
    check-cast v0, LX/24f;

    invoke-virtual {v0}, LX/24f;->A2c()V

    return-void

    :pswitch_16
    check-cast v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2c()V

    return-void

    :pswitch_17
    check-cast v0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;->A2c()V

    return-void

    :pswitch_18
    check-cast v0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A2c()V

    return-void

    :pswitch_19
    check-cast v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A2c()V

    return-void

    :pswitch_1a
    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A2c()V

    return-void

    :pswitch_1b
    check-cast v0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupMembersSelector;->A2c()V

    return-void

    :pswitch_1c
    check-cast v0, Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;->A2c()V

    return-void

    :pswitch_1d
    check-cast v0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A2c()V

    return-void

    :pswitch_1e
    check-cast v0, Lcom/gbwhatsapp/group/HistorySettingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/HistorySettingActivity;->A2c()V

    return-void

    :pswitch_1f
    check-cast v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A2c()V

    return-void

    :pswitch_20
    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A2c()V

    return-void

    :pswitch_21
    check-cast v0, LX/24g;

    invoke-virtual {v0}, LX/24g;->A2c()V

    return-void

    :pswitch_22
    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A2c()V

    return-void

    :pswitch_23
    check-cast v0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A2c()V

    return-void

    :pswitch_24
    check-cast v0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A2c()V

    return-void

    :pswitch_25
    check-cast v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A2c()V

    return-void

    :pswitch_26
    check-cast v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A2c()V

    return-void

    :pswitch_27
    check-cast v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A2c()V

    return-void

    :pswitch_28
    check-cast v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;->A2c()V

    return-void

    :pswitch_29
    check-cast v0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A2c()V

    return-void

    :pswitch_2a
    check-cast v0, Lcom/gbwhatsapp/invites/SMSPreviewInviteGroupParticipantsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/invites/SMSPreviewInviteGroupParticipantsActivity;->A2c()V

    return-void

    :pswitch_2b
    check-cast v0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A2c()V

    return-void

    :pswitch_2c
    check-cast v0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A2c()V

    return-void

    :pswitch_2d
    check-cast v0, Lcom/gbwhatsapp/loginfailure/LogoutMessageActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/loginfailure/LogoutMessageActivity;->A2c()V

    return-void

    :pswitch_2e
    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A2c()V

    return-void

    :pswitch_2f
    check-cast v0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A2c()V

    return-void

    :pswitch_30
    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationDataExportedActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A2c()V

    return-void

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
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
