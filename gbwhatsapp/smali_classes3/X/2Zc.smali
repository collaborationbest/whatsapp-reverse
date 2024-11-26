.class public abstract LX/2Zc;
.super LX/24Q;
.source ""


# instance fields
.field public A00:LX/1G1;

.field public A01:LX/1RO;

.field public A02:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

.field public final A03:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/24Q;-><init>()V

    const-string v2, "PaymentSettingsActivity"

    const-string v1, "payment-settings"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/2Zc;->A03:LX/1Ek;

    return-void
.end method


# virtual methods
.method public A2t()V
    .locals 3

    iget-object v2, p0, LX/2Zc;->A01:LX/1RO;

    const/16 v1, 0x4b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    return-void
.end method

.method public A32()Z
    .locals 2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1b6b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public A46()Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;-><init>()V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, LX/2Zc;->A02:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    invoke-virtual {v1, v0}, LX/800;->A0W(LX/9mV;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e076a

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v0, p0, LX/2Zc;->A00:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Zc;->A00:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Zc;->A03:LX/1Ek;

    const-string v0, "onCreate payment is not enabled; finish"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f122ae7

    invoke-virtual {v2, v0}, LX/07L;->A0I(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/07L;->A0U(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, LX/2Zc;->A46()Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    move-result-object v0

    iput-object v0, p0, LX/2Zc;->A02:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    if-nez p1, :cond_0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2Zc;->A02:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, LX/2Zc;->A02:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :cond_5
    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v3

    const v2, 0x7f0b14ae

    iget-object v1, p0, LX/2Zc;->A02:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/09i;->A0E(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/09i;->A01()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, LX/2Zc;->A02:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1s(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
