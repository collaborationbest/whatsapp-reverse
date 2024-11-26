.class public LX/7rk;
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

    iput p2, p0, LX/7rk;->A01:I

    iput-object p1, p0, LX/7rk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/01G;I)V
    .locals 1

    new-instance v0, LX/7rk;

    invoke-direct {v0, p0, p1}, LX/7rk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method


# virtual methods
.method public BTS(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, LX/7rk;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, LX/165;

    invoke-virtual {v0}, LX/165;->A2c()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;

    iget-boolean v0, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A06:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A2b()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RH;

    check-cast v0, LX/1RI;

    iget-object v1, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A00:LX/18I;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A04:LX/0xJ;

    invoke-static {v1}, LX/0uf;->ApI(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PF;

    iput-object v0, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A02:LX/1PF;

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A03:LX/1Ac;

    invoke-static {v1}, LX/0uf;->AjI(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YZ;

    iput-object v0, v2, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A01:LX/1YZ;

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/CapturePhoto;

    iget-boolean v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A05:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/profile/CapturePhoto;->A2Q()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RH;

    check-cast v0, LX/1RI;

    iget-object v1, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A00:LX/18I;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A01:LX/0z2;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A02:LX/0z0;

    iget-object v0, v1, LX/0uf;->A7G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13I;

    iput-object v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A03:LX/13I;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;->A2c()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBloksActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportBloksActivity;->A2c()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;->A2c()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A2c()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A2c()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A2c()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A2c()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A2c()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;->A2c()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A2c()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A2c()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A2c()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A2c()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A2c()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, LX/51y;

    invoke-virtual {v0}, LX/51y;->A2c()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A2c()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteWebViewActivity;->A2c()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/phonematching/CountryPicker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A2c()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, LX/51e;

    invoke-virtual {v0}, LX/51e;->A2c()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/polls/PollCreatorBottomSheetActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/polls/PollCreatorBottomSheetActivity;->A2c()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/polls/PollResultsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/polls/PollResultsActivity;->A2c()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A2c()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;->A2c()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    invoke-virtual {v0}, LX/4qZ;->A2R()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A2c()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;->A2c()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/SetAboutInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/SetAboutInfo;->A2c()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/WebImagePicker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A2c()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;->A2c()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/EULA;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/EULA;->A2c()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/RegisterName;->A2c()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/SendSmsToWa;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A2c()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A2c()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2c()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2c()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A2c()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A2c()V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, LX/52g;

    invoke-virtual {v0}, LX/52g;->A2c()V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A2c()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/7rk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MK;

    invoke-virtual {v0}, LX/5MK;->A2c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1b
        :pswitch_1f
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_2b
    .end packed-switch
.end method
