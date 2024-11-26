.class public LX/A3g;
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

    iput p2, p0, LX/A3g;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3g;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/A3g;

    invoke-direct {v0, p1, p2}, LX/A3g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/A3g;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A4V()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A06:LX/9Ry;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9Ry;->A01:LX/9sf;

    iget-object v3, v0, LX/9Ry;->A00:LX/16D;

    iget-object v2, v0, LX/9Ry;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/9Ry;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9sf;->A03(LX/16D;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A07(Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A1t()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1d91

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A05(Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    goto/16 :goto_c

    :cond_1
    instance-of v0, v4, LX/7g4;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A09:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0D:Ljava/lang/String;

    const-string v0, "payment_options_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/7jd;

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A05:LX/6e7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6e7;->A00:LX/7jd;

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0B:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A06(Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, LX/2Sq;

    invoke-direct {v1}, LX/2Sq;-><init>()V

    const-string v0, "order_details_creation"

    iput-object v0, v1, LX/2Sq;->A03:Ljava/lang/String;

    const-string v0, "from_payment_method_confirmation"

    iput-object v0, v1, LX/2Sq;->A05:Ljava/lang/String;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sq;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A0E:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A0D:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    const-string v0, "getCreateOrderContactPickerActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v3, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0E:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    const/4 v2, 0x0

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0S(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0B:LX/1G0;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v1

    const-string v0, "business"

    invoke-interface {v1, v3, v0, v2}, LX/BJ0;->BA5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ng;

    iget-object v3, v0, LX/8ng;->A0D:LX/9ZN;

    iget-boolean v0, v3, LX/9ZN;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9ZN;->A04:LX/6a2;

    invoke-virtual {v0}, LX/6a2;->A05()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/9Zx;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BNz;

    invoke-direct {v0, v2, v3, v1}, LX/BNz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/4Yh;

    iget-object v0, v3, LX/9ZN;->A01:LX/16D;

    invoke-virtual {v0, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v1, v2, LX/02L;->A0I:LX/02L;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1kg;->A1O(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/9Se;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9Se;->A02:LX/8p6;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payment_method_prompt"

    invoke-virtual {v4, v1, v3, v2, v0}, LX/8p6;->BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    instance-of v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    instance-of v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_4
    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BLY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1km;->A0l(Landroid/app/Activity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/9Se;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9Se;->A02:LX/8p6;

    iget-object v2, v0, LX/9Se;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v1, v3, LX/8o0;->A0N:LX/9rN;

    invoke-static {v3}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9rN;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    new-instance v1, LX/9rc;

    invoke-direct {v1, v3, v2, v0}, LX/9rc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;-><init>(LX/BBr;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/81H;

    if-nez v0, :cond_5

    const-string v0, "methodListAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget v4, v0, LX/81H;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0F:LX/A3S;

    if-eqz v1, :cond_22

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0E:LX/1Gr;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, LX/1Gr;->A0I(LX/A3S;)LX/93c;

    move-result-object v3

    sget-object v0, LX/93c;->A03:LX/93c;

    if-eq v3, v0, :cond_22

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LX/93c;->A04:LX/93c;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/93c;->A02:LX/93c;

    if-ne v3, v0, :cond_7

    :cond_6
    const-string v1, "upi_pay_privacy_policy"

    new-instance v0, LX/8z8;

    invoke-direct {v0, v1}, LX/8z8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/93c;->A05:LX/93c;

    if-eq v3, v0, :cond_8

    sget-object v0, LX/93c;->A02:LX/93c;

    if-ne v3, v0, :cond_9

    :cond_8
    const-string v1, "pay_tos_v3"

    new-instance v0, LX/8z8;

    invoke-direct {v0, v1}, LX/8z8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x1

    new-instance v2, LX/2mE;

    invoke-direct {v2, v6, v0}, LX/2mE;-><init>(Ljava/util/List;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A08:LX/1X1;

    if-eqz v1, :cond_20

    new-instance v0, LX/AOy;

    invoke-direct {v0, v3, v5, v4}, LX/AOy;-><init>(LX/93c;Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;I)V

    invoke-virtual {v1, v0, v2}, LX/1X1;->A0E(LX/1aE;LX/0pr;)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/AQK;

    if-eqz v4, :cond_23

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A03:LX/BBr;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BBr;->BTW(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A02:LX/BGE;

    const-string v2, "recover_payments_registration"

    const-string v1, "wa_registration"

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/1kn;->A1G(LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/A3g;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Y1;

    iget-object v1, v0, LX/8Y1;->A05:LX/7zz;

    iget-object v0, v0, LX/8Y1;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7zz;->A0Y(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Y1;

    iget-object v1, v0, LX/8Y1;->A05:LX/7zz;

    iget-object v2, v1, LX/7zz;->A06:LX/BGE;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, LX/7zz;->A0T()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/9ui;->A00()LX/9ns;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/7zz;->A08:LX/1UU;

    iget-object v1, v1, LX/7zz;->A02:LX/0zT;

    sget-object v0, LX/0zT;->A25:LX/0zX;

    invoke-virtual {v1, v0}, LX/0zT;->A07(LX/0zX;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;

    iget-object v1, v0, LX/15z;->A04:LX/0xJ;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A07(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;)LX/5Pt;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A00:LX/2Zj;

    iget-object v0, v1, LX/8Y1;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    iget-object v2, v3, LX/7zz;->A05:LX/9ns;

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/14z;->A08(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_of_selected_conditions"

    invoke-virtual {v2, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_d

    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_c

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    const-string v1, "\n\n"

    invoke-static {v1, v0}, LX/14z;->A08(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/4fk;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7zz;->A0Y(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "failed"

    invoke-virtual {v3, v0}, LX/7zz;->A0X(Ljava/lang/String;)V

    iget-object v2, v3, LX/7zz;->A01:LX/00t;

    const/4 v0, 0x2

    new-instance v1, LX/9O8;

    invoke-direct {v1, v0}, LX/9O8;-><init>(I)V

    :goto_1
    invoke-virtual {v2, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v5, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    sget-object v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A04:Ljava/lang/String;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A00:LX/BGE;

    if-nez v2, :cond_e

    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v1, "income_collection_prompt"

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v3, v0}, LX/1kn;->A1G(LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v3, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    if-nez v0, :cond_f

    const-string v0, "brazilAddPixKeyViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v1, "dismissed"

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:LX/0yI;

    if-eqz v1, :cond_11

    const-string v0, "1201270817206354"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/1F2;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v4, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "custom_payment_method_settings"

    const-string v0, "orders_home"

    invoke-static {v4, v3, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A01(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v4, LX/164;->A05:LX/18I;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_15
    iget-object v4, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "custom_payment_method_settings"

    const-string v0, "orders_home"

    invoke-static {v4, v3, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A01(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v4, LX/164;->A05:LX/18I;

    const/4 v0, 0x6

    :goto_2
    invoke-static {v4, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    goto :goto_3

    :pswitch_16
    iget-object v1, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    iget-object v2, v1, LX/164;->A05:LX/18I;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    invoke-static {v3}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_pin_change_verify"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    goto/16 :goto_8

    :pswitch_18
    iget-object v2, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oN;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v2, LX/8oN;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v1, v2, LX/8oN;->A00:LX/BBp;

    goto :goto_4

    :pswitch_19
    iget-object v2, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oO;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v2, LX/8oO;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v1, v2, LX/8oO;->A00:LX/BBp;

    goto :goto_4

    :pswitch_1a
    iget-object v2, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oP;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v2, LX/8oP;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v1, v2, LX/8oP;->A00:LX/BBp;

    goto :goto_4

    :pswitch_1b
    iget-object v2, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oM;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v2, LX/8oM;->A02:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v1, v2, LX/8oM;->A00:LX/BBp;

    :goto_4
    invoke-virtual {v2}, LX/0D3;->A04()I

    move-result v0

    invoke-interface {v1, v0}, LX/BBp;->BbO(I)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/4rK;

    iget-object v0, v0, LX/4rK;->A02:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_12
    invoke-virtual {v0, v1}, LX/9fd;->A03(Landroid/content/Context;)LX/0FU;

    move-result-object v0

    goto :goto_5

    :pswitch_1d
    iget-object v3, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/4rK;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/4rK;->A01(LX/4rK;)LX/9ns;

    move-result-object v4

    iget-object v0, v0, LX/4rK;->A02:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v5

    const/4 v9, 0x1

    const-string v7, "incentive_value_prop"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentContactPicker;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v7}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "for_payments"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_8

    :pswitch_1e
    iget-object v4, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_13

    const-string v0, "aadhaarNumber1"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_14

    const-string v0, "aadhaarNumber2"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "upiPartialAadhaarNumber"

    invoke-static {v2, v1, v3, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:LX/6ge;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/8er;

    if-nez v0, :cond_15

    const-string v0, "bankAccount"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v4, v0}, LX/8nl;->A4l(LX/8er;)V

    return-void

    :pswitch_1f
    iget-object v6, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v6, LX/8o0;

    iget-object v5, v6, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/8o0;->A0e:Ljava/lang/String;

    const-string v0, "notify_verification_complete"

    invoke-virtual {v5, v4, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v6, LX/8o0;->A02:I

    if-eq v1, v3, :cond_17

    const/16 v0, 0xc

    if-ne v1, v0, :cond_16

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-static {v6, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    :goto_6
    invoke-virtual {v6, v1}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_16
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_17
    invoke-static {v6}, LX/1Bb;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/8o0;->A0k:Z

    goto :goto_6

    :pswitch_20
    iget-object v0, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    iget-object v5, v0, LX/02L;->A0I:LX/02L;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    :goto_7
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    iget-object v1, v0, LX/02L;->A0I:LX/02L;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1q()V

    return-void

    :pswitch_22
    iget-object v3, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A4V()V

    iget-object v2, v3, LX/8o0;->A0A:LX/8er;

    iget-object v1, v3, LX/8o0;->A0a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0z(Landroid/content/Context;LX/8er;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    iget-object v1, v3, LX/8o0;->A0b:Ljava/lang/String;

    const-string v0, "extra_previous_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {v3, v2, v1}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A4V()V

    iget v1, v3, LX/8o0;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x6

    if-eq v1, v0, :cond_18

    packed-switch v1, :pswitch_data_1

    goto :goto_9

    :pswitch_24
    iget-object v3, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A4V()V

    :pswitch_25
    iget-boolean v0, v3, LX/8nS;->A0s:Z

    if-eqz v0, :cond_18

    goto :goto_b

    :pswitch_26
    iget-object v1, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A4V()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    iget-object v2, v3, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/8Xs;->A0u(LX/AQK;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_9
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :pswitch_28
    iget-object v3, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    iget-object v2, v3, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/8Xs;->A0u(LX/AQK;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_18
    :goto_a
    :pswitch_29
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    iget-object v2, v3, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/8Xs;->A0u(LX/AQK;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_19
    :goto_b
    :pswitch_2b
    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A12(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;)V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/8ey;->A00(LX/8ey;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x65

    invoke-static {v3, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1a
    const-string v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v7, LX/6Ft;

    invoke-direct {v7, v1, v0, v0}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    iget-object v1, v0, LX/A3X;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/8oB;->A00:LX/18I;

    const/4 v1, 0x0

    const v0, 0x7f121d4c

    invoke-virtual {v2, v1, v0}, LX/18I;->A05(II)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/666;

    const/4 v0, 0x3

    new-instance v5, LX/BOF;

    invoke-direct {v5, v3, v0}, LX/BOF;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/9w1;

    invoke-direct {v6, v3, v1}, LX/9w1;-><init>(Ljava/lang/Object;I)V

    const-string v8, "payment_bank_account_details"

    invoke-virtual/range {v4 .. v9}, LX/666;->A00(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V

    return-void

    :pswitch_2e
    iget-object v3, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A00:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/BrazilPixInfoAddedBottomSheet;Ljava/lang/Integer;II)V

    :goto_c
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_1b
    const-string v0, "BrazilPixInfoAddedBottomSheet/onViewCreated/ contact access not granted"

    goto :goto_d

    :pswitch_2f
    iget-object v2, p0, LX/A3g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/4rK;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/4rK;->A01(LX/4rK;)LX/9ns;

    move-result-object v3

    iget-object v0, v1, LX/4rK;->A02:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v4

    const/4 v8, 0x1

    const-string v6, "incentive_value_prop"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/4rK;

    iget-object v0, v0, LX/4rK;->A02:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0, v2}, LX/BJ0;->B6n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "PAY: IncentiveValuePropsActivity/oncreate : accountSetupIntent is null"

    :goto_d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v2, v0, v8}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_1d
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v2, v3, LX/9ZN;->A01:LX/16D;

    const v1, 0x7f121808

    const v0, 0x7f121807

    invoke-static {v2, v1, v0}, LX/1kl;->A1R(LX/164;II)V

    return-void

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8nr;->A54(Ljava/lang/String;)V

    return-void

    :cond_20
    const-string v0, "paymentsActionManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v5, v4}, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A03(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;I)V

    return-void

    :cond_23
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_2
        :pswitch_2e
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_21
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_1d
        :pswitch_2f
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_9
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_24
        :pswitch_28
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_25
        :pswitch_29
        :pswitch_2b
        :pswitch_29
    .end packed-switch
.end method
