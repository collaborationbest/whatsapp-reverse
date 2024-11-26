.class public LX/9u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9u8;->A01:I

    iput-object p1, p0, LX/9u8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B6u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget v0, p0, LX/9u8;->A01:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9u8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pH;

    iget-object v0, v1, LX/8pH;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e052f

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f060a2d

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b05d9

    invoke-static {v2, v0, v1}, LX/7vG;->A13(Landroid/view/View;II)V

    :cond_0
    return-object v2
.end method

.method public synthetic BAk(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    iget v0, p0, LX/9u8;->A01:I

    if-eqz v0, :cond_0

    const v0, 0x7f0e07ca

    invoke-static {p1, p2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BCv(LX/A3X;)I
    .locals 2

    iget v0, p0, LX/9u8;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9u8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pH;

    iget-object v0, v0, LX/8pH;->A03:LX/A3X;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0802a0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCx(LX/A3X;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BCy(LX/A3X;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/9u8;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9u8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pH;

    iget-object v1, v0, LX/8pH;->A0A:LX/9nJ;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BER(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BPe()V
    .locals 5

    iget v0, p0, LX/9u8;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9u8;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nS;

    invoke-static {v3}, LX/1Bb;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v1

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    iget-object v4, p0, LX/9u8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/9rM;

    const-string v3, "p2p_context"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/9rM;->A01(LX/9rM;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v2, :cond_1

    const-string v2, "brpay_p_add_card"

    :cond_1
    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "onboarding_context"

    invoke-static {v1, v0, v3}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic BPi()V
    .locals 4

    iget v0, p0, LX/9u8;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9u8;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pH;

    iget-object v0, v3, LX/8pH;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/8pH;->A0G:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3X;

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8ey;->A00(LX/8ey;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {v3, v1, v0}, LX/8pH;->A4q(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-static {v2}, LX/7vI;->A0z(LX/1r2;)V

    const v1, 0x7f122a02

    const/16 v0, 0x23

    invoke-static {v2, v3, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x8

    new-instance v1, LX/BM9;

    invoke-direct {v1, v3, v0}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/8pH;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3X;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v3, v1, v0}, LX/7vH;->A0G(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/8pH;->A0G:Ljava/util/List;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "bank_accounts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    const/16 v0, 0x3f7

    invoke-virtual {v3, v2, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic BQc()V
    .locals 0

    return-void
.end method

.method public synthetic BsQ(LX/A3X;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bsf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bsh()Z
    .locals 1

    iget v0, p0, LX/9u8;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bsp()Z
    .locals 1

    iget v0, p0, LX/9u8;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Bt1(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    iget v0, p0, LX/9u8;->A01:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/9vc;->A08(LX/A3X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9u8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0F:LX/9qQ;

    invoke-virtual {v0, p1, p2}, LX/9qQ;->A02(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method
