.class public Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentIncentiveViewFragment;
.source ""


# instance fields
.field public A00:LX/1RN;

.field public A01:LX/0zP;

.field public A02:LX/0xd;

.field public A03:LX/0z0;

.field public A04:LX/34A;

.field public A05:LX/1eE;

.field public final A06:LX/BGE;

.field public final A07:LX/9mV;


# direct methods
.method public constructor <init>(LX/BGE;LX/9mV;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentIncentiveViewFragment;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A07:LX/9mV;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A06:LX/BGE;

    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A04:LX/34A;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A07:LX/9mV;

    iget-object v6, v2, LX/9mV;->A01:LX/9kF;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A02:LX/0xd;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v0, v4}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A06:LX/BGE;

    const-string v1, "incentive_details"

    const-string v0, "new_payment"

    invoke-static {v3, v2, v1, v0}, LX/9ui;->A04(LX/9ns;LX/BGE;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_0

    const-string v0, "PAY: PaymentIncentiveViewFragment/PaymentIncentiveOfferInfo is null or has null items in it"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v6, LX/9kF;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v6, LX/9kF;->A0C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A05:LX/1eE;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v3, 0x7f121133

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/9kF;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "learn-more"

    invoke-static {p0, v0, v1, v4, v3}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A00:LX/1RN;

    invoke-virtual {v0, v5}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v2

    new-array v10, v4, [Ljava/lang/Runnable;

    const/16 v1, 0x16

    new-instance v0, LX/Afb;

    invoke-direct {v0, p0, v1}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v10, v2

    invoke-virtual/range {v7 .. v12}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A01:LX/0zP;

    invoke-static {v1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A03:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v6, LX/9kF;->A0B:Ljava/lang/String;

    goto :goto_0
.end method
