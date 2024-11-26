.class public LX/BKY;
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

    iput p2, p0, LX/BKY;->A01:I

    iput-object p1, p0, LX/BKY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/01G;I)V
    .locals 1

    new-instance v0, LX/BKY;

    invoke-direct {v0, p0, p1}, LX/BKY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method


# virtual methods
.method public BTS(Landroid/content/Context;)V
    .locals 2

    iget v1, p0, LX/BKY;->A01:I

    iget-object v0, p0, LX/BKY;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/165;

    invoke-virtual {v0}, LX/165;->A2c()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A2c()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;->A2c()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountRecoveryFinishActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountRecoveryFinishActivity;->A2c()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;->A2c()V

    return-void

    :pswitch_5
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A2c()V

    return-void

    :pswitch_6
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A2c()V

    return-void

    :pswitch_7
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2c()V

    return-void

    :pswitch_8
    check-cast v0, LX/8pA;

    invoke-virtual {v0}, LX/8pA;->A2c()V

    return-void

    :pswitch_9
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A2c()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A2c()V

    return-void

    :pswitch_b
    check-cast v0, LX/8p3;

    invoke-virtual {v0}, LX/8p3;->A2c()V

    return-void

    :pswitch_c
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A2c()V

    return-void

    :pswitch_d
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A2c()V

    return-void

    :pswitch_e
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDobPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDobPickerActivity;->A2c()V

    return-void

    :pswitch_f
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A2c()V

    return-void

    :pswitch_10
    check-cast v0, LX/8p1;

    invoke-virtual {v0}, LX/8p1;->A2c()V

    return-void

    :pswitch_11
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A2c()V

    return-void

    :pswitch_12
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A2c()V

    return-void

    :pswitch_13
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A2c()V

    return-void

    :pswitch_14
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A2c()V

    return-void

    :pswitch_15
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A2c()V

    return-void

    :pswitch_16
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A2c()V

    return-void

    :pswitch_17
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A2c()V

    return-void

    :pswitch_18
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A2c()V

    return-void

    :pswitch_19
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A2c()V

    return-void

    :pswitch_1a
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A2c()V

    return-void

    :pswitch_1b
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A2c()V

    return-void

    :pswitch_1c
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A2c()V

    return-void

    :pswitch_1d
    check-cast v0, LX/8or;

    invoke-virtual {v0}, LX/8or;->A2c()V

    return-void

    :pswitch_1e
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A2c()V

    return-void

    :pswitch_1f
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;->A2c()V

    return-void

    :pswitch_20
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A2c()V

    return-void

    :pswitch_21
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoActivity;->A2c()V

    return-void

    :pswitch_22
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;->A2c()V

    return-void

    :pswitch_23
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A2c()V

    return-void

    :pswitch_24
    check-cast v0, LX/8p5;

    invoke-virtual {v0}, LX/8p5;->A2c()V

    return-void

    :pswitch_25
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A2c()V

    return-void

    :pswitch_26
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A2c()V

    return-void

    :pswitch_27
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A2c()V

    return-void

    :pswitch_28
    check-cast v0, LX/8p2;

    invoke-virtual {v0}, LX/8p2;->A2c()V

    return-void

    :pswitch_29
    check-cast v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A2c()V

    return-void

    :pswitch_2a
    check-cast v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;->A2c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
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
    .end packed-switch
.end method
