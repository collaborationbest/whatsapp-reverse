.class public final Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentMerchantUpsellEducationBottomSheet;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1eo;

.field public A02:LX/0z0;

.field public A03:LX/0zK;

.field public A04:LX/1G0;

.field public A05:LX/6Bi;

.field public A06:Lcom/gbwhatsapp/WaImageView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentMerchantUpsellEducationBottomSheet;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;Ljava/lang/Integer;II)V
    .locals 4

    const-string v3, "merchant_payment_upsell_prompt"

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:LX/0z0;

    if-eqz v1, :cond_6

    const/16 v0, 0x1bfb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v2

    const-string v1, "payment_account"

    if-eqz p3, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_3

    const-string v0, "Unsupported action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/8gI;

    invoke-direct {v1}, LX/8gI;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A05:LX/6Bi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6Bi;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0V:Ljava/lang/String;

    sget-object v0, LX/9sY;->A0E:LX/9sY;

    const-string v0, "BR"

    iput-object v0, v1, LX/8gI;->A0R:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0Z:Ljava/lang/String;

    invoke-static {v1, p1, v3, p2}, LX/8gI;->A04(LX/8gI;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/8gI;->A0a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:LX/0zK;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "psp"

    goto :goto_1

    :cond_3
    const-string v0, "pix"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "paymentFieldStats"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1N()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A06:Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A08:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A07:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const/4 v1, -0x1

    const-string v0, "payment_account_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    const-string v0, "referral_screen"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A0B:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    invoke-static {p0, v1, v2, v0}, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;Ljava/lang/Integer;II)V

    const v0, 0x7f0b19b2

    invoke-static {p2, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b19b1

    invoke-static {p2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b19ae

    invoke-static {p2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0f47

    invoke-static {p2, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b130c

    invoke-static {p2, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, LX/7vG;->A01(FF)I

    move-result v4

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    if-eqz v1, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const-string v0, "Unsupported action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A01:LX/1eo;

    if-eqz v0, :cond_e

    iget v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    iget-object v0, v0, LX/1eo;->A00:LX/0vo;

    iget-object v5, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "smb_merchant_payment_account_nag_count_"

    invoke-static {v4, v0, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v6, v4}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_2

    const/16 v0, 0x24

    invoke-static {v1, p0, v3, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_3

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A06:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_5

    const v0, 0x7f080af2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A06:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A07:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_7

    const v0, 0x7f121f49

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_8

    const v0, 0x7f121f4a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const v0, 0x7f12124b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A06:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_a

    const v0, 0x7f080238

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A07:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_b

    const v0, 0x7f121f46

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_c

    const v0, 0x7f121f47

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_d

    const v0, 0x7f121249

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A06:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "merchantEducationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1m()I
    .locals 1

    const v0, 0x7f0e064c

    return v0
.end method
