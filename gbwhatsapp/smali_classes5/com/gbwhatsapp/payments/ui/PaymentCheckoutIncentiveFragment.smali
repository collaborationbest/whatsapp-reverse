.class public final Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;
.super Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;
.source ""


# instance fields
.field public A00:LX/9WF;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A00:LX/9WF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9WF;->A00()V

    :cond_0
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_formatted_discount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A02:Lcom/gbwhatsapp/WaTextView;

    const v2, 0x7f12171a

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "formattedDiscount"

    if-nez v6, :cond_0

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    aput-object v6, v0, v5

    invoke-static {v3, p0, v0, v2}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v2, 0x7f121719

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    aput-object v0, v1, v5

    invoke-static {v3, p0, v1, v2}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12208a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1951

    invoke-static {p2, v0, v5}, LX/1kj;->A1A(Landroid/view/View;II)V

    return-void
.end method

.method public A1t()V
    .locals 2

    iget-object v1, p0, LX/02L;->A0I:LX/02L;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kg;->A1O(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A00:LX/9WF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9WF;->A00()V

    :cond_1
    return-void
.end method

.method public A1u()V
    .locals 13

    iget-object v1, p0, LX/02L;->A0I:LX/02L;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kg;->A1O(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A00:LX/9WF;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9WF;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/8qU;

    const-string v1, "valuePropsContinue"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0A(Ljava/lang/String;)V

    iget-object v3, v2, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v2, LX/8o0;->A0f:Ljava/lang/String;

    iget-object v9, v2, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v10, v2, LX/8nS;->A0h:Ljava/lang/String;

    invoke-static {}, LX/8mq;->A00()LX/8mq;

    move-result-object v4

    const-string v7, "payment_intro_prompt"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, LX/AQK;->BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v2}, LX/8nr;->A4r(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
