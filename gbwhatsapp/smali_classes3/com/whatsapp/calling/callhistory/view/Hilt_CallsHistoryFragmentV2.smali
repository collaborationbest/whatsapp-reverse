.class public abstract Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/content/ContextWrapper;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A00:Z

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A01:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1dy;

    invoke-direct {v0, v1, p0}, LX/1dy;-><init>(Landroid/content/Context;LX/02L;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A01:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A02:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A00()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A01:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v0, LX/1dy;

    invoke-direct {v0, v1, p0}, LX/1dy;-><init>(Landroid/view/LayoutInflater;LX/02L;)V

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A01:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1c()V

    return-void
.end method
