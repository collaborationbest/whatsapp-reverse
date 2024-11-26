.class public LX/A3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A3i;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3i;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/A3i;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v1, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A05:LX/3Gm;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/3Gm;->A01(S)V

    check-cast v2, LX/15z;

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/1Bb;->A0D(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xcb

    invoke-virtual {v2, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bul()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->BvN()V

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    iget-object v0, v0, LX/02L;->A0I:LX/02L;

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    goto/16 :goto_5

    :pswitch_7
    iget-object v4, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:Ljava/lang/String;

    const-string v0, "enter_user_payment_id"

    invoke-virtual {v3, v2, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0I:LX/9ZH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9ZH;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/9ZH;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v1, v0, LX/02L;->A0I:LX/02L;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    invoke-interface {v0}, LX/BGJ;->BQc()V

    :cond_1
    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1q()V

    return-void

    :pswitch_9
    iget-object v4, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/1G0;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "personal"

    invoke-virtual {v2, v3, v0, v1}, LX/AQL;->BA5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v1}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v4, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v4, LX/02L;

    const/4 v3, 0x1

    goto :goto_2

    :pswitch_b
    iget-object v4, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v4, LX/02L;

    const/4 v3, 0x0

    :goto_2
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/02L;->A02(LX/02L;Z)LX/02L;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v2, :cond_4

    iput v3, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    const v0, 0x7f12186c

    if-nez v3, :cond_3

    const v0, 0x7f12186a

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0E:LX/A3X;

    instance-of v0, v1, LX/8ew;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8f3;

    if-eqz v0, :cond_4

    iput v3, v0, LX/8f3;->A03:I

    :cond_4
    iget-object v0, v4, LX/02L;->A0I:LX/02L;

    goto :goto_4

    :pswitch_c
    iget-object v2, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v2, LX/02L;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/02L;->A02(LX/02L;Z)LX/02L;

    move-result-object v0

    goto :goto_3

    :pswitch_d
    iget-object v2, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v2, LX/02L;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02L;->A02(LX/02L;Z)LX/02L;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A1d(I)V

    :cond_5
    iget-object v0, v2, LX/02L;->A0I:LX/02L;

    :goto_4
    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    :goto_5
    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1q()V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/5yv;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5yv;->A02:Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v1, v1, LX/5yv;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BLY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1km;->A0l(Landroid/app/Activity;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/5yv;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/5yv;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v3, LX/5yv;->A00:LX/AL7;

    iget-object v0, v3, LX/5yv;->A03:LX/A3S;

    invoke-virtual {v2, v1, v0}, LX/8p6;->A5E(LX/AL7;LX/A3S;)V

    iget-object v0, v3, LX/5yv;->A02:Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "confirm_dob_in_progress_prompt"

    const-string v0, "enter_dob"

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1f(Z)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1d()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A07:LX/BBy;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    invoke-interface {v1, v0}, LX/BBy;->BTU(Ljava/util/Calendar;)V

    return-void

    :pswitch_11
    iget-object v2, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/BBz;

    if-eqz v0, :cond_0

    check-cast v1, LX/BBz;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/BBz;->BT7(LX/123;)V

    const/4 v1, 0x1

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;Ljava/lang/Integer;I)V

    return-void

    :pswitch_12
    iget-object v5, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v5, LX/8nk;

    const v0, 0x7f121d4c

    invoke-virtual {v5, v0}, LX/164;->BtK(I)V

    iget-object v4, v5, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_6

    const-string v1, "notify_verification_prompt"

    :goto_6
    iget-object v0, v5, LX/8o0;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/8nk;->A02:LX/8mM;

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetPspRoutingAndListKeys called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/8mM;->A04:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    invoke-static {v3, v9}, LX/7vJ;->A12(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-get-psp-routing-and-list-keys"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v8

    iget-object v1, v5, LX/8mM;->A01:Landroid/content/Context;

    iget-object v2, v5, LX/8mM;->A02:LX/18I;

    iget-object v3, v5, LX/8mM;->A06:LX/1XB;

    iget-object v4, v5, LX/9Ns;->A00:LX/9fX;

    new-instance v0, LX/BKL;

    invoke-direct/range {v0 .. v5}, LX/BKL;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mM;)V

    const/16 v10, 0xcc

    move-object v7, v0

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_6
    const-string v1, "notify_verification_screen"

    goto :goto_6

    :pswitch_13
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/7zr;

    iget-object v0, v2, LX/7zr;->A0C:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    new-instance v1, LX/9Qc;

    invoke-direct {v1, v0}, LX/9Qc;-><init>(I)V

    iget-object v0, v2, LX/7zr;->A06:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/9vg;

    iget-object v0, v0, LX/9vg;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/9Qc;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/7zr;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/9Qc;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/7zr;->A0A:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v2, v2, LX/7zr;->A0A:LX/1UU;

    const/4 v1, 0x0

    new-instance v0, LX/9Qc;

    invoke-direct {v0, v1}, LX/9Qc;-><init>(I)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v5, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v5, LX/8o0;

    const/16 v0, 0xb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v5, LX/8o0;->A0S:LX/AQK;

    const/4 v2, 0x0

    const-string v1, "new_payment"

    const/4 v0, 0x1

    invoke-static {v3, v4, v1, v2, v0}, LX/1kn;->A1G(LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/8o0;->A0U:LX/A2l;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/A2l;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/A2l;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_base_currency"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_exchange_rate"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalExchangeDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalExchangeDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_15
    iget-object v1, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0Q:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A05(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;)V

    return-void

    :cond_8
    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A03(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;)V

    iget-object v1, v0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LX/8o0;->A0b:Ljava/lang/String;

    iget-object v7, v0, LX/8o0;->A0e:Ljava/lang/String;

    const-string v6, "verify_number"

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, LX/AQK;->A08(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A00(Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;)V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A03(Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;I)V

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A00(Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;)V

    return-void

    :pswitch_19
    iget-object v5, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    const/4 v15, 0x0

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A06:LX/AQJ;

    if-eqz v6, :cond_a

    const/16 v0, 0x9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v0, v15, [LX/9ns;

    const/4 v12, 0x0

    new-instance v7, LX/9ns;

    invoke-direct {v7, v12, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    const-string v3, "p2m_type"

    const-string v2, "p2m_lite"

    invoke-virtual {v7, v3, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v9, "payment_home"

    const-string v10, "chat"

    invoke-virtual/range {v6 .. v11}, LX/AQJ;->A00(LX/9ns;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v4

    const v0, 0x7f12188b

    invoke-virtual {v4, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12188a

    invoke-virtual {v4, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v4, v11}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1228d6

    const/16 v0, 0x2a

    invoke-static {v4, v5, v0, v1}, LX/BL3;->A00(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f121889

    const/16 v0, 0x29

    invoke-static {v4, v5, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    iget-object v10, v5, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A06:LX/AQJ;

    if-eqz v10, :cond_9

    new-array v0, v15, [LX/9ns;

    new-instance v11, LX/9ns;

    invoke-direct {v11, v12, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    invoke-virtual {v11, v3, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "remove_payments_info_dialogue"

    move-object v14, v9

    invoke-virtual/range {v10 .. v15}, LX/AQJ;->A00(LX/9ns;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_9
    const-string v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v2, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    new-instance v1, LX/9Yi;

    invoke-direct {v1}, LX/9Yi;-><init>()V

    iget-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    iput-object v0, v1, LX/9Yi;->A01:LX/0ue;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/1Gr;

    iput-object v0, v1, LX/9Yi;->A03:LX/1Gr;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0K:LX/16Z;

    iput-object v0, v1, LX/9Yi;->A00:LX/16Z;

    const-string v0, "wa_p2m_lite_receipt_support"

    iput-object v0, v1, LX/9Yi;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Yi;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oB;

    invoke-virtual {v0}, LX/8oB;->A46()V

    return-void

    :pswitch_1c
    iget-object v3, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;Ljava/lang/Integer;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A01:LX/1eo;

    if-eqz v1, :cond_b

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    invoke-virtual {v1, v0}, LX/1eo;->A00(I)V

    return-void

    :cond_b
    const-string v0, "merchantEducationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    invoke-interface {v0}, LX/BGJ;->BPi()V

    return-void

    :pswitch_1e
    iget-object v3, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v3, LX/02L;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "payment_invite_others"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f121930

    const-string v0, "extra_multi_invite_picker_title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x1f5

    invoke-virtual {v3, v2, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1f
    iget-object v3, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v4, 0x1

    goto :goto_7

    :pswitch_20
    iget-object v3, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v4, 0x0

    :goto_7
    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v5, :cond_d

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    const/16 v0, 0x2d

    if-eqz v4, :cond_c

    const/16 v0, 0x2e

    :cond_c
    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v1, v5, LX/800;->A05:LX/0xd;

    const/4 v0, 0x0

    invoke-static {v1, v10, v2, v10, v0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v6

    iget-object v7, v5, LX/800;->A09:LX/BGE;

    const-string v9, "payment_home"

    invoke-static/range {v6 .. v11}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_f

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    :goto_8
    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_show_requests"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    if-eqz v0, :cond_e

    const-string v1, "P2M_LITE"

    :goto_9
    const-string v0, "extra_payment_service_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    goto :goto_8

    :pswitch_21
    iget-object v4, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/3Lq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    if-eqz v3, :cond_11

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A46()V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;

    invoke-static/range {p1 .. p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;->A4E()V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A00:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A1u()V

    return-void

    :pswitch_25
    iget-object v4, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;

    iget v2, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A01:I

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/80E;

    iget-object v0, v3, LX/80E;->A06:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_12

    invoke-interface {v1}, LX/BJ0;->BCm()LX/6XW;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/80E;->A05:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A01()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v3, LX/80E;->A09:Ljava/lang/String;

    const-string v0, "campaign_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "skip_value_prop"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/80E;->A01:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getOrdersActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_26
    iget-object v5, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;

    iget v6, v5, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A01:I

    iget v2, v5, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A00:I

    if-eqz v2, :cond_14

    const/16 v0, 0x195

    if-eq v2, v0, :cond_13

    const/16 v0, 0x1bb

    if-eq v2, v0, :cond_16

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY ViralityLinkViewModel onPrimaryButtonClicked default run with errorCode : "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_b
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0G:LX/3Db;

    const-string v0, "smb_linking_back2wa"

    invoke-virtual {v1, v0}, LX/3Db;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_c

    :cond_14
    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/80E;

    iget-object v0, v4, LX/80E;->A06:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v2

    const-string v1, "alt_virality"

    const/4 v3, 0x1

    if-ne v6, v3, :cond_15

    invoke-interface {v2}, LX/BJ0;->BCm()LX/6XW;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/80E;->A05:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A01()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v4, LX/80E;->A09:Ljava/lang/String;

    const-string v0, "campaign_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "skip_value_prop"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/80E;->A01:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getOrdersActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "p2p_context"

    invoke-interface {v2, v5, v0, v1}, LX/BJ0;->BEd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_c

    :cond_16
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A06:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :goto_c
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :pswitch_27
    iget-object v0, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v0, LX/51C;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v0, LX/51C;->A0G:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_28
    iget-object v1, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v1, LX/51C;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/51C;->A04(LX/51C;Z)V

    return-void

    :pswitch_29
    iget-object v1, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_2a
    iget-object v5, v1, LX/A3i;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v7, v5, LX/8o0;->A0e:Ljava/lang/String;

    if-eqz v7, :cond_17

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0C:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A00:LX/00t;

    invoke-virtual {v4}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nB;

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    iget-object v2, v0, LX/9nB;->A00:LX/9dB;

    iget-object v1, v0, LX/9nB;->A01:LX/A3F;

    new-instance v0, LX/9nB;

    invoke-direct {v0, v2, v1, v3}, LX/9nB;-><init>(LX/9dB;LX/A3F;Z)V

    :goto_d
    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/16 v0, 0xb7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A04:LX/AQK;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "international_payment_prompt"

    invoke-virtual {v2, v1, v3, v0, v7}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AQK;->BNX(LX/8gI;)V

    :cond_17
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/8er;

    if-nez v0, :cond_19

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    invoke-virtual {v5, v0}, LX/8nz;->A4f(LX/8f7;)V

    return-void

    :cond_1a
    const-string v0, "progressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "descText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_14
        :pswitch_6
        :pswitch_7
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_9
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_1
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_e
        :pswitch_f
        :pswitch_29
        :pswitch_10
        :pswitch_11
        :pswitch_2a
    .end packed-switch
.end method
