.class public LX/A3h;
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

    iput p2, p0, LX/A3h;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3h;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/A3h;

    invoke-direct {v0, p1, p2}, LX/A3h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/A3h;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->onBackPressed()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_4

    :pswitch_2
    iget-object v5, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/BEN;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/BMA;

    iget v1, v0, LX/BMA;->A01:I

    iget-object v0, v0, LX/BMA;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/AQr;

    iget-object v0, v0, LX/AQr;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    :goto_0
    iget-object v0, v0, LX/8nr;->A0F:LX/9Sc;

    if-nez v0, :cond_2

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/18I;

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121820

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    check-cast v0, LX/AQt;

    iget-object v0, v0, LX/AQt;->A04:LX/8nr;

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    new-array v0, v3, [LX/9ns;

    const/4 v11, 0x0

    new-instance v7, LX/9ns;

    invoke-direct {v7, v11, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "has_description"

    invoke-virtual {v7, v0, v1}, LX/9ns;->A05(Ljava/lang/String;Z)V

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A07:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "payment_description"

    invoke-virtual/range {v6 .. v11}, LX/AQK;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/02L;->A02(LX/02L;Z)LX/02L;

    move-result-object v4

    iget-object v3, v5, LX/02L;->A0I:LX/02L;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/BEN;

    if-eqz v0, :cond_3

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    check-cast v0, LX/BMA;

    iget v1, v0, LX/BMA;->A01:I

    iget-object v0, v0, LX/BMA;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v0, LX/AQr;

    iget-object v0, v0, LX/AQr;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    :goto_2
    iput-object v2, v0, LX/8nr;->A0Q:Ljava/lang/String;

    iget-object v0, v0, LX/8nr;->A0L:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    :cond_3
    instance-of v0, v4, LX/BEN;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void

    :cond_4
    check-cast v0, LX/AQt;

    iget-object v0, v0, LX/AQt;->A04:LX/8nr;

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1q()V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v4, v5, LX/02L;->A0I:LX/02L;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    new-array v0, v0, [LX/9ns;

    const/4 v10, 0x0

    new-instance v6, LX/9ns;

    invoke-direct {v6, v10, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "has_description"

    invoke-virtual {v6, v0, v1}, LX/9ns;->A05(Ljava/lang/String;Z)V

    const-string v0, "is_description_modified"

    invoke-virtual {v6, v0, v2}, LX/9ns;->A05(Ljava/lang/String;Z)V

    iget-object v5, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A07:LX/AQK;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "payment_description"

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, LX/AQK;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1q()V

    return-void

    :cond_7
    const-string v1, ""

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8pH;->A03:LX/A3X;

    invoke-virtual {v1, v0}, LX/8nz;->A4e(LX/A3X;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0U:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    iget-object v6, v1, LX/800;->A09:LX/BGE;

    instance-of v0, v6, LX/AQK;

    if-eqz v0, :cond_0

    check-cast v6, LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0d()Z

    move-result v2

    iget-object v1, v1, LX/800;->A05:LX/0xd;

    const/4 v0, 0x0

    invoke-static {v1, v3, v7, v3, v0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v1

    const-string v0, "payment_home"

    invoke-virtual {v6, v5, v4, v0, v3}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v0

    invoke-static {v0, v1, v6, v2}, LX/8gI;->A03(LX/8gI;LX/9ns;LX/AQK;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v4, v5, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A12(Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-static {v5, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v4, v5, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    const-string v1, "payments_profile"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v5, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A12(Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-static {v5, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_referral_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:LX/6ge;

    const-string v0, "extra_payment_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v5, v4, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    const-string v3, "payments_profile"

    invoke-virtual {v5, v2, v1, v3, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v4, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A12(Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:LX/9o2;

    invoke-virtual {v0}, LX/9o2;->A07()Z

    move-result v0

    const-string v2, "extra_payment_name"

    if-eqz v0, :cond_8

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    :goto_5
    invoke-static {v4, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:LX/6ge;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    goto :goto_5

    :pswitch_a
    iget-object v0, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pH;

    iget-object v0, v0, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1q()V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v2, LX/8pH;

    iget-object v1, v2, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {v2, v1, v0}, LX/8pH;->A4q(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    const/16 v0, 0x22

    goto/16 :goto_7

    :pswitch_c
    iget-object v1, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    check-cast v4, LX/161;

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A02:LX/9Yf;

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/AIZ;

    const-string v7, "payment_contact_picker"

    const/4 v8, 0x0

    new-instance v2, LX/9ZH;

    invoke-direct/range {v2 .. v8}, LX/9ZH;-><init>(Landroid/app/Activity;LX/161;LX/AIZ;LX/9Yf;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/9ZH;->A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A04:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v7, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v2, LX/02L;

    invoke-virtual {v2}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A12(Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A07:LX/BF5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/BF5;->BTY()V

    :cond_9
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A06:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_6

    :pswitch_10
    iget-object v1, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A07:LX/BF5;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/BF5;->BXG()V

    :cond_a
    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A06:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "forgot_pin_prompt"

    invoke-virtual {v3, v2, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A07:LX/BF5;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/BF5;->BXF()V

    :cond_b
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A06:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x22

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "forgot_pin_prompt"

    goto/16 :goto_f

    :pswitch_12
    iget-object v0, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QV;

    iget-object v0, v0, LX/9QV;->A00:LX/8p6;

    invoke-virtual {v0}, LX/8nr;->A4m()V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nj;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8nj;->A4a(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "incentive_value_prop"

    invoke-static {v2, v0}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :pswitch_14
    iget-object v2, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A01:LX/9Yf;

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A00:LX/AIZ;

    const-string v6, "chat"

    const/4 v7, 0x0

    new-instance v1, LX/9ZH;

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/9ZH;-><init>(Landroid/app/Activity;LX/161;LX/AIZ;LX/9Yf;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9ZH;->A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/A2Z;

    if-eqz v0, :cond_c

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v4

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/A2Z;

    iget-object v1, v0, LX/A2Z;->A02:Ljava/lang/String;

    const-string v0, "alias_status"

    invoke-virtual {v4, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/A2Z;

    iget-object v1, v0, LX/A2Z;->A03:Ljava/lang/String;

    const-string v0, "alias_type"

    invoke-virtual {v4, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, LX/7vH;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "alias_info"

    invoke-virtual/range {v3 .. v8}, LX/AQK;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/16 v0, 0x26

    :goto_7
    invoke-static {v2, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/A2Z;

    iget-object v2, v0, LX/A2Z;->A02:Ljava/lang/String;

    const-string v8, "active"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "inactive"

    if-nez v0, :cond_e

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Unexpected status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v1, v8}, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0F:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/8mK;

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/A2Z;

    iget-object v0, v1, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v3

    iget-object v0, v1, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0E()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/6ge;

    invoke-virtual/range {v2 .. v8}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A0S(LX/6ge;LX/6ge;LX/A2Z;LX/8mK;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {v1, v9}, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0F:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v7, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/8mK;

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/A2Z;

    iget-object v0, v1, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v4

    iget-object v0, v1, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0E()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/6ge;

    invoke-virtual/range {v3 .. v9}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A0S(LX/6ge;LX/6ge;LX/A2Z;LX/8mK;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v3, LX/8o0;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_f

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "error"

    invoke-static {v2, v3, v1, v0}, LX/7vG;->A0y(Landroid/content/Intent;LX/164;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "User Selected bank object not found in intent bundle extras"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;I)V

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8o0;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1Bb;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    goto/16 :goto_a

    :pswitch_1b
    iget-object v0, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQp;

    iget-object v1, v0, LX/AQp;->A06:LX/8nr;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/4Tf;

    if-eqz v0, :cond_10

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/8rd;

    invoke-virtual {v3}, LX/8rd;->A0z()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/80H;->A06:LX/9Si;

    iget-object v4, v0, LX/9Si;->A01:LX/9t1;

    iget-object v5, v4, LX/9t1;->A0A:LX/8en;

    iget-object v0, v3, LX/80H;->A0Y:LX/1G0;

    invoke-static {v0}, LX/7vG;->A0W(LX/1G0;)LX/AQL;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/80H;->A0p(Z)V

    iget-object v0, v3, LX/80H;->A0h:LX/0xJ;

    const/16 v7, 0x9

    new-instance v2, LX/78M;

    invoke-direct/range {v2 .. v7}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_10
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "raise_complaint_prompt"

    goto/16 :goto_f

    :pswitch_1d
    iget-object v0, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "raise_complaint_prompt"

    goto/16 :goto_d

    :pswitch_1e
    iget-object v1, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v5, LX/9Ku;

    invoke-direct {v5, v1}, LX/9Ku;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    const v4, 0x7f121885    # 1.941946E38f

    const v0, 0x7f121884

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    if-lez v6, :cond_11

    const v0, 0x7f121888

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121887

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v3, v1}, LX/1r2;->A0i(Z)V

    const v0, 0x7f121886

    invoke-virtual {v3, v2, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_9
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_11
    invoke-virtual {v3, v4}, LX/1r2;->A0U(I)V

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v3, v1}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1228d6

    invoke-virtual {v3, v2, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f121883

    const/16 v1, 0xa

    new-instance v0, LX/BL4;

    invoke-direct {v0, v5, v1}, LX/BL4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_9

    :pswitch_1f
    iget-object v1, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1w(Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v5, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v1, :cond_12

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v1, LX/800;->A09:LX/BGE;

    const-string v2, "payment_home"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/1kn;->A1G(LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_12
    invoke-static {v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A05(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "referral_screen"

    const-string v7, "payment_home"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f121930

    const-string v0, "extra_multi_invite_picker_title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/AQK;->BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1f5

    invoke-virtual {v3, v2, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_22
    iget-object v3, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/BEB;

    if-eqz v1, :cond_13

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-interface {v1, v0}, LX/BEB;->BjY(Ljava/lang/String;)V

    :cond_13
    const/4 v2, 0x1

    const/16 v1, 0x2c

    goto :goto_b

    :pswitch_23
    iget-object v3, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/BEB;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/BEB;->BUy()V

    :cond_14
    const/4 v2, 0x1

    const/16 v1, 0x79

    goto :goto_b

    :pswitch_24
    iget-object v3, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/BEB;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/BEB;->BUy()V

    :cond_15
    const/4 v2, 0x1

    const/4 v1, 0x3

    :goto_b
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;Ljava/lang/String;II)V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A02:LX/B8J;

    if-eqz v2, :cond_16

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    fill-array-data v1, :array_0

    const-string v0, "CONTINUE"

    invoke-static {v2, v0, v1}, LX/1Bb;->A1J(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_16
    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "two_factor_nudge_prompt"

    goto/16 :goto_f

    :pswitch_26
    iget-object v0, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_c

    :pswitch_27
    iget-object v0, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x60

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "two_factor_nudge_prompt"

    :goto_d
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iget-object v2, v3, LX/16D;->A01:LX/1F2;

    const-string v0, "https://faq.whatsapp.com/payments/security-and-privacy/about-payments-data/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/8gI;

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A08:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nj;

    invoke-virtual {v0}, LX/8nj;->A4W()V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A06:LX/BEC;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/BEC;->BTV()V

    :cond_17
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A05:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_e

    :pswitch_2b
    iget-object v1, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A06:LX/BEC;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/BEC;->BSm()V

    :cond_18
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A05:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "setup_pin_prompt"

    :goto_f
    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v4, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    iget-object v1, v4, LX/8o0;->A0N:LX/9rN;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/8er;

    invoke-virtual {v1, v0}, LX/9rN;->A05(LX/8er;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    iget v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    if-ne v0, v3, :cond_19

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;

    :goto_10
    invoke-static {v4, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/8er;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:Ljava/lang/String;

    const-string v0, "extra_previous_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f4

    invoke-virtual {v4, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v5, v4, LX/8o0;->A0S:LX/AQK;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v4, LX/8o0;->A0b:Ljava/lang/String;

    iget-object v10, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:Ljava/lang/String;

    iget-object v11, v4, LX/8o0;->A0e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, LX/AQK;->A08(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    goto :goto_10

    :pswitch_2d
    iget-object v5, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v5, LX/8o0;

    iget-object v4, v5, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "pin_created"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8o0;->A4J()V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2e
    iget-object v5, p0, LX/A3h;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v4, v5, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/7vH;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_29
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_5
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_6
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2e
    .end packed-switch
.end method
