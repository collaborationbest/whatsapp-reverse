.class public abstract Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;
.super Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A1c()V

    return-void
.end method

.method public A1c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast v4, LX/1e4;

    iget-object v3, v4, LX/1e4;->A1O:LX/0uf;

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1}, LX/1ki;->A1I(LX/0ug;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v3}, LX/0uf;->Ank(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z9;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A00:LX/1Z9;

    invoke-static {v3}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A04:LX/0xd;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A05:LX/0z0;

    invoke-static {v3}, LX/7vG;->A0T(LX/0uf;)LX/1Ej;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A07:LX/1Ej;

    invoke-static {v3}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A03:LX/1MW;

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/16Z;

    invoke-static {v3}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/17Z;

    invoke-static {v3}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/18x;

    invoke-static {v2}, LX/0ug;->APC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yf;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A08:LX/9Yf;

    iget-object v0, v4, LX/1e4;->A1M:LX/1RI;

    invoke-static {v0}, LX/1RI;->A2j(LX/1RI;)LX/9ba;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/9ba;

    invoke-static {v2}, LX/0ug;->APB(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIZ;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/AIZ;

    iget-object v0, v3, LX/0uf;->A68:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z4;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0C:LX/1Z4;

    invoke-static {v3}, LX/7vG;->A0V(LX/0uf;)LX/AQK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/AQK;

    invoke-static {v2}, LX/0ug;->A8h(LX/0ug;)LX/9uW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/9uW;

    :cond_0
    return-void
.end method
