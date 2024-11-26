.class public abstract Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;->A02:Z

    return-void
.end method

.method private A07()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;->A07()V

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;->A07()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;->A07()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebBottomSheetContainer;->A02:Z

    invoke-static {p0}, LX/1kh;->A0U(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/1e3;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    check-cast v3, LX/1e4;

    iget-object v4, v3, LX/1e4;->A1O:LX/0uf;

    iget-object v0, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v0, v2}, LX/4fe;->A1N(LX/0ug;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v4}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0C:LX/0z0;

    invoke-static {v4}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A03:LX/1F2;

    invoke-static {v4}, LX/4fh;->A0K(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0I:LX/0yI;

    invoke-static {v4}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0A:LX/0yB;

    invoke-static {v4}, LX/0uf;->A6Y(LX/0uf;)LX/6Tu;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A08:LX/6Tu;

    invoke-static {v4}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A06:LX/18x;

    invoke-static {v4}, LX/0uf;->Ajp(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/19l;

    invoke-static {v4}, LX/1kn;->A0b(LX/0uf;)LX/0z0;

    move-result-object v1

    new-instance v0, LX/5mQ;

    invoke-direct {v0, v1}, LX/5mQ;-><init>(LX/0z0;)V

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A04:LX/5mQ;

    invoke-static {v4}, LX/4fh;->A0E(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A07:LX/1Pw;

    invoke-static {v4}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A05:LX/0x2;

    invoke-static {v4}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A09:LX/0ue;

    invoke-static {v4}, LX/4fg;->A0d(LX/0uf;)LX/6UK;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0J:LX/6UK;

    invoke-static {v4}, LX/0uf;->AA8(LX/0uf;)LX/5Cp;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0F:LX/5Cp;

    invoke-static {v4}, LX/0uf;->Ahb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0K:LX/006;

    invoke-static {v4}, LX/0uf;->Aii(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0L:LX/006;

    invoke-static {v4}, LX/0uf;->AmT(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rt;

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0D:LX/6Rt;

    invoke-static {v3}, LX/1e4;->A0T(LX/1e4;)LX/6Q1;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/6Q1;

    :cond_0
    return-void
.end method
