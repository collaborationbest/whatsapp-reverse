.class public abstract Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;
.super LX/02L;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Z

.field public A01:Landroid/content/ContextWrapper;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/1e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02L;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A00:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A01:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A01:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A02:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A01:Landroid/content/ContextWrapper;

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
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/02L;->A0Y:Z

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A01:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A00()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A00:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e3;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;

    check-cast v1, LX/1e4;

    invoke-static {v1, v0}, LX/1e4;->A1E(LX/1e4;Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;)V

    :cond_2
    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, LX/02L;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A00()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A00:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e3;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;

    check-cast v1, LX/1e4;

    invoke-static {v1, v0}, LX/1e4;->A1E(LX/1e4;Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;)V

    :cond_0
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

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A04:LX/1e1;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A04:LX/1e1;

    if-nez v0, :cond_0

    new-instance v0, LX/1e1;

    invoke-direct {v0, p0}, LX/1e1;-><init>(LX/02L;)V

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A04:LX/1e1;

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
    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/view/Hilt_FlowsWebViewFragment;->A04:LX/1e1;

    invoke-virtual {v0}, LX/1e1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
