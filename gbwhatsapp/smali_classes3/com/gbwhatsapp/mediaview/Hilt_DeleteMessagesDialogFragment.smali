.class public abstract Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0S(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/1e3;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;

    check-cast v0, LX/1e4;

    iget-object v2, v0, LX/1e4;->A1O:LX/0uf;

    invoke-static {v2, v1}, LX/1kr;->A0v(LX/0uf;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v1}, LX/1kg;->A1K(LX/0ug;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v2}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A07:LX/0xd;

    invoke-static {v2}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A01:LX/18I;

    invoke-static {v2}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0L:LX/0xJ;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0D:LX/0zK;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A09:LX/13e;

    invoke-static {v2}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0C:LX/1IW;

    invoke-static {v2}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A02:LX/1YB;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A03:LX/16Z;

    invoke-static {v2}, LX/1kl;->A0h(LX/0uf;)LX/1Ee;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0B:LX/1Ee;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A05:LX/17Z;

    invoke-static {v2}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0K:LX/1Ac;

    invoke-static {v2}, LX/1kk;->A0W(LX/0uf;)LX/19j;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A06:LX/19j;

    invoke-static {v2}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0F:LX/1Fp;

    invoke-static {v2}, LX/1km;->A0Y(LX/0uf;)LX/1DX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0G:LX/1DX;

    invoke-static {v2}, LX/0uf;->AlW(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18F;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0E:LX/18F;

    iget-object v0, v2, LX/0uf;->A0q:LX/005;

    invoke-static {v0}, LX/1kk;->A0F(LX/004;)LX/1Hd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A00:LX/0vu;

    invoke-static {v2}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A04:LX/18x;

    invoke-static {v2}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A08:LX/0vo;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0A:LX/18H;

    invoke-static {v3}, LX/0ug;->ANw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3OO;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0H:LX/3OO;

    invoke-static {v2}, LX/0uf;->AlY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B4;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0I:LX/1B4;

    invoke-static {v2}, LX/0uf;->AlZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fs;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0J:LX/1Fs;

    :cond_0
    return-void
.end method
