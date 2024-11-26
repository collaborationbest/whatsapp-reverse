.class public abstract LX/3Su;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/161;LX/3JQ;)Z
    .locals 5

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/161;->BKS()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/164;

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/0pR;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/164;

    const-class v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    invoke-virtual {v1, v0}, LX/164;->A38(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    move-result-object v4

    instance-of v0, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b11ba

    invoke-static {v1, v0, v2}, LX/1kj;->A1A(Landroid/view/View;II)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0fad

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const/16 v0, 0x8

    new-instance v2, LX/3vT;

    invoke-direct {v2, v4, p1, v0}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;-><init>(LX/3JQ;)V

    invoke-interface {p0, v0}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/161;LX/1Ob;LX/0z0;)Z
    .locals 4

    invoke-interface {p0}, LX/161;->BKS()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/164;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/4U8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4U8;

    invoke-interface {v0}, LX/4U8;->Bfj()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, LX/1Ob;->A0A()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x1a3f

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.loginfailure.LogoutMessageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_2
    move-object v2, p0

    check-cast v2, LX/164;

    const-class v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    invoke-virtual {v2, v0}, LX/164;->A38(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_3
    const-string v0, "DoNotShareCodeDialogTag"

    invoke-virtual {v2, v0}, LX/164;->A3a(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;-><init>()V

    const-string v0, "login_failed"

    invoke-interface {p0, v1, v0}, LX/161;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return v3
.end method

.method public static A02(LX/161;LX/0yr;LX/1Oa;)Z
    .locals 2

    invoke-interface {p0}, LX/161;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/164;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p2, LX/1Oa;->A01:Z

    const/16 v0, 0x11

    invoke-virtual {p1, v1, v0}, LX/0yr;->A0G(ZI)V

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(LX/161;LX/0yr;LX/1Oa;)Z
    .locals 2

    invoke-interface {p0}, LX/161;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/164;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p2, LX/1Oa;->A01:Z

    const/16 v0, 0x11

    invoke-virtual {p1, v1, v0}, LX/0yr;->A0G(ZI)V

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
