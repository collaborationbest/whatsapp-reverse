.class public abstract LX/8nk;
.super LX/8oR;
.source ""

# interfaces
.implements LX/BBZ;


# instance fields
.field public A00:LX/170;

.field public A01:LX/9fX;

.field public A02:LX/8mM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8oR;-><init>()V

    return-void
.end method


# virtual methods
.method public A4V()V
    .locals 2

    invoke-virtual {p0}, LX/164;->BnB()V

    const v0, 0x7f121908

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/9uW;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public A4W(LX/8ey;)V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const-string v1, "extra_in_setup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_selected_bank"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/8o0;->A0e:Ljava/lang/String;

    const-string v0, "extra_referral_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Bcn(LX/9sN;)V
    .locals 3

    iget v2, p1, LX/9sN;->A00:I

    const-string v1, "upi-get-psp-routing-and-list-keys"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8o0;->A0p:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPspRoutingAndListKeysError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showGenericError"

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/8nk;->A4V()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v4, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_0

    const-string v1, "notify_verification_prompt"

    :goto_0
    iget-object v0, p0, LX/8o0;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/8o0;->onBackPressed()V

    return-void

    :cond_0
    const-string v1, "notify_verification_screen"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v1, p0

    invoke-super {p0, p1}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/8o0;->A0L:LX/9sw;

    iget-object v0, v5, LX/9sw;->A04:LX/9fX;

    iput-object v0, p0, LX/8nk;->A01:LX/9fX;

    iget-object v2, p0, LX/164;->A05:LX/18I;

    iget-object v4, p0, LX/8nS;->A0H:LX/19p;

    iget-object v8, p0, LX/8nS;->A0P:LX/1G0;

    iget-object v7, p0, LX/8nS;->A0M:LX/1X1;

    iget-object v3, p0, LX/8nk;->A00:LX/170;

    iget-object v6, p0, LX/8nS;->A0K:LX/1XB;

    new-instance v0, LX/8mM;

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, LX/8mM;-><init>(Landroid/content/Context;LX/18I;LX/170;LX/19p;LX/9sw;LX/1XB;LX/1X1;LX/1G0;LX/BBZ;)V

    iput-object v0, p0, LX/8nk;->A02:LX/8mM;

    invoke-static {p0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_0

    const-string v2, "notify_verification_prompt"

    :goto_0
    iget-object v1, p0, LX/8o0;->A0e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "notify_verification_screen"

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_1

    const-string v1, "notify_verification_prompt"

    :goto_0
    iget-object v0, p0, LX/8o0;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/8o0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "notify_verification_screen"

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/01L;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8nk;->A02:LX/8mM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8mM;->A00:LX/BBZ;

    :cond_0
    return-void
.end method
