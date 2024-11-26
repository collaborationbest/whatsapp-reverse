.class public LX/4ba;
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

    iput p2, p0, LX/4ba;->A01:I

    iput-object p1, p0, LX/4ba;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/01G;I)V
    .locals 1

    new-instance v0, LX/4ba;

    invoke-direct {v0, p0, p1}, LX/4ba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method


# virtual methods
.method public BTS(Landroid/content/Context;)V
    .locals 2

    iget v1, p0, LX/4ba;->A01:I

    iget-object v0, p0, LX/4ba;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/165;

    invoke-virtual {v0}, LX/165;->A2c()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/community/CommunityMembersActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A2c()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/community/CommunityNUXActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A2c()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A2c()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A2c()V

    return-void

    :pswitch_5
    check-cast v0, Lcom/gbwhatsapp/community/EditCommunityActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/EditCommunityActivity;->A2c()V

    return-void

    :pswitch_6
    check-cast v0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/LinkExistingGroups;->A2c()V

    return-void

    :pswitch_7
    check-cast v0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A2c()V

    return-void

    :pswitch_8
    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A2c()V

    return-void

    :pswitch_9
    check-cast v0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A2c()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A2c()V

    return-void

    :pswitch_b
    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A2c()V

    return-void

    :pswitch_c
    check-cast v0, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;->A2c()V

    return-void

    :pswitch_d
    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A2c()V

    return-void

    :pswitch_e
    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A2c()V

    return-void

    :pswitch_f
    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A2c()V

    return-void

    :pswitch_10
    check-cast v0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A2c()V

    return-void

    :pswitch_11
    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A2c()V

    return-void

    :pswitch_12
    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A2c()V

    return-void

    :pswitch_13
    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A2c()V

    return-void

    :pswitch_14
    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A2c()V

    return-void

    :pswitch_15
    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A2c()V

    return-void

    :pswitch_16
    check-cast v0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A2c()V

    return-void

    :pswitch_17
    check-cast v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A2c()V

    return-void

    :pswitch_18
    check-cast v0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPicker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPicker;->A2c()V

    return-void

    :pswitch_19
    check-cast v0, LX/24F;

    invoke-virtual {v0}, LX/24F;->A2c()V

    return-void

    :pswitch_1a
    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerHelp;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerHelp;->A2c()V

    return-void

    :pswitch_1b
    check-cast v0, LX/2FN;

    invoke-virtual {v0}, LX/2FN;->A2c()V

    return-void

    :pswitch_1c
    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelectorBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelectorBottomSheet;->A2c()V

    return-void

    :pswitch_1d
    check-cast v0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A2c()V

    return-void

    :pswitch_1e
    check-cast v0, LX/27Q;

    invoke-virtual {v0}, LX/27Q;->A2c()V

    return-void

    :pswitch_1f
    check-cast v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelectorBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelectorBottomSheet;->A2c()V

    return-void

    :pswitch_20
    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A2c()V

    return-void

    :pswitch_21
    check-cast v0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;->A2c()V

    return-void

    :pswitch_22
    check-cast v0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsOptInActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsOptInActivity;->A2c()V

    return-void

    :pswitch_23
    check-cast v0, Lcom/gbwhatsapp/contextualhelp/ContextualHelpActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contextualhelp/ContextualHelpActivity;->A2c()V

    return-void

    :pswitch_24
    check-cast v0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A2c()V

    return-void

    :pswitch_25
    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A2c()V

    return-void

    :pswitch_26
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A2c()V

    return-void

    :pswitch_27
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A2c()V

    return-void

    :pswitch_28
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A2c()V

    return-void

    :pswitch_29
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A2c()V

    return-void

    :pswitch_2a
    check-cast v0, LX/2IO;

    invoke-virtual {v0}, LX/2IO;->A2c()V

    return-void

    :pswitch_2b
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A2c()V

    return-void

    :pswitch_2c
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A2c()V

    return-void

    :pswitch_2d
    check-cast v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A2c()V

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
        :pswitch_7
        :pswitch_8
        :pswitch_0
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
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
    .end packed-switch
.end method
