.class public abstract Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;
.super Lcom/gbwhatsapp/WaPreferenceFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/WaPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A1d()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/WaPreferenceFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A1d()V

    return-void
.end method

.method public A1d()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    check-cast v0, LX/1e4;

    iget-object v3, v0, LX/1e4;->A1O:LX/0uf;

    invoke-static {v3}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A01:LX/0xF;

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0C:LX/0xJ;

    invoke-static {v3}, LX/1kl;->A0Q(LX/0uf;)LX/0zT;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A02:LX/0zT;

    invoke-static {v3}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A03:LX/1YB;

    invoke-static {v3}, LX/0uf;->AfU(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A08:LX/0xm;

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A04:LX/16Z;

    iget-object v1, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->APR(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q5;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A06:LX/3Q5;

    invoke-static {v3}, LX/0uf;->Ao0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dk;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A07:LX/1Dk;

    invoke-static {v3}, LX/0uf;->Aku(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A05:LX/1Ah;

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A00:LX/18I;

    invoke-static {v1}, LX/0ug;->AO9(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1en;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0B:LX/1en;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A09:LX/0z0;

    :cond_0
    return-void
.end method
