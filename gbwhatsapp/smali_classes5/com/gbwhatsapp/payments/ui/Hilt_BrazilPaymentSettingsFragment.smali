.class public abstract Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;
.super Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A02:Z

    return-void
.end method

.method private A05()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A05()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    check-cast v0, LX/1e4;

    iget-object v3, v0, LX/1e4;->A1O:LX/0uf;

    invoke-static {v3, v1}, LX/1kr;->A0v(LX/0uf;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1}, LX/4ff;->A1C(LX/0ug;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v3}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0E:LX/0xF;

    invoke-static {v3, v2, v1}, LX/7vK;->A0i(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    iget-object v0, v3, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/7vK;->A0j(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/7vK;->A0n(LX/0uf;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    invoke-static {v2}, LX/0ug;->AP2(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yt;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A08:LX/9Yt;

    invoke-static {v3}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A01:LX/1F2;

    invoke-static {v2}, LX/0ug;->AP3(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ai;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A02:LX/5Ai;

    invoke-static {v3}, LX/0uf;->AiA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A00:LX/0vu;

    invoke-static {v2}, LX/0ug;->AP4(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AP5;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A05:LX/AP5;

    invoke-static {v2}, LX/0ug;->AP6(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APE;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0G:LX/APE;

    invoke-static {v2}, LX/0ug;->AOv(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ec;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0F:LX/9ec;

    invoke-static {v3}, LX/7vF;->A0K(LX/0uf;)LX/170;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A03:LX/170;

    iget-object v0, v2, LX/0ug;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGE;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/BGE;

    invoke-static {v2}, LX/0ug;->A8h(LX/0ug;)LX/9uW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A07:LX/9uW;

    invoke-static {v2}, LX/0ug;->AOU(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33U;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A04:LX/33U;

    invoke-static {v2}, LX/0ug;->AP7(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a2;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0E:LX/6a2;

    invoke-static {v3}, LX/0uf;->Ana(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nf;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0A:LX/9nf;

    invoke-static {v3}, LX/0uf;->Anb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Af;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0B:LX/5Af;

    invoke-static {v2}, LX/0ug;->AOz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rM;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/9rM;

    invoke-static {v3}, LX/0uf;->Anc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z1;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A06:LX/1Z1;

    invoke-static {v2}, LX/0ug;->AP8(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YO;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A09:LX/9YO;

    invoke-static {v2}, LX/0ug;->AP9(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V3;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0J:LX/9V3;

    invoke-static {v2}, LX/0ug;->APA(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ny;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0D:LX/9Ny;

    :cond_0
    return-void
.end method
