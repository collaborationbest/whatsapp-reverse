.class public abstract Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A1c()V

    return-void
.end method

.method public A1c()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;->A00:Z

    invoke-static {v4}, LX/1kh;->A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;

    move-result-object v3

    check-cast v4, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    check-cast v3, LX/1e4;

    iget-object v2, v3, LX/1e4;->A1O:LX/0uf;

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v4}, LX/1kr;->A0U(LX/0uf;LX/0ug;Lcom/gbwhatsapp/base/WaFragment;)LX/0z0;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/0z0;

    invoke-static {v1}, LX/1kn;->A0M(LX/0ug;)LX/1RV;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/1RV;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/0zK;

    iget-object v0, v3, LX/1e4;->A1M:LX/1RI;

    iget-object v0, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    new-instance v0, LX/3Pp;

    invoke-direct {v0, v1}, LX/3Pp;-><init>(LX/0zK;)V

    iput-object v0, v4, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/3Pp;

    invoke-static {v2}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A00:LX/0xF;

    invoke-static {v2}, LX/0uf;->Agi(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BS;

    iput-object v0, v4, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A01:LX/1BS;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;->A00:Z

    invoke-static {v3}, LX/1kh;->A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;

    move-result-object v4

    check-cast v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    check-cast v4, LX/1e4;

    iget-object v2, v4, LX/1e4;->A1O:LX/0uf;

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/1kr;->A0U(LX/0uf;LX/0ug;Lcom/gbwhatsapp/base/WaFragment;)LX/0z0;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/0z0;

    invoke-static {v1}, LX/1kn;->A0M(LX/0ug;)LX/1RV;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/1RV;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/0zK;

    iget-object v0, v4, LX/1e4;->A1M:LX/1RI;

    iget-object v0, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    new-instance v0, LX/3Pp;

    invoke-direct {v0, v1}, LX/3Pp;-><init>(LX/0zK;)V

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/3Pp;

    invoke-static {v2}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A00:LX/0xF;

    invoke-static {v2}, LX/0uf;->Anp(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dt;

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A01:LX/1Dt;

    invoke-static {v2}, LX/1kk;->A0W(LX/0uf;)LX/19j;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A02:LX/19j;

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    check-cast v4, LX/1e4;

    iget-object v2, v4, LX/1e4;->A1O:LX/0uf;

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/1kr;->A0U(LX/0uf;LX/0ug;Lcom/gbwhatsapp/base/WaFragment;)LX/0z0;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/0z0;

    invoke-static {v1}, LX/1kn;->A0M(LX/0ug;)LX/1RV;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/1RV;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/0zK;

    iget-object v0, v4, LX/1e4;->A1M:LX/1RI;

    iget-object v0, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    new-instance v0, LX/3Pp;

    invoke-direct {v0, v1}, LX/3Pp;-><init>(LX/0zK;)V

    iput-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/3Pp;

    return-void
.end method
