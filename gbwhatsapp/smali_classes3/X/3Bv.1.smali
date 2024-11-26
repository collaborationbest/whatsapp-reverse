.class public abstract LX/3Bv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/4b3;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4b3;

    iget v0, v1, LX/4b3;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "AuthenticationActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/4b3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->finishFinger(Landroid/app/Activity;)V

    invoke-static {v0}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string v0, "AppAuthenticationActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/4b3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0J(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->finishFinger(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/28H;

    const-string v0, "AppAuthSettingsActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/28H;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0G(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/02L;->A19()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v2}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0G(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_2
    invoke-static {v2}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A01(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "appAuthSettingsSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v2}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0M(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    return-void
.end method
