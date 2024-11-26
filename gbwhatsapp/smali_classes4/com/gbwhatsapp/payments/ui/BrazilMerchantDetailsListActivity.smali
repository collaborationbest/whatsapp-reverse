.class public Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;
.super LX/5K9;
.source ""


# instance fields
.field public A00:LX/3E1;

.field public A01:LX/0xl;

.field public A02:LX/142;

.field public A03:LX/APG;

.field public A04:LX/1Em;

.field public A05:LX/6U0;

.field public A06:LX/5Pt;

.field public A07:LX/4rW;

.field public A08:LX/9V3;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5K9;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A09:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A09:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->Akc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    iput-object v0, p0, LX/5K9;->A00:LX/1G0;

    invoke-static {v2}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A01:LX/0xl;

    invoke-static {v1}, LX/1ko;->A0M(LX/0ug;)LX/3E1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A00:LX/3E1;

    invoke-static {v2}, LX/4fg;->A0Z(LX/0uf;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A02:LX/142;

    invoke-static {v3}, LX/1RI;->A2g(LX/1RI;)LX/APG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A03:LX/APG;

    invoke-static {v2}, LX/0uf;->AiD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A04:LX/1Em;

    invoke-static {v2}, LX/0uf;->AnM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A05:LX/6U0;

    invoke-static {v1}, LX/0ug;->AP9(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V3;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A08:LX/9V3;

    :cond_0
    return-void
.end method

.method public A3K(I)V
    .locals 1

    const v0, 0x7f121f3c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A46(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    const/16 v0, 0x12e

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/5K9;->A46(Landroid/view/ViewGroup;I)LX/0D3;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e064d

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5KX;

    invoke-direct {v1, v0}, LX/5KX;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A07:LX/4rW;

    iget-object v2, v3, LX/4rW;->A0Q:LX/0xJ;

    const/4 v1, 0x0

    new-instance v0, LX/77j;

    invoke-direct {v0, v3, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
