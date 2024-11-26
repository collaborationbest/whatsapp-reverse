.class public abstract Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;
.super Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A1c()V

    return-void
.end method

.method public A1c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    check-cast v4, LX/1e4;

    iget-object v3, v4, LX/1e4;->A1O:LX/0uf;

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1}, LX/1ki;->A1I(LX/0ug;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v3}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/1G0;

    invoke-static {v3}, LX/0uf;->AnF(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lx;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A02:LX/8lx;

    invoke-static {v3}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A02:LX/0xd;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A05:LX/0z0;

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/18I;

    invoke-static {v3}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A01:LX/0xF;

    invoke-static {v3}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A06:LX/19p;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A03:LX/0ue;

    invoke-static {v3}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0I:LX/1X2;

    invoke-static {v2}, LX/0ug;->AOx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qY;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A07:LX/9qY;

    invoke-static {v2}, LX/0ug;->AOy(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qQ;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0F:LX/9qQ;

    invoke-static {v3}, LX/7vG;->A0U(LX/0uf;)LX/1X1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0B:LX/1X1;

    invoke-static {v3}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0C:LX/1G1;

    invoke-static {v3}, LX/0uf;->AnI(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/689;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0E:LX/689;

    invoke-static {v3}, LX/7vF;->A0K(LX/0uf;)LX/170;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A04:LX/170;

    invoke-static {v3}, LX/7vF;->A0P(LX/0uf;)LX/9nJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/9nJ;

    iget-object v0, v3, LX/0uf;->A67:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U0;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0D:LX/6U0;

    iget-object v0, v4, LX/1e4;->A1M:LX/1RI;

    invoke-static {v0}, LX/1RI;->A2g(LX/1RI;)LX/APG;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A08:LX/APG;

    invoke-static {v3}, LX/0uf;->AnN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/9sn;

    iget-object v0, v3, LX/0uf;->A69:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XB;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/1XB;

    invoke-static {v2}, LX/0ug;->AOz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rM;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/9rM;

    :cond_0
    return-void
.end method
