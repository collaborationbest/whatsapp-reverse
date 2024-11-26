.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPinPrimerDialogFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/18I;

.field public A02:LX/0zP;

.field public A03:LX/0z0;

.field public A04:LX/9rN;

.field public A05:LX/AQK;

.field public A06:LX/BEC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPinPrimerDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A06:LX/BEC;

    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e053f

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/A3X;

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0895

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f121a4a

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A04:LX/9rN;

    invoke-virtual {v0, v7}, LX/9rN;->A04(LX/A3X;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2, v4}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f121a4b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A03:LX/0z0;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A01:LX/18I;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A00:LX/1F2;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A02:LX/0zP;

    const v0, 0x7f0b1312

    invoke-static {p2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    new-array v0, v3, [Ljava/lang/Object;

    const-string v12, "learn-more"

    invoke-static {p0, v12, v0, v2, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {v4 .. v12}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f0b0750

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0607

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A05:LX/AQK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "setup_pin_prompt"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
