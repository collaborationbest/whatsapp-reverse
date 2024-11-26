.class public abstract Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;->A00:Z

    invoke-static {v2}, LX/1kh;->A0S(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/1e3;

    move-result-object v0

    check-cast v0, LX/1e4;

    iget-object v1, v0, LX/1e4;->A1O:LX/0uf;

    invoke-static {v1, v2}, LX/1ks;->A0R(LX/0uf;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A01:LX/1IW;

    invoke-static {v1}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/1F2;

    invoke-static {v1}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/0yI;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_ForwardLimitToGroupsLearnMoreDialogFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/dialogs/Hilt_ForwardLimitToGroupsLearnMoreDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_ForwardLimitToGroupsLearnMoreDialogFragment;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_ForwardLimitToGroupsLearnMoreDialogFragment;->A00:Z

    invoke-static {v2}, LX/1kh;->A0S(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/1e3;

    move-result-object v0

    check-cast v0, LX/1e4;

    iget-object v1, v0, LX/1e4;->A1O:LX/0uf;

    invoke-static {v1, v2}, LX/1ks;->A0R(LX/0uf;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A01:LX/1IW;

    invoke-static {v1}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/1F2;

    invoke-static {v1}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/0yI;

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0S(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/1e3;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;

    check-cast v0, LX/1e4;

    iget-object v1, v0, LX/1e4;->A1O:LX/0uf;

    invoke-static {v1, v2}, LX/1ks;->A0R(LX/0uf;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A01:LX/1IW;

    invoke-static {v1}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/1F2;

    invoke-static {v1}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/0yI;

    return-void
.end method
