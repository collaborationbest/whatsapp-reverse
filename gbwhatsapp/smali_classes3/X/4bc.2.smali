.class public LX/4bc;
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

    iput p2, p0, LX/4bc;->A01:I

    iput-object p1, p0, LX/4bc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/01G;I)V
    .locals 1

    new-instance v0, LX/4bc;

    invoke-direct {v0, p0, p1}, LX/4bc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method


# virtual methods
.method public BTS(Landroid/content/Context;)V
    .locals 2

    iget v1, p0, LX/4bc;->A01:I

    iget-object v0, p0, LX/4bc;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A2c()V

    return-void

    :pswitch_0
    check-cast v0, LX/2Cs;

    invoke-virtual {v0}, LX/2Cs;->A2c()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A2c()V

    return-void

    :pswitch_2
    check-cast v0, LX/165;

    invoke-virtual {v0}, LX/165;->A2c()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A2c()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A2c()V

    return-void

    :pswitch_5
    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A2c()V

    return-void

    :pswitch_6
    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVUpsellActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVUpsellActivity;->A2c()V

    return-void

    :pswitch_7
    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A2c()V

    return-void

    :pswitch_8
    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A2c()V

    return-void

    :pswitch_9
    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A2c()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A2c()V

    return-void

    :pswitch_b
    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A2c()V

    return-void

    :pswitch_c
    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A2c()V

    return-void

    :pswitch_d
    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2c()V

    return-void

    :pswitch_e
    check-cast v0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;

    invoke-virtual {v0}, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A2c()V

    return-void

    :pswitch_f
    check-cast v0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A2c()V

    return-void

    :pswitch_10
    check-cast v0, LX/24h;

    invoke-virtual {v0}, LX/24h;->A2c()V

    return-void

    :pswitch_11
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;->A2c()V

    return-void

    :pswitch_12
    check-cast v0, LX/2ZM;

    invoke-virtual {v0}, LX/2ZM;->A2c()V

    return-void

    :pswitch_13
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;->A2c()V

    return-void

    :pswitch_14
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A2c()V

    return-void

    :pswitch_15
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIntegrityAppealActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIntegrityAppealActivity;->A2c()V

    return-void

    :pswitch_16
    check-cast v0, LX/24P;

    invoke-virtual {v0}, LX/24P;->A2c()V

    return-void

    :pswitch_17
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;->A2c()V

    return-void

    :pswitch_18
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;->A2c()V

    return-void

    :pswitch_19
    check-cast v0, Lcom/gbwhatsapp/payments/ui/CheckoutLiteWebViewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/CheckoutLiteWebViewActivity;->A2c()V

    return-void

    :pswitch_1a
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;->A2c()V

    return-void

    :pswitch_1b
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsBlockScreenShareActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsBlockScreenShareActivity;->A2c()V

    return-void

    :pswitch_1c
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A2c()V

    return-void

    :pswitch_1d
    check-cast v0, LX/2Zd;

    invoke-virtual {v0}, LX/2Zd;->A2c()V

    return-void

    :pswitch_1e
    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentContactPicker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentContactPicker;->A2c()V

    return-void

    :pswitch_1f
    check-cast v0, LX/2FO;

    invoke-virtual {v0}, LX/2FO;->A2c()V

    return-void

    :pswitch_20
    check-cast v0, LX/24Q;

    invoke-virtual {v0}, LX/24Q;->A2c()V

    return-void

    :pswitch_21
    check-cast v0, LX/2oC;

    invoke-virtual {v0}, LX/2oC;->A2c()V

    return-void

    :pswitch_22
    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A2c()V

    return-void

    :pswitch_23
    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A2c()V

    return-void

    :pswitch_24
    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A2c()V

    return-void

    :pswitch_25
    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A2c()V

    return-void

    :pswitch_26
    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A2c()V

    return-void

    :pswitch_27
    check-cast v0, Lcom/gbwhatsapp/permissions/RequestNotificationPermissionActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/permissions/RequestNotificationPermissionActivity;->A2c()V

    return-void

    :pswitch_28
    check-cast v0, LX/24R;

    invoke-virtual {v0}, LX/24R;->A2c()V

    return-void

    :pswitch_29
    check-cast v0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeActivity;->A2c()V

    return-void

    :pswitch_2a
    check-cast v0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewActivity;->A2c()V

    return-void

    :pswitch_2b
    check-cast v0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A2c()V

    return-void

    :pswitch_2c
    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A2c()V

    return-void

    :pswitch_2d
    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A2c()V

    return-void

    :pswitch_2e
    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A2c()V

    return-void

    :pswitch_2f
    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A2c()V

    return-void

    :pswitch_30
    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A2c()V

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
