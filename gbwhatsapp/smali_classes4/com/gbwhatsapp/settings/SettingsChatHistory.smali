.class public Lcom/gbwhatsapp/settings/SettingsChatHistory;
.super LX/50z;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsChatHistory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/50z;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistory;->A00:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7rl;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistory;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistory;->A00:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, LX/50z;->A01:LX/18I;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/50z;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e07d0

    invoke-virtual {p0, v0}, LX/50z;->setContentView(I)V

    const-string v3, "preferenceFragment"

    if-nez p1, :cond_0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;-><init>()V

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
    const-string v0, "settingsChatHistoryTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

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

    const-string v0, "settingsChatHistoryTitle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
