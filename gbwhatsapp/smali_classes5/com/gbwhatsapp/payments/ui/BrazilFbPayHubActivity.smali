.class public Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;
.super LX/8ng;
.source ""

# interfaces
.implements LX/BJB;


# instance fields
.field public A00:LX/AP5;

.field public A01:LX/9uW;

.field public A02:LX/1G1;

.field public A03:LX/6a2;

.field public A04:LX/9ps;

.field public A05:LX/9ec;

.field public A06:LX/9qQ;

.field public A07:LX/9rM;

.field public A08:LX/9nJ;

.field public A09:LX/9lp;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ng;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0A:Z

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A0A:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v3, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, LX/8ng;->A0A:LX/1G0;

    invoke-static {v3}, LX/7vG;->A0T(LX/0uf;)LX/1Ej;

    move-result-object v0

    iput-object v0, p0, LX/8ng;->A07:LX/1Ej;

    invoke-static {v3}, LX/7vG;->A0U(LX/0uf;)LX/1X1;

    move-result-object v0

    iput-object v0, p0, LX/8ng;->A09:LX/1X1;

    iget-object v0, v3, LX/0uf;->A6E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aD;

    iput-object v0, p0, LX/8ng;->A0B:LX/1aD;

    invoke-static {v3}, LX/7vF;->A0O(LX/0uf;)LX/1G5;

    move-result-object v0

    iput-object v0, p0, LX/8ng;->A04:LX/1G5;

    iget-object v0, v3, LX/0uf;->A6F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EZ;

    iput-object v0, p0, LX/8ng;->A08:LX/1EZ;

    invoke-static {v3}, LX/0uf;->AnT(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XC;

    iput-object v0, p0, LX/8ng;->A05:LX/1XC;

    iget-object v0, v3, LX/0uf;->A5G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HD;

    iput-object v0, p0, LX/8ng;->A03:LX/1HD;

    invoke-static {v3}, LX/0uf;->AnW(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z0;

    iput-object v0, p0, LX/8ng;->A06:LX/1Z0;

    invoke-static {v2}, LX/0ug;->ALw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ps;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A04:LX/9ps;

    invoke-static {v2}, LX/0ug;->AP4(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AP5;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A00:LX/AP5;

    invoke-static {v2}, LX/0ug;->AOy(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qQ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A06:LX/9qQ;

    invoke-static {v2}, LX/0ug;->AOv(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ec;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A05:LX/9ec;

    invoke-static {v3}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A02:LX/1G1;

    invoke-static {v3}, LX/7vF;->A0P(LX/0uf;)LX/9nJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A08:LX/9nJ;

    invoke-static {v2}, LX/0ug;->A8h(LX/0ug;)LX/9uW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A01:LX/9uW;

    invoke-static {v2}, LX/0ug;->AP7(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a2;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A03:LX/6a2;

    invoke-static {v2}, LX/0ug;->AOz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rM;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A07:LX/9rM;

    invoke-static {v1}, LX/1RI;->A2r(LX/1RI;)LX/9lp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A09:LX/9lp;

    :cond_0
    return-void
.end method

.method public synthetic BCv(LX/A3X;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCx(LX/A3X;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A08:LX/9nJ;

    invoke-virtual {v0, p1}, LX/9nJ;->A01(LX/A3X;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BPg(Z)V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A07:LX/9rM;

    const-string v1, "generic_context"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/9rM;->A01(LX/9rM;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "onboarding_context"

    invoke-static {v3, v0, v1}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referral_screen"

    const-string v0, "fbpay_payment_settings"

    invoke-static {v3, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "screen_name"

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verification_needed"

    invoke-static {v3, v0, v1}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "brpay_p_add_card"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public BbP(LX/A3X;)V
    .locals 2

    invoke-virtual {p1}, LX/A3X;->A09()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-static {p0, p1, v0}, LX/7vH;->A0G(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public synthetic BsQ(LX/A3X;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bsd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bsh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bt1(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    invoke-static {p1}, LX/9vc;->A08(LX/A3X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A06:LX/9qQ;

    invoke-virtual {v0, p1, p2}, LX/9qQ;->A02(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method

.method public BwD(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v2

    invoke-virtual {v2}, LX/A3X;->A09()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A02:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, LX/8ng;->A0G:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8ng;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-super {p0, v4}, LX/8ng;->BwD(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8ng;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/8ng;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A07:LX/9rM;

    iget-object v0, v0, LX/9rM;->A03:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
