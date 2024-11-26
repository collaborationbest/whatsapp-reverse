.class public LX/A3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1W6;LX/006;I)V
    .locals 0

    iput p3, p0, LX/A3p;->A02:I

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3p;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/A3p;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/A3p;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3p;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/A3p;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, LX/A3p;->A02:I

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rW;

    iget-object v3, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v3, LX/8f4;

    iget-object v9, v4, LX/4rW;->A0O:LX/9nf;

    const-string v2, "FB"

    const-string v10, "KYC"

    invoke-virtual {v9, v2, v10}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/AQG;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, v4, v1}, LX/4rW;->A01(LX/8f4;LX/4rW;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    iget-object v5, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const-string v2, "enter_name"

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "confirm_legal_name_in_progress_prompt"

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/BEF;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/BEF;->BRs()V

    goto :goto_3

    :cond_1
    const-string v0, "order_details"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v6, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    iget-object v4, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-static {v4}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    const/4 v2, 0x0

    const-string v1, "confirm_legal_name_in_progress_prompt"

    const-string v0, "enter_name"

    invoke-virtual {v6, v2, v1, v0, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1f(Z)V

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3a

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/BEF;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/BEF;->BTT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v4, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    iget-object v5, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const-string v2, "enter_dob"

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_5

    const-string v0, "confirm_dob_in_progress_prompt"

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    if-eqz v5, :cond_0

    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_5
    const-string v0, "confirm_legal_name_in_progress_prompt"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_3
    iget-object v3, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v2, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface;

    move-object v1, v2

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/8rd;

    iget-object v0, v3, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/80H;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/80H;->A07:LX/3Qz;

    new-instance v1, LX/8wD;

    invoke-direct {v1, v3, v0, v2}, LX/8wD;-><init>(LX/80H;LX/3Qz;Ljava/lang/String;)V

    iput-object v1, v3, LX/80H;->A04:LX/8wD;

    iget-object v0, v3, LX/80H;->A0h:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_4
    iget-object v3, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v2, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface;

    move-object v1, v2

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/801;

    iget-object v3, v3, LX/8pH;->A03:LX/A3X;

    iget-object v2, v4, LX/801;->A01:LX/00t;

    iget-object v0, v4, LX/801;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121d4c

    invoke-static {v1, v2, v0}, LX/9OB;->A00(Landroid/content/Context;LX/00s;I)V

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/8ey;->A09:Ljava/lang/String;

    :goto_4
    iget-object v0, v4, LX/801;->A0J:LX/8mY;

    invoke-virtual {v0, v1}, LX/8mY;->A02(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_5
    iget-object v2, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v4, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v4, :cond_0

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/BFw;

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/A1p;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Ljava/util/List;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v0, LX/A1p;->A00:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/BFw;->BYA(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V

    return-void

    :pswitch_6
    iget-object v0, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v3, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/BFw;

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v2, v3, v1, v0}, LX/BFw;->BbT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V

    return-void

    :pswitch_7
    iget-object v0, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v2, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/BFw;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, v2, v0}, LX/BFw;->BbY(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V

    return-void

    :pswitch_8
    iget-object v0, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v1, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/BFw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/BFw;->BiY(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_9
    iget-object v0, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v2, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/BFw;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, v2, v0}, LX/BFw;->BbM(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V

    return-void

    :pswitch_a
    iget-object v6, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v12, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v12, LX/A3X;

    iget-object v7, v6, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/BFw;

    if-eqz v7, :cond_0

    iget-object v11, v6, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0D:LX/8ep;

    if-eqz v11, :cond_7

    iget v0, v6, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-virtual {v11, v0}, LX/8ep;->A09(I)V

    :cond_7
    iget-object v9, v6, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/ProgressBar;

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/A1p;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A2M;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/A1p;

    iget v3, v0, LX/A1p;->A00:I

    iget v2, v4, LX/A2M;->A00:I

    iget-object v1, v4, LX/A2M;->A01:LX/AL7;

    iget-object v0, v4, LX/A2M;->A02:LX/AL7;

    new-instance v10, LX/A3K;

    invoke-direct {v10, v1, v0, v3, v2}, LX/A3K;-><init>(LX/AL7;LX/AL7;II)V

    :goto_5
    iget-object v13, v6, LX/02L;->A0I:LX/02L;

    check-cast v13, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-interface/range {v7 .. v13}, LX/BFw;->BT6(Landroid/view/View;Landroid/view/View;LX/A3K;LX/8ep;LX/A3X;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :pswitch_b
    iget-object v6, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v6, LX/5AW;

    iget-object v5, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    const/4 v4, 0x0

    invoke-virtual {v6}, LX/5AW;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x6d

    if-nez v0, :cond_a

    :cond_9
    const/16 v3, 0x6e

    :cond_a
    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0E:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    const/4 v2, 0x0

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0S(I)V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    invoke-virtual {v6}, LX/5AW;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/5tM;->A00:LX/A3X;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/8f6;

    if-eqz v0, :cond_0

    check-cast v1, LX/8f6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8f6;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_b
    invoke-static {v5, v0, v2, v2, v4}, LX/1Bb;->A1F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v7, LX/1W6;

    invoke-virtual {v7}, LX/1W6;->A01()LX/2c4;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    iput-object v2, v0, LX/1W1;->A00:LX/2c4;

    invoke-virtual {v0, v1}, LX/1W1;->A03(LX/123;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    iget-wide v3, v2, LX/3Sq;->A1P:J

    invoke-static {v6, v0, v1}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v7}, LX/1W6;->A00()LX/74R;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/74R;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/74R;->A03:I

    return-void

    :pswitch_d
    iget-object v2, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v2, LX/1w2;

    iget-object v0, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v0, LX/0D3;

    invoke-static {v0}, LX/1kh;->A1M(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0D3;->A04()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/1w2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/1w2;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/2YJ;

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/1w2;->A03:LX/4Td;

    iget-object v1, v1, LX/2YJ;->A02:LX/2Kj;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A02:LX/1Bb;

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/1Bb;->A0n(Landroid/content/Context;LX/1Vs;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e
    iget-object v1, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sS;

    iget-object v0, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v0, LX/0D3;

    invoke-static {v0}, LX/1kh;->A1M(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0D3;->A04()I

    move-result v0

    iget-object v2, v1, LX/4sS;->A03:Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    invoke-virtual {v1, v0}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wU;

    iget-object v1, v0, LX/5wU;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A04:LX/5to;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/5to;->A00:LX/8lg;

    invoke-virtual {v5}, LX/8lg;->A47()LX/80F;

    move-result-object v0

    iget-object v0, v0, LX/80F;->A04:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, LX/8lg;->A47()LX/80F;

    move-result-object v0

    iget-object v0, v0, LX/80F;->A07:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    instance-of v0, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V

    :cond_c
    invoke-virtual {v5}, LX/8lg;->A49()V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    if-eqz v0, :cond_10

    check-cast v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    iget-object v0, v5, LX/8lg;->A03:LX/19p;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v4, LX/942;->A02:LX/942;

    const/4 v3, 0x0

    new-instance v2, LX/8lE;

    invoke-direct {v2}, LX/8lE;-><init>()V

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/9Rn;

    invoke-direct {v0, v2, v4, v3, v1}, LX/9Rn;-><init>(LX/Alu;LX/942;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/8lg;->A4D(LX/9Rn;)V

    :cond_d
    :goto_6
    iget-object v0, v6, LX/5to;->A01:Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_e
    iget-object v1, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A03:LX/81Q;

    if-nez v1, :cond_f

    const-string v0, "newsletterDirectoryCategoriesAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/8kz;->A00:LX/8kz;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/81Q;->A00(LX/81Q;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A07(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;Z)V

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/8lg;->A4E(Ljava/lang/Integer;Z)V

    goto :goto_6

    :pswitch_f
    iget-object v2, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v2, LX/819;

    iget-object v1, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v1, LX/0D3;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0D3;->A04()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v4, v2, LX/819;->A03:LX/B8F;

    iget-object v0, v2, LX/819;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d7;

    iget-object v3, v0, LX/9d7;->A01:LX/94k;

    check-cast v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A08:LX/819;

    if-eqz v1, :cond_11

    invoke-static {v4}, LX/80F;->A01(LX/8lg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/819;->A0L(LX/94k;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_40

    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A03:LX/0vu;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    :cond_12
    iput-object v3, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A09:LX/94k;

    invoke-virtual {v4}, LX/8lg;->A47()LX/80F;

    move-result-object v0

    iget-object v0, v0, LX/80F;->A00:LX/B62;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/B62;->cancel()V

    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/8lg;->A4E(Ljava/lang/Integer;Z)V

    return-void

    :cond_14
    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A03:LX/0vu;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v4, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Yc;

    iget-object v3, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Yf;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0D3;->A04()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/2Yc;->A08:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/2Yc;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/0D3;->A04()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/4Yf;->BUh(IZ)V

    return-void

    :pswitch_11
    iget-object v3, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;

    iget-object v7, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v7, LX/23r;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v3, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A09:LX/1dO;

    if-eqz v6, :cond_43

    iget-object v5, v3, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/1Vs;

    const/4 v4, 0x0

    if-nez v5, :cond_15

    const-string v0, "jid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v2, v3, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A08:LX/2qt;

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {v6, v5, v2, v1, v0}, LX/1dO;->A08(LX/1Vs;LX/2qt;II)V

    const-string v0, "sharenewsletterinvitelinkactivity/sharetostatus/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x192d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/164;->A0N:LX/17U;

    const v0, 0x7f1212bd

    invoke-virtual {v1, v2, v0}, LX/17U;->A00(II)V

    iget-object v2, v3, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x8

    new-instance v0, LX/Afd;

    invoke-direct {v0, v3, v3, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    iget-object v1, v7, LX/23r;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A06:LX/1Bb;

    if-eqz v0, :cond_42

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/1Bb;->A0R(Landroid/content/Context;LX/3Y2;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v0, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v0, LX/80w;

    iget-object v1, v5, LX/A3p;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/80w;->A00:LX/BBK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/BBK;->BYJ(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v4, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v0, v5, LX/A3p;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_17

    iget-object v0, v4, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v4, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/6bC;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00(Landroid/content/Context;LX/6bC;)V

    return-void

    :cond_17
    const/4 v0, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x29

    new-instance v2, LX/77h;

    invoke-direct {v2, v4, v0}, LX/77h;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/77h;

    invoke-direct {v0, v4, v1}, LX/77h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A07(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void

    :cond_18
    const/4 v0, 0x3

    new-instance v1, LX/BNC;

    invoke-direct {v1, v3, v4, v0}, LX/BNC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4rW;->A0C:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v6, v4, LX/4rW;->A09:LX/18I;

    iget-object v8, v4, LX/4rW;->A0K:LX/1X1;

    iget-object v7, v4, LX/4rW;->A0H:LX/1XB;

    new-instance v4, LX/9Z4;

    invoke-direct/range {v4 .. v10}, LX/9Z4;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v1, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v1, LX/0D3;

    iget-object v0, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Sh;

    iget-object v0, v0, LX/9Sh;->A04:LX/9O7;

    invoke-virtual {v1}, LX/0D3;->A04()I

    move-result v4

    iget-object v3, v0, LX/9O7;->A01:LX/818;

    iget-object v2, v0, LX/9O7;->A00:LX/9Ky;

    const/4 v6, 0x0

    :goto_7
    iget-object v5, v3, LX/818;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_19

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sh;

    iget-object v0, v0, LX/9Sh;->A03:LX/A1t;

    iget-object v1, v0, LX/A1t;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/818;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_19
    const/4 v6, -0x1

    :cond_1a
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Sh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Sh;->A00:Z

    invoke-virtual {v3, v6}, LX/0C6;->A07(I)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sh;

    iget-object v0, v0, LX/9Sh;->A03:LX/A1t;

    iget-object v0, v0, LX/A1t;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/818;->A00:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Sh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Sh;->A00:Z

    invoke-virtual {v3, v4}, LX/0C6;->A07(I)V

    iget-object v3, v3, LX/818;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/9Ky;->A00:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    iput-object v3, v2, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A05(Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :pswitch_15
    iget-object v2, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v2, LX/9QX;

    iget-object v1, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v1, LX/0D3;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v6, v2, LX/9QX;->A00:LX/9O6;

    invoke-virtual {v1}, LX/0D3;->A04()I

    move-result v5

    iget-object v4, v6, LX/9O6;->A01:LX/814;

    iget v2, v4, LX/814;->A00:I

    iget-object v3, v4, LX/814;->A03:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9QX;->A02:Z

    invoke-virtual {v4, v2}, LX/0C6;->A07(I)V

    iput v5, v4, LX/814;->A00:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9QX;->A02:Z

    invoke-virtual {v4, v5}, LX/0C6;->A07(I)V

    iget-object v2, v6, LX/9O6;->A00:Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A04:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A03:LX/9QX;

    return-void

    :pswitch_16
    iget-object v7, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    iget-object v6, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A46()LX/AQK;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, LX/1kr;->A0a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_intro"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v5}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :pswitch_17
    iget-object v1, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v1, LX/AKU;

    iget-object v0, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, LX/AKU;->A04:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/7zZ;

    const/4 v1, 0x3

    iget-object v0, v0, LX/7zZ;->A00:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1e(IZ)V

    return-void

    :pswitch_18
    iget-object v0, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v6, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Dialog;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/8o0;->A0e:Ljava/lang/String;

    if-eqz v4, :cond_1b

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0C:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    const/16 v0, 0xb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A04:LX/AQK;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "international_payment_prompt"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AQK;->BNX(LX/8gI;)V

    :cond_1b
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1c
    const-string v0, "progressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v7, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    iget-object v0, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/DatePicker;

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v7}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f12084f

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/Format;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v9, v5}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, LX/1r2;->A0i(Z)V

    const v1, 0x7f12084d

    new-instance v0, LX/7sL;

    invoke-direct {v0, v7, v3, v4, v8}, LX/7sL;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12084e

    sget-object v0, LX/9wz;->A00:LX/9wz;

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_11

    :pswitch_1a
    iget-object v0, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v0, LX/81L;

    iget-object v4, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v4, LX/9t1;

    iget-object v0, v0, LX/81L;->A00:LX/9Kj;

    iget-object v3, v0, LX/9Kj;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;

    invoke-static {v4}, LX/9pm;->A01(LX/9t1;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v1, LX/9Yi;

    invoke-direct {v1}, LX/9Yi;-><init>()V

    const-string v0, "wa_payment_hub_support"

    iput-object v0, v1, LX/9Yi;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/9Yi;->A02:LX/9t1;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/1Gr;

    iput-object v0, v1, LX/9Yi;->A03:LX/1Gr;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/16Z;

    iput-object v0, v1, LX/9Yi;->A00:LX/16Z;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0ue;

    iput-object v0, v1, LX/9Yi;->A01:LX/0ue;

    invoke-virtual {v1, v3}, LX/9Yi;->A00(Landroid/content/Context;)V

    :goto_8
    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v5

    invoke-static {v4}, LX/9pm;->A01(LX/9t1;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "p2m"

    :goto_9
    const-string v0, "product_flow"

    invoke-virtual {v5, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/9t1;->A0K:Ljava/lang/String;

    const-string v0, "transaction_id"

    invoke-virtual {v5, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/9t1;->A03:I

    iget v0, v4, LX/9t1;->A02:I

    invoke-static {v1, v0}, LX/9vZ;->A03(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v5, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0ue;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/1Gr;

    invoke-virtual {v0, v4}, LX/1Gr;->A0C(LX/9t1;)I

    move-result v1

    iget-object v0, v2, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_name"

    invoke-virtual {v5, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hc_entrypoint"

    const-string v0, "wa_payment_hub_support"

    invoke-virtual {v5, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "consumer"

    const-string v0, "app_type"

    invoke-virtual {v5, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/BGE;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, "payment_home"

    invoke-interface/range {v4 .. v9}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v1, "p2p"

    goto :goto_9

    :cond_1e
    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A07(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;)LX/5Pt;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    goto :goto_8

    :pswitch_1b
    iget-object v3, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;

    iget-object v6, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A01:LX/1eo;

    if-eqz v1, :cond_25

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    invoke-virtual {v1, v0}, LX/1eo;->A00(I)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    const-string v5, "merchant_payment_upsell_prompt"

    invoke-static {v3, v1, v2, v0}, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;Ljava/lang/Integer;II)V

    iget v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    const/4 v4, 0x0

    if-eqz v1, :cond_21

    const/4 v0, 0x6

    if-eq v1, v0, :cond_20

    const-string v0, "Unsupported action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1f
    :goto_a
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A01:LX/1eo;

    if-eqz v1, :cond_22

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    invoke-virtual {v1, v0}, LX/1eo;->A00(I)V

    return-void

    :cond_20
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A04:LX/1G0;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BCm()LX/6XW;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "PaymentMethodAddPixBottomSheet"

    invoke-static {v2, v1, v0}, LX/3TD;->A03(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A04:LX/1G0;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BCm()LX/6XW;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v6, v5}, LX/6XW;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_22
    const-string v0, "merchantEducationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "merchantEducationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v1, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;

    iget-object v0, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A1o(Landroid/widget/RadioGroup;)V

    return-void

    :pswitch_1d
    iget-object v9, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iget-object v4, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v9, LX/164;->A0D:LX/0z0;

    iget-object v2, v9, LX/8o0;->A0C:LX/0zK;

    iget-object v1, v9, LX/15z;->A03:LX/103;

    const-string v0, "onboarding"

    invoke-static {v3, v2, v1, v0}, LX/6Lb;->A00(LX/0z0;LX/0zK;LX/103;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_26

    const v2, 0x7f121e5b

    const v1, 0x7f121e5a

    :goto_b
    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v2, v1}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void

    :cond_26
    invoke-static {}, LX/9Bc;->A00()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v4, v9, LX/8o0;->A0S:LX/AQK;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "upi_payments_unavailable_on_legacy_android_dialog"

    const-string v0, "tos_page"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f12248f

    const v1, 0x7f12248e

    goto :goto_b

    :cond_27
    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/8qU;

    const-string v1, "tosAccepted"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0A(Ljava/lang/String;)V

    iget-object v0, v9, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v0}, LX/AQK;->BuI()V

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:LX/6Bi;

    invoke-virtual {v0}, LX/6Bi;->A01()V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1671

    invoke-static {v9, v0, v12}, LX/1ki;->A1E(LX/01L;II)V

    iget-object v10, v9, LX/8nS;->A0M:LX/1X1;

    const/4 v3, 0x1

    const/4 v1, 0x2

    iget-object v4, v10, LX/1X1;->A06:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5TK;->A00:Ljava/util/ArrayList;

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    new-instance v11, LX/5TK;

    invoke-direct {v11, v2, v0}, LX/5TK;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v11, LX/34z;->A00:LX/6cY;

    iget-object v0, v10, LX/1X1;->A03:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v8, v10, LX/1X1;->A00:LX/18I;

    iget-object v7, v10, LX/1X1;->A08:LX/1XB;

    new-instance v5, LX/BKK;

    invoke-direct/range {v5 .. v12}, LX/BKK;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v1, v2}, LX/7vI;->A14(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/8gI;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A07:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/8gI;->A02(LX/8gI;I)V

    iget-object v0, v9, LX/8o0;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0Y:Ljava/lang/String;

    iget-object v0, v9, LX/8o0;->A0e:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0a:Ljava/lang/String;

    invoke-static {v1, v9}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    return-void

    :pswitch_1e
    iget-object v1, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A04:LX/1F2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :pswitch_1f
    iget-object v0, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQp;

    iget-object v4, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v3, v0, LX/AQp;->A06:LX/8nr;

    const/4 v2, 0x3

    const-string v1, "add_credential_prompt"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/8nr;->A50(LX/9ns;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1q()V

    return-void

    :pswitch_20
    iget-object v0, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v3, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface;

    move-object v2, v3

    check-cast v2, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/801;

    iget-object v3, v4, LX/801;->A0B:LX/18I;

    const v2, 0x7f121d4c

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/18I;->A05(II)V

    iget-object v7, v4, LX/801;->A07:LX/9t1;

    iget-object v2, v7, LX/9t1;->A0A:LX/8en;

    instance-of v1, v2, LX/8fA;

    if-eqz v1, :cond_28

    check-cast v2, LX/8fA;

    iget-object v1, v2, LX/8fA;->A0G:LX/9rE;

    if-eqz v1, :cond_28

    iget-object v6, v1, LX/9rE;->A0C:LX/9qw;

    if-eqz v6, :cond_28

    :goto_c
    iget-object v11, v4, LX/801;->A08:LX/8mZ;

    const/4 v12, 0x1

    new-instance v8, LX/BOM;

    invoke-direct {v8, v4, v12}, LX/BOM;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PAY: rejectPayeeMandate called"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "action"

    const-string v4, "upi-reject-mandate-request"

    invoke-static {v1, v4, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v7, v11, v5}, LX/8mZ;->A01(LX/9t1;LX/8mZ;Ljava/util/List;)V

    iget-object v3, v7, LX/9t1;->A0A:LX/8en;

    check-cast v3, LX/8fA;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v3, v2, v5, v1}, LX/8mZ;->A02(LX/9qw;LX/8fA;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v11, v4}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v10

    invoke-static {v7, v11}, LX/8mZ;->A03(LX/9t1;LX/8mZ;)[LX/6cY;

    move-result-object v3

    iget-object v13, v11, LX/9Ns;->A01:LX/1X1;

    invoke-static {v5, v1}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v2

    const-string v1, "account"

    invoke-static {v1, v2, v3}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v15

    iget-object v6, v11, LX/8mZ;->A00:Landroid/content/Context;

    iget-object v7, v11, LX/8mZ;->A02:LX/18I;

    iget-object v9, v11, LX/8mZ;->A06:LX/1XB;

    new-instance v5, LX/BKM;

    invoke-direct/range {v5 .. v11}, LX/BKM;-><init>(Landroid/content/Context;LX/18I;LX/BBR;LX/1XB;LX/9fX;LX/8mZ;)V

    const-wide/16 v17, 0x0

    const-string v16, "set"

    move-object v14, v5

    invoke-virtual/range {v13 .. v18}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    iget-object v7, v0, LX/8o0;->A0S:LX/AQK;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const-string v10, "decline_mandate_dialogue"

    invoke-virtual/range {v7 .. v12}, LX/AQK;->BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_28
    const/4 v6, 0x0

    goto :goto_c

    :pswitch_21
    iget-object v1, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v0, LX/9fd;

    invoke-virtual {v0, v1}, LX/9fd;->A03(Landroid/content/Context;)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_22
    iget-object v4, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v4, LX/02L;

    iget-object v3, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_add_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "onboarding_context"

    const-string v0, "p2p_context"

    invoke-static {v2, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_23
    iget-object v4, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;

    iget-object v3, v5, LX/A3p;->A01:Ljava/lang/Object;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A00:LX/75W;

    const/4 v1, 0x4

    new-instance v0, LX/BNV;

    invoke-direct {v0, v3, v4, v1}, LX/BNV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :pswitch_24
    iget-object v3, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;

    iget-object v0, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v0, LX/A3X;

    iget-object v4, v3, LX/02L;->A0I:LX/02L;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v2, v0, LX/A3X;->A0A:Ljava/lang/String;

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/18I;

    const v1, 0x7f121828

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/18I;->A05(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0C:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0xba8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/A3X;->A08:LX/8f7;

    check-cast v5, LX/8f3;

    if-eqz v5, :cond_2a

    iget-object v1, v5, LX/8f3;->A0F:Ljava/lang/String;

    const-string v0, "NEEDS_RETOKENIZATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "NEEDS_RETOKENIZATION_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/8f3;->A00(Landroid/content/Context;LX/8f3;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_2a
    iget-object v9, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A02:LX/0xd;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/18I;

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A01:LX/0xF;

    iget-object v11, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A06:LX/19p;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0I:LX/1X2;

    iget-object v15, v3, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/1G0;

    iget-object v14, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0B:LX/1X1;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0E:LX/689;

    iget-object v10, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A04:LX/170;

    iget-object v12, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/9sn;

    iget-object v13, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/1XB;

    new-instance v5, LX/9ZV;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v18}, LX/9ZV;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/170;LX/19p;LX/9sn;LX/1XB;LX/1X1;LX/1G0;LX/689;LX/1X2;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/BNN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/BNN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/9ZV;->A00(LX/BDu;)V

    return-void

    :pswitch_25
    iget-object v1, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    iget-object v10, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v10, LX/03j;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    if-nez v6, :cond_2b

    const-string v0, "brazilHostedPaymentPageViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A04:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/AL7;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A00:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A03:LX/AP5;

    iget-object v2, v0, LX/AP5;->A00:LX/9XE;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/9XE;->A00:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2c

    iget-object v1, v2, LX/9XE;->A01:LX/0xV;

    const-string v0, "com.gbwhatsapp_br_payment_preferences"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v2, LX/9XE;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2c
    monitor-exit v2

    const-string v0, "br_p2m_hpp_tos_accepted"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A05:LX/9eB;

    new-instance v3, LX/AQ7;

    invoke-direct/range {v3 .. v10}, LX/AQ7;-><init>(LX/AL7;Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03j;)V

    invoke-virtual {v0, v3}, LX/9eB;->A00(LX/BE4;)V

    return-void

    :cond_2d
    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A04:LX/1X1;

    const-string v1, "br_pay_tos"

    new-instance v0, LX/2m7;

    invoke-direct {v0, v1}, LX/2m7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2mE;

    invoke-direct {v0, v2, v1}, LX/2mE;-><init>(Ljava/util/List;I)V

    new-instance v11, LX/AP1;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/AP1;-><init>(LX/AL7;Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03j;)V

    invoke-virtual {v3, v11, v0}, LX/1X1;->A0E(LX/1aE;LX/0pr;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_26
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v2, LX/1W6;

    invoke-virtual {v2}, LX/1W6;->A00()LX/74R;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/74R;->A0R:Z

    :cond_2e
    iget-object v1, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v1, LX/006;

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/6cy;->A04(Landroid/view/View;LX/1W6;LX/006;)V

    return-void

    :pswitch_27
    iget-object v2, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_28
    iget-object v1, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Yf;

    iget-object v0, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v0, LX/0D3;

    invoke-static {v0}, LX/1kh;->A1M(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0D3;->A04()I

    move-result v0

    invoke-interface {v1, v0}, LX/4Yf;->BUj(I)V

    return-void

    :pswitch_29
    iget-object v1, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v1, LX/8lk;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v1, LX/8lk;->A00:LX/B8E;

    check-cast v3, LX/8lg;

    invoke-virtual {v3}, LX/8lg;->A47()LX/80F;

    move-result-object v0

    iget-object v0, v0, LX/80F;->A05:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rn;

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/9Rn;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    invoke-virtual {v3, v2, v0}, LX/8lg;->A4E(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_2a
    iget-object v2, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v2, LX/8lj;

    iget-object v1, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ky;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v2, LX/8lj;->A00:LX/B8D;

    iget-object v3, v1, LX/8ky;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/8ky;->A00:LX/94J;

    check-cast v2, LX/8lg;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_d
    iget-object v1, v2, LX/8lg;->A08:LX/3Ub;

    if-eqz v1, :cond_32

    const/4 v6, 0x0

    invoke-static {v2}, LX/80F;->A01(LX/8lg;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/3Ub;->A0A(LX/164;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_31
    const/4 v5, -0x1

    goto :goto_d

    :cond_32
    const-string v0, "newsletterLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v1, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v1, LX/8lg;

    iget-object v0, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, LX/8lg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_2c
    iget-object v2, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v2, LX/1wU;

    iget-object v1, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Kj;

    invoke-static {v1}, LX/1kh;->A1M(Ljava/lang/Object;)V

    iget-object v6, v2, LX/1wU;->A07:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v2, LX/1wU;->A06:LX/1Vs;

    iget-object v4, v1, LX/2Kj;->A0K:Ljava/lang/String;

    iget-object v3, v2, LX/1wU;->A09:Ljava/util/List;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.multiadmin.InviteNewsletterAdminSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v5}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "invited_admins_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x35

    invoke-virtual {v6, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2d
    iget-object v1, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jx;

    iget-object v2, v5, LX/A3p;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Nl;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/8jx;->A05:LX/BBL;

    iget-object v0, v2, LX/9Nl;->A00:LX/14p;

    invoke-interface {v1, v0}, LX/BBL;->BgI(LX/14p;)V

    return-void

    :pswitch_2e
    iget-object v12, v5, LX/A3p;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v0, v5, LX/A3p;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_33

    const-string v0, "ExportMigrationActivity/activateContentProviderAndFinishActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_e
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_33
    const/4 v0, 0x4

    if-ne v0, v1, :cond_34

    iget-object v2, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/6DA;->A00(Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationActivity/upgradeApp/user-accepted-update; playStoreEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ff;->A1J(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v12, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v12, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_e

    :cond_34
    iget-object v0, v12, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A07:LX/1es;

    iget-object v0, v0, LX/1es;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "xpm-export-service-startExport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ACTION_START_EXPORT"

    const/4 v2, 0x0

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "IS_FIRST_PARTY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/5gq;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_35
    iget-object v2, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/6DA;->A00(Ljava/lang/String;I)V

    iget-object v0, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/1f0;

    iget-object v0, v0, LX/1f0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/1f0;

    iget-object v2, v2, LX/1f0;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const/4 v5, -0x1

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_37

    cmp-long v2, v6, v3

    if-lez v2, :cond_37

    const-wide/16 v2, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, v6

    long-to-int v4, v2

    :goto_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ExportMigrationActivity/waitingForRestoreToComplete "

    invoke-static {v2, v3, v4}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v2, 0x7f1213fe

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-ne v4, v5, :cond_36

    const v0, 0x7f1213fc

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v12}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v11}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, LX/1r2;->A0i(Z)V

    invoke-static {v2}, LX/7vH;->A14(LX/1r2;)V

    :goto_11
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_36
    iget-object v2, v12, LX/15z;->A00:LX/0ue;

    invoke-static {v2, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f1213fd

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v12, LX/15z;->A00:LX/0ue;

    invoke-static {v2, v6, v7}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v10

    const/4 v5, 0x2

    iget-object v2, v12, LX/15z;->A00:LX/0ue;

    invoke-virtual {v2}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v4

    long-to-double v2, v0

    long-to-double v0, v6

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v8, v5, v9}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_37
    const/4 v4, -0x1

    goto :goto_f

    :cond_38
    const-string v0, "nameEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const-string v0, "progressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "inputContainer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "continueButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "progressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    const-string v0, "waIntents"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    const-string v0, "discoveryOptional"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-virtual {v4}, LX/8lg;->A4A()V

    return-void

    :cond_41
    const-string v0, "discoveryOptional"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "waIntents"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_13
        :pswitch_12
        :pswitch_2d
        :pswitch_2c
        :pswitch_11
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_27
        :pswitch_d
        :pswitch_26
        :pswitch_c
        :pswitch_25
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_4
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
