.class public final Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentMethodAddPixBottomSheet;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/18I;

.field public A02:LX/0zP;

.field public A03:LX/0z0;

.field public A04:LX/BGE;

.field public A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public A06:LX/0yI;

.field public A07:LX/1eE;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentMethodAddPixBottomSheet;-><init>()V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v2

    const-string v1, "payment_method"

    const-string v0, "pix"

    invoke-virtual {v2, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "key_type"

    invoke-virtual {v2, v0, p2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "campaign_id"

    invoke-virtual {v2, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A04:LX/BGE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/BGE;->B32()LX/8gI;

    move-result-object v2

    invoke-static {v2, p3}, LX/8gI;->A02(LX/8gI;I)V

    iput-object p1, v2, LX/8gI;->A07:Ljava/lang/Integer;

    const-string v0, "add_non_native_p2m_payment_method"

    iput-object v0, v2, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A09:Ljava/lang/String;

    move-object v0, v1

    if-nez v1, :cond_2

    const-string v1, "orders_home"

    :cond_2
    iput-object v1, v2, LX/8gI;->A0Y:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A0a:Ljava/lang/String;

    iput-object v3, v2, LX/8gI;->A0Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A04:LX/BGE;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/BGE;->BNX(LX/8gI;)V

    return-void

    :cond_3
    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    instance-of v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;

    move-object v0, p0

    if-eqz v1, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.BrazilPaymentPixOnboardingActivity"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;

    :cond_0
    check-cast v0, LX/016;

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2, v1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v4, v0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v2, "referral_screen"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v2, "campaign_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iput-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Ljava/lang/String;

    const v2, 0x7f0b060d

    invoke-static {v1, v2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v2, 0x9

    invoke-static {v4, v0, v2}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b0f26

    invoke-static {v1, v2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v2, 0xa

    invoke-static {v4, v0, v2}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b036d

    invoke-static {v1, v2}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    if-nez v2, :cond_2

    const-string v0, "brazilAddPixKeyViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v2, v5

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A07:LX/1G0;

    const-string v2, "custom_payment_method_linking"

    invoke-virtual {v4, v2}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v4

    const-string v2, "custom_payment_method_tos"

    invoke-virtual {v4, v2}, LX/1G4;->A0G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f1203fa

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const v2, 0x7f0b0374

    invoke-static {v1, v2}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaEditText;

    const v4, 0x7f0b0372

    invoke-static {v1, v4}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/AbsSpinner;

    const v4, 0x7f0b0375

    invoke-static {v1, v4}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const v4, 0x7f0b0371

    invoke-static {v1, v4}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/WaEditText;

    const-string v4, "+55"

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, LX/0fo;

    invoke-direct {v9}, LX/0fo;-><init>()V

    const/4 v4, 0x5

    new-array v4, v4, [LX/9dv;

    const v8, 0x7f12040b

    invoke-static {v0, v8}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "CPF"

    const/4 v14, 0x2

    const/16 v15, 0xe

    const-string v13, "###.###.###-##"

    new-instance v10, LX/9dv;

    invoke-direct/range {v10 .. v15}, LX/9dv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v10, v4, v3

    const v8, 0x7f12040a

    invoke-static {v0, v8}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v18

    const-string v17, "CNPJ"

    const/16 v21, 0x12

    const-string v19, "##.###.###/####-##"

    const/4 v8, 0x2

    new-instance v16, LX/9dv;

    const/16 v20, 0x2

    invoke-direct/range {v16 .. v21}, LX/9dv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v16, v4, v10

    const v10, 0x7f12040e

    invoke-static {v0, v10}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "PHONE"

    const-string v13, "## ####-######"

    new-instance v10, LX/9dv;

    invoke-direct/range {v10 .. v15}, LX/9dv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v10, v4, v14

    const v10, 0x7f12040c

    invoke-static {v0, v10}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "EMAIL"

    const/16 v15, 0x20

    const/16 v16, 0x4d

    const/4 v14, 0x0

    new-instance v11, LX/9dv;

    invoke-direct/range {v11 .. v16}, LX/9dv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x3

    aput-object v11, v4, v10

    const v10, 0x7f12040d

    invoke-static {v0, v10}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "EVP"

    const/4 v15, 0x1

    const/16 v16, 0x24

    new-instance v11, LX/9dv;

    invoke-direct/range {v11 .. v16}, LX/9dv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x4

    invoke-static {v11, v4, v10}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v12

    const v11, 0x1090009

    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, v12, v11, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v6, v4}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v4, LX/A42;

    invoke-direct {v4, v2, v5, v0, v9}, LX/A42;-><init>(Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;LX/0fo;)V

    invoke-virtual {v6, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-array v6, v15, [Landroid/text/InputFilter$LengthFilter;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9dv;

    iget v5, v4, LX/9dv;->A01:I

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v6, v3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v4, LX/BKS;

    invoke-direct {v4, v0, v15}, LX/BKS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9dv;

    iget-object v4, v4, LX/9dv;->A02:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v14, LX/56C;

    invoke-direct {v14, v2, v4}, LX/56C;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_3
    iput-object v14, v9, LX/0fo;->element:Ljava/lang/Object;

    if-eqz v14, :cond_4

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    const/16 v5, 0x8

    new-instance v4, LX/4cT;

    invoke-direct {v4, v0, v5}, LX/4cT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    if-nez v2, :cond_6

    const-string v0, "brazilAddPixKeyViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:LX/1eE;

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v2, 0x7f1203f9

    invoke-virtual {v0, v2}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "fb-tos"

    const-string v6, "wa-tos"

    const-string v4, "fb-privacy-policy"

    const-string v2, "wa-privacy-policy"

    filled-new-array {v7, v6, v4, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v7, "https://transparency.fb.com/es-la/policies/other-policies/terms-of-service"

    const-string v6, "https://www.whatsapp.com/legal/merchant-terms/"

    const-string v4, "https://www.facebook.com/privacy/policy/"

    const-string v2, "https://www.whatsapp.com/legal/payments/privacy-policy"

    filled-new-array {v7, v6, v4, v2}, [Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x5

    new-array v11, v2, [Ljava/lang/Runnable;

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v0, v3}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v2

    aput-object v2, v11, v6

    const/4 v4, 0x3

    sget-object v2, LX/AgW;->A00:LX/AgW;

    aput-object v2, v11, v4

    const/4 v6, 0x4

    const/16 v4, 0x31

    new-instance v2, LX/AhA;

    invoke-direct {v2, v0, v4}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    aput-object v2, v11, v6

    invoke-virtual/range {v8 .. v13}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    sget-object v2, LX/0Au;->A0A:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:LX/0zP;

    if-eqz v2, :cond_b

    invoke-static {v5, v2}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A03:LX/0z0;

    if-eqz v2, :cond_a

    invoke-static {v2, v5}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A03:LX/00t;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v4

    new-instance v2, LX/7Xm;

    invoke-direct {v2, v7, v0}, LX/7Xm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;)V

    invoke-static {v4, v5, v2, v15}, LX/BNo;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    const v2, 0x7f0b0377

    invoke-static {v1, v2}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b0376

    invoke-static {v1, v2}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    if-nez v2, :cond_7

    const-string v0, "brazilAddPixKeyViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A02:LX/00t;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v5

    new-instance v4, LX/7Xn;

    invoke-direct {v4, v9, v0}, LX/7Xn;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;)V

    const/4 v2, 0x3

    invoke-static {v5, v6, v4, v2}, LX/BNo;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    new-instance v2, LX/BKS;

    invoke-direct {v2, v0, v8}, LX/BKS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x7

    new-instance v2, LX/4cT;

    invoke-direct {v2, v0, v4}, LX/4cT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v2, 0x7f0b036b

    invoke-static {v1, v2}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/WaButtonWithLoader;

    const v1, 0x7f1228c0

    invoke-virtual {v7, v1}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    const-string v6, "brazilAddPixKeyViewModel"

    if-nez v1, :cond_8

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:LX/00t;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v4

    new-instance v2, LX/AyV;

    invoke-direct {v2, v7, v0}, LX/AyV;-><init>(Lcom/gbwhatsapp/WaButtonWithLoader;Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;)V

    const/4 v1, 0x4

    invoke-static {v4, v5, v2, v1}, LX/BNo;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    if-nez v1, :cond_9

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:LX/00t;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7Xl;

    invoke-direct {v1, v7, v0}, LX/7Xl;-><init>(Lcom/gbwhatsapp/WaButtonWithLoader;Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;)V

    invoke-static {v2, v4, v1, v8}, LX/BNo;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    const/16 v2, 0x31

    new-instance v1, LX/2jM;

    invoke-direct {v1, v0, v2}, LX/2jM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v3}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "systemServices"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1m()I
    .locals 1

    const v0, 0x7f0e075c

    return v0
.end method
