.class public abstract Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;
.super LX/02L;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/1e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02L;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, LX/02L;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/02L;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A1c()V

    return-void
.end method

.method public A1c()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/flows/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/flows/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/flows/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/flows/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;->A00:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    check-cast v1, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;

    check-cast v0, LX/1e4;

    iget-object v2, v0, LX/1e4;->A1O:LX/0uf;

    invoke-static {v2}, LX/0uf;->AmS(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64y;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A02:LX/64y;

    invoke-static {v2}, LX/4fg;->A0d(LX/0uf;)LX/6UK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A04:LX/6UK;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/0z0;

    invoke-static {v2}, LX/0uf;->ALR(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A03:LX/0yI;

    invoke-static {v2}, LX/0uf;->A6Y(LX/0uf;)LX/6Tu;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A03:LX/6Tu;

    invoke-static {v2}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A04:LX/0yB;

    invoke-static {v2}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A08:LX/1Ac;

    invoke-static {v2}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A02:LX/18x;

    invoke-static {v2}, LX/0uf;->Ajp(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    iput-object v0, v1, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A05:LX/19l;

    invoke-static {v2}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A00:LX/1F2;

    invoke-static {v2}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A09:LX/0xJ;

    invoke-static {v2}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A01:LX/18I;

    invoke-static {v2}, LX/0uf;->AmT(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rt;

    iput-object v0, v1, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A07:LX/6Rt;

    invoke-static {v2}, LX/0uf;->AmU(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UC;

    iput-object v0, v1, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A06:LX/6UC;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

    check-cast v0, LX/1e4;

    iget-object v1, v0, LX/1e4;->A1O:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmS(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64y;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A02:LX/64y;

    invoke-static {v1}, LX/4fg;->A0d(LX/0uf;)LX/6UK;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A04:LX/6UK;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/0z0;

    invoke-static {v1}, LX/0uf;->ALR(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A03:LX/0yI;

    return-void
.end method

.method public B9f()LX/04Z;
    .locals 1

    invoke-super {p0}, LX/02L;->B9f()LX/04Z;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Uy;->A01(LX/02L;LX/04Z;)LX/1V3;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A04:LX/1e1;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A04:LX/1e1;

    if-nez v0, :cond_0

    new-instance v0, LX/1e1;

    invoke-direct {v0, p0}, LX/1e1;-><init>(LX/02L;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A04:LX/1e1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;->A04:LX/1e1;

    invoke-virtual {v0}, LX/1e1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
