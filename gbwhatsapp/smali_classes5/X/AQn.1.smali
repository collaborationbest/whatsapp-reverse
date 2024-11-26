.class public LX/AQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGL;


# instance fields
.field public final synthetic A00:LX/171;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/171;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/AQn;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iput-object p3, p0, LX/AQn;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/AQn;->A00:LX/171;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azy(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v4, p0, LX/AQn;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021d

    invoke-static {v1, p1, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0181

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LX/AQn;->A00:LX/171;

    iget-object v1, v4, LX/8nz;->A00:LX/0ue;

    iget-object v0, v4, LX/8o0;->A09:LX/174;

    invoke-interface {v2, v1, v0}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic B8g(LX/A3X;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8h(LX/A3X;I)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/AQn;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v2, LX/8o0;->A0N:LX/9rN;

    invoke-virtual {v0, p1}, LX/9rN;->A06(LX/A3X;)Z

    move-result v1

    const v0, 0x7f121e03

    if-eqz v1, :cond_0

    const v0, 0x7f121a54

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B9U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B9V(LX/A3X;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BA8(LX/A3X;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BHI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BLM()Z
    .locals 2

    iget-object v0, p0, LX/AQn;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/8nS;->A0A:LX/8ep;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8ep;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BQE(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v3, p0, LX/AQn;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v3}, LX/8o0;->A4T()Z

    move-result v2

    iget-object v0, v3, LX/8o0;->A0X:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1432

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    iput-object v1, v3, LX/8nr;->A0L:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    iget-object v0, v3, LX/8nr;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public BQF(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/AQn;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09f3

    invoke-static {v1, p1, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1cba

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121e03

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0de3

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f0805ba

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/AQn;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public BQH(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v5, p0, LX/AQn;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e050a

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b149c

    invoke-static {v7, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b1499

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b149b

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b149d

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0b46

    invoke-static {v7, v0}, LX/1ko;->A1E(Landroid/view/View;I)V

    const v0, 0x7f1219a4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, LX/8nr;->A01:LX/1MX;

    const v0, 0x7f08013c

    invoke-virtual {v1, v3, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/8o0;->A0G:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v3, 0x7f12114a

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v5, LX/8o0;->A0I:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v4, v2, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BXC(Landroid/view/ViewGroup;LX/A3X;)V
    .locals 5

    iget-object v4, p0, LX/AQn;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0546

    invoke-static {v1, p1, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1699

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v4, LX/8nr;->A0N:LX/9kv;

    invoke-static {v4}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/8o0;->A0a:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/9OC;->A00(Landroid/widget/ImageView;LX/9kv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BsO()Z
    .locals 2

    iget-object v0, p0, LX/AQn;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v0, LX/8o0;->A0N:LX/9rN;

    iget-object v0, v0, LX/8o0;->A0B:LX/A3X;

    invoke-virtual {v1, v0}, LX/9rN;->A06(LX/A3X;)Z

    move-result v0

    return v0
.end method

.method public synthetic BsR(LX/A3X;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bsg(LX/A3X;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bsh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bt1(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public BtD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
