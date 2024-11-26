.class public abstract Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0S(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/1e3;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    check-cast v3, LX/1e4;

    iget-object v2, v3, LX/1e4;->A1O:LX/0uf;

    invoke-static {v2, v1}, LX/1kr;->A0v(LX/0uf;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v4, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v1}, LX/1kg;->A1K(LX/0ug;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v2}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A01:LX/18I;

    invoke-static {v2}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A00:LX/0xC;

    invoke-static {v4}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/1eE;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0G:LX/1Bb;

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A09:LX/0x5;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0C:LX/13e;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0E:LX/0zK;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A04:LX/16Z;

    invoke-static {v2}, LX/0uf;->AiO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/1eV;

    invoke-static {v3}, LX/1e4;->A0d(LX/1e4;)Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0I:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    invoke-static {v2}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A08:LX/0zP;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A05:LX/17Z;

    invoke-static {v2}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0K:LX/1Ac;

    invoke-static {v2}, LX/0uf;->ApV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KW;

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0B:LX/1KW;

    invoke-static {v4}, LX/0ug;->AO2(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LY;

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A07:LX/3LY;

    invoke-static {v3}, LX/1e4;->A0Z(LX/1e4;)LX/3PG;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0F:LX/3PG;

    invoke-static {v2}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0A:LX/0vo;

    invoke-static {v2}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A02:LX/1Lg;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A06:LX/1Pw;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0D:LX/18H;

    new-instance v0, LX/3lD;

    invoke-direct {v0}, LX/3lD;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A03:LX/3lD;

    :cond_0
    return-void
.end method
