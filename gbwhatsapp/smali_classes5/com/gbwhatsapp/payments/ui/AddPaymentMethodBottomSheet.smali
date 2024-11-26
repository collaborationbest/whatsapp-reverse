.class public Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_AddPaymentMethodBottomSheet;
.source ""


# instance fields
.field public A00:LX/0zP;

.field public A01:LX/0z0;

.field public A02:LX/BGE;

.field public A03:LX/9QU;

.field public A04:LX/BBw;

.field public final A05:LX/6e7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_AddPaymentMethodBottomSheet;-><init>()V

    new-instance v0, LX/6e7;

    invoke-direct {v0}, LX/6e7;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A05:LX/6e7;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e009f

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/9QU;

    if-eqz v0, :cond_2

    iget v1, v0, LX/9QU;->A02:I

    if-eqz v1, :cond_0

    const v0, 0x7f0b0113

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/9QU;

    iget v2, v0, LX/9QU;->A01:I

    const v0, 0x7f0b0112

    invoke-static {v3, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A00:LX/0zP;

    invoke-static {v1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/9QU;

    iget v1, v0, LX/9QU;->A00:I

    if-eqz v1, :cond_2

    const v0, 0x7f0b0111

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/BGE;

    const-string v1, "get_started"

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v4}, LX/9ui;->A04(LX/9ns;LX/BGE;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0111

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/A3k;

    invoke-direct {v0, v1, v4, p0}, LX/A3k;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A05:LX/6e7;

    invoke-virtual {v0, p1}, LX/6e7;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
