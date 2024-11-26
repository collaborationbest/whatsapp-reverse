.class public abstract Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;
.super Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0U(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/1e3;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    check-cast v1, LX/1e4;

    iget-object v2, v1, LX/1e4;->A1O:LX/0uf;

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v0, v3}, LX/1ki;->A1J(LX/0ug;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/1ko;->A0N(LX/0ug;)LX/1RN;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:LX/1RN;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:LX/0ue;

    iget-object v0, v1, LX/1e4;->A1M:LX/1RI;

    iget-object v0, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    new-instance v0, LX/3Nb;

    invoke-direct {v0, v1}, LX/3Nb;-><init>(LX/0zK;)V

    iput-object v0, v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:LX/3Nb;

    invoke-static {v2}, LX/0uf;->AmE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bc;

    iput-object v0, v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:LX/1bc;

    :cond_0
    return-void
.end method
