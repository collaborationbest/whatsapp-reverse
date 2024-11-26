.class public abstract Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
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

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1dy;

    invoke-direct {v0, v1, p0}, LX/1dy;-><init>(Landroid/content/Context;LX/02L;)V

    iput-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v0, LX/1dy;

    invoke-direct {v0, v1, p0}, LX/1dy;-><init>(Landroid/view/LayoutInflater;LX/02L;)V

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v0, v1, v2}, LX/1Yg;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;

    iget-boolean v1, v0, Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;->A00:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;->A00:Z

    invoke-virtual {v0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e3;

    :goto_0
    check-cast v1, LX/1e4;

    iget-object v2, v1, LX/1e4;->A1O:LX/0uf;

    iget-object v1, v2, LX/0uf;->A02:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0;

    iput-object v1, v0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    iget-object v1, v2, LX/0uf;->A9X:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ue;

    iput-object v1, v0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->A92(LX/0ug;)LX/1dI;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1dI;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e3;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/base/WaDialogFragment;

    goto :goto_0
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

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A04:LX/1e1;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A04:LX/1e1;

    if-nez v0, :cond_0

    new-instance v0, LX/1e1;

    invoke-direct {v0, p0}, LX/1e1;-><init>(LX/02L;)V

    iput-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A04:LX/1e1;

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
    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A04:LX/1e1;

    invoke-virtual {v0}, LX/1e1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
