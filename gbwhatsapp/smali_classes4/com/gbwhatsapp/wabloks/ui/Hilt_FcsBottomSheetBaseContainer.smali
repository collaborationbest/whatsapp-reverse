.class public abstract Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;
.super Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A02:Z

    return-void
.end method

.method private A06()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A06()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A06()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/Hilt_PhoenixFlowsBottomSheetContainer;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/flows/phoenix/view/Hilt_PhoenixFlowsBottomSheetContainer;

    iget-boolean v0, v4, Lcom/gbwhatsapp/flows/phoenix/view/Hilt_PhoenixFlowsBottomSheetContainer;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/flows/phoenix/view/Hilt_PhoenixFlowsBottomSheetContainer;->A00:Z

    invoke-static {v4}, LX/1kh;->A0U(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/1e3;

    move-result-object v5

    check-cast v4, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;

    check-cast v5, LX/1e4;

    iget-object v3, v5, LX/1e4;->A1O:LX/0uf;

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v4}, LX/4fe;->A1N(LX/0ug;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:LX/0ue;

    invoke-static {v3}, LX/4fg;->A0d(LX/0uf;)LX/6UK;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:LX/6UK;

    invoke-static {v3}, LX/1kn;->A0b(LX/0uf;)LX/0z0;

    move-result-object v1

    new-instance v0, LX/5mQ;

    invoke-direct {v0, v1}, LX/5mQ;-><init>(LX/0z0;)V

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A04:LX/5mQ;

    iget-object v0, v5, LX/1e4;->A1M:LX/1RI;

    invoke-static {v0}, LX/1RI;->A3h(LX/1RI;)LX/6Bw;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:LX/6Bw;

    invoke-static {v2}, LX/0ug;->AOS(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uW;

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/5uW;

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:LX/18I;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A01:LX/0z0;

    invoke-static {v3}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A00:LX/1F2;

    invoke-static {v3}, LX/4fh;->A0K(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A03:LX/0yI;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;->A02:Z

    invoke-static {p0}, LX/1kh;->A0U(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/1e3;

    move-result-object v5

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    check-cast v5, LX/1e4;

    iget-object v3, v5, LX/1e4;->A1O:LX/0uf;

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v4}, LX/4fe;->A1N(LX/0ug;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:LX/0ue;

    invoke-static {v3}, LX/4fg;->A0d(LX/0uf;)LX/6UK;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:LX/6UK;

    invoke-static {v3}, LX/1kn;->A0b(LX/0uf;)LX/0z0;

    move-result-object v1

    new-instance v0, LX/5mQ;

    invoke-direct {v0, v1}, LX/5mQ;-><init>(LX/0z0;)V

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A04:LX/5mQ;

    iget-object v0, v5, LX/1e4;->A1M:LX/1RI;

    invoke-static {v0}, LX/1RI;->A3h(LX/1RI;)LX/6Bw;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:LX/6Bw;

    invoke-static {v2}, LX/0ug;->AOS(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uW;

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/5uW;

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:LX/18I;

    return-void
.end method
