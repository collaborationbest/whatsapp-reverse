.class public abstract Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;
.source ""

# interfaces
.implements LX/BBq;


# instance fields
.field public A00:LX/75W;

.field public A01:LX/A3X;

.field public A02:LX/8lx;

.field public A03:LX/1G0;

.field public A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

.field public A05:Landroid/widget/Button;

.field public final A06:LX/9VJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/BKG;

    invoke-direct {v0, p0, v1}, LX/BKG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A06:LX/9VJ;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e021e

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b146c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f0b06c0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Landroid/widget/Button;

    const v0, 0x7f0b00e2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0065

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b145a

    invoke-static {v4, v0, v1}, LX/1kj;->A1B(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/A3X;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->BbP(LX/A3X;)V

    iget-object v2, p0, LX/02L;->A0I:LX/02L;

    if-eqz v2, :cond_0

    const v0, 0x7f0b145e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v2, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v3, p0, v2, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-object v4
.end method

.method public A1L()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A02:LX/8lx;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A06:LX/9VJ;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A00:LX/75W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/75W;->A0A()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/1G0;

    invoke-static {v0}, LX/9f2;->A00(LX/1G0;)LX/75W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A00:LX/75W;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_payment_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/A3X;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/A3X;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A02:LX/8lx;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A06:LX/9VJ;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public BbP(LX/A3X;)V
    .locals 5

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/A3X;

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/9nJ;

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v3}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8f7;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f12184d

    invoke-virtual {v4, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {p1}, LX/9vc;->A08(LX/A3X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0F:LX/9qQ;

    invoke-virtual {v0, p1, v1}, LX/9qQ;->A02(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Landroid/widget/Button;

    const/16 v0, 0x19

    invoke-static {v1, p0, p1, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
