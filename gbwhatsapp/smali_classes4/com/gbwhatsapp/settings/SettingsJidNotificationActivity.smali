.class public Lcom/gbwhatsapp/settings/SettingsJidNotificationActivity;
.super LX/516;
.source ""


# instance fields
.field public A00:LX/1RO;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/516;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationActivity;->A01:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7rl;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationActivity;->A01:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, LX/50z;->A01:LX/18I;

    iget-object v0, v1, LX/0uf;->A37:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17s;

    iput-object v0, p0, LX/516;->A01:LX/17s;

    invoke-static {v1}, LX/0uf;->Agi(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BS;

    iput-object v0, p0, LX/516;->A00:LX/1BS;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, LX/516;->A02:LX/0zP;

    iget-object v0, v1, LX/0uf;->A7G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13I;

    iput-object v0, p0, LX/516;->A03:LX/13I;

    invoke-static {v1}, LX/4fi;->A0Z(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationActivity;->A00:LX/1RO;

    :cond_0
    return-void
.end method

.method public A2u()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationActivity;->A00:LX/1RO;

    iget-object v1, p0, LX/50z;->A0A:Lcom/gbwhatsapp/WaPreferenceFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;

    if-eqz v0, :cond_1

    const/16 v1, 0x5f

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    return-void

    :cond_1
    instance-of v0, v1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    const/16 v1, 0x5d

    goto :goto_0
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/516;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e07d0

    invoke-virtual {p0, v0}, LX/50z;->setContentView(I)V

    const-string v3, "preferenceFragment"

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "advanced_settings"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, p0, LX/15z;->A01:LX/0z0;

    const/16 v0, 0x1dcc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    new-instance v0, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;-><init>()V

    :goto_0
    iput-object v0, p0, LX/50z;->A0A:Lcom/gbwhatsapp/WaPreferenceFragment;

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    const v1, 0x7f0b15f0

    iget-object v0, p0, LX/50z;->A0A:Lcom/gbwhatsapp/WaPreferenceFragment;

    invoke-virtual {v2, v0, v3, v1}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/09i;->A00(Z)I

    return-void

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "settingsJidNotificationFragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/026;->A0M(Landroid/os/Bundle;Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaPreferenceFragment;

    iput-object v0, p0, LX/50z;->A0A:Lcom/gbwhatsapp/WaPreferenceFragment;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/50z;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "settingsJidNotificationFragment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
