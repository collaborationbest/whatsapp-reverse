.class public abstract Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;->A1c()V

    return-void
.end method

.method public A1c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    check-cast v3, LX/1e4;

    iget-object v4, v3, LX/1e4;->A1O:LX/0uf;

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1}, LX/1ki;->A1I(LX/0ug;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v4}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0B:LX/0xd;

    invoke-static {v4}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0L:LX/0z0;

    invoke-static {v4}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A03:LX/18I;

    invoke-static {v2}, LX/1kl;->A19(LX/0ug;)LX/1RM;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0P:LX/1RM;

    invoke-static {v4}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0M:LX/1Bb;

    invoke-static {v4}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0D:LX/13e;

    iget-object v0, v4, LX/0uf;->A31:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WN;

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0K:LX/1WN;

    invoke-static {v4}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0G:LX/1IW;

    invoke-static {v4}, LX/1kl;->A0w(LX/0uf;)LX/2XS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0N:LX/2XS;

    invoke-static {v4}, LX/1kl;->A0h(LX/0uf;)LX/1Ee;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0E:LX/1Ee;

    invoke-static {v4}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0A:LX/0zP;

    invoke-static {v4}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0C:LX/0ue;

    invoke-static {v4}, LX/1kl;->A0i(LX/0uf;)LX/1YK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0H:LX/1YK;

    invoke-static {v4}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0O:LX/0xV;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0W:LX/02l;

    iget-object v0, v3, LX/1e4;->A0d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30w;

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A02:LX/30w;

    invoke-static {v2}, LX/1ko;->A0U(LX/0ug;)LX/1RK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0F:LX/1RK;

    invoke-static {v2}, LX/0ug;->AOK(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E9;

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0J:LX/3E9;

    :cond_0
    return-void
.end method
