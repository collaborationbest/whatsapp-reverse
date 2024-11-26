.class public abstract Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;
.super Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Lcom/gbwhatsapp/WaImageButton;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0751

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1445

    invoke-static {p2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1444

    invoke-static {p2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1348

    invoke-static {p2, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0231

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageButton;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1t()V
    .locals 7

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A02:LX/0xd;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A07:LX/9mV;

    const/4 v5, 0x0

    invoke-static {v1, v5, v0, v5, v6}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v1

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A06:LX/BGE;

    const-string v4, "incentive_details"

    invoke-static/range {v1 .. v6}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A1u()V
    .locals 7

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A04:LX/34A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/34A;->A00:Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A02:LX/0xd;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A07:LX/9mV;

    invoke-static {v1, v5, v0, v5, v6}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v1

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A06:LX/BGE;

    const-string v4, "incentive_details"

    invoke-static/range {v1 .. v6}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
