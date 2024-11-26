.class public Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public A00:LX/0yB;

.field public A01:LX/1XB;

.field public A02:LX/1Ej;

.field public A03:LX/1X1;

.field public A04:LX/1aB;

.field public A05:LX/1G0;

.field public A06:LX/1X2;

.field public A07:I

.field public A08:Z

.field public final A09:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;-><init>(I)V

    const-string v1, "PaymentDeleteAccountActivity"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/1Ek;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/BKZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/1X2;

    invoke-static {v2}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/1G0;

    invoke-static {v2}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:LX/0yB;

    invoke-static {v2}, LX/7vG;->A0T(LX/0uf;)LX/1Ej;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A02:LX/1Ej;

    invoke-static {v2}, LX/7vG;->A0U(LX/0uf;)LX/1X1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A03:LX/1X1;

    invoke-static {v2}, LX/0uf;->Ani(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aB;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A04:LX/1aB;

    iget-object v0, v2, LX/0uf;->A69:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XB;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A01:LX/1XB;

    :cond_0
    return-void
.end method

.method public A3K(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Bdw(LX/9sN;)V
    .locals 1

    const v0, 0x7f121805

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    return-void
.end method

.method public Be4(LX/9sN;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B90()LX/BGQ;

    move-result-object v2

    iget v1, p1, LX/9sN;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/BGQ;->BAN(LX/9fX;I)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121805

    :cond_0
    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    return-void
.end method

.method public Be5(LX/9QR;)V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeleteAccount successful: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/9QR;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " remove type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:I

    invoke-static {v2, v1, v0}, LX/7vH;->A1B(LX/1Ek;Ljava/lang/StringBuilder;I)V

    const v0, 0x7f0b1671

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/9QR;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:I

    if-ne v0, v2, :cond_0

    const v1, 0x7f121806

    :goto_0
    const v0, 0x7f0b1e1c

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1e1b

    invoke-static {p0, v0, v3}, LX/1ki;->A1E(LX/01L;II)V

    invoke-virtual {p0, v1}, LX/164;->BMr(I)V

    :cond_0
    iget-boolean v0, p1, LX/9QR;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/1G0;

    invoke-virtual {v0, v2, v2}, LX/1G0;->A09(ZZ)V

    :cond_1
    iget-boolean v0, p1, LX/9QR;->A02:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:I

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f121805

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0b0d95

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v3, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e078a

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f121a38

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    invoke-virtual {v1, v2}, LX/07L;->A0U(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:I

    iget-object v4, p0, LX/164;->A05:LX/18I;

    iget-object v12, p0, LX/15z;->A04:LX/0xJ;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/1X2;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/1G0;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:LX/0yB;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A02:LX/1Ej;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A03:LX/1X1;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A04:LX/1aB;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A01:LX/1XB;

    new-instance v2, LX/9eO;

    invoke-direct/range {v2 .. v12}, LX/9eO;-><init>(Landroid/content/Context;LX/18I;LX/0yB;LX/1XB;LX/1Ej;LX/1X1;LX/1aB;LX/1G0;LX/1X2;LX/0xJ;)V

    invoke-virtual {v2, p0}, LX/9eO;->A00(LX/1aE;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/1Ek;

    const-string v0, "deleted payments store and sending delete account request"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
