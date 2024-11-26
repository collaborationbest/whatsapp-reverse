.class public abstract Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0S(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/1e3;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    check-cast v1, LX/1e4;

    iget-object v4, v1, LX/1e4;->A1O:LX/0uf;

    invoke-static {v4, v3}, LX/1kr;->A0v(LX/0uf;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v5, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v5, v3}, LX/1kg;->A1K(LX/0ug;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v4}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A09:LX/0x5;

    invoke-static {v5}, LX/0ug;->AOL(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ac;

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0G:LX/3Ac;

    iget-object v0, v4, LX/0uf;->A81:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0I:LX/1If;

    invoke-static {v4}, LX/1kn;->A0b(LX/0uf;)LX/0z0;

    move-result-object v2

    iget-object v0, v1, LX/1e4;->A1M:LX/1RI;

    invoke-static {v0}, LX/1RI;->A4l(LX/1RI;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v1

    new-instance v0, LX/3Dp;

    invoke-direct {v0, v2, v1}, LX/3Dp;-><init>(LX/0z0;LX/006;)V

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/3Dp;

    invoke-static {v4}, LX/0uf;->AmL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CE;

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A07:LX/1CE;

    invoke-static {v4}, LX/0uf;->AmM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DM;

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0J:LX/1DM;

    invoke-static {v5}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0A:LX/3TV;

    invoke-static {v4}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0H:LX/1Bb;

    :cond_0
    return-void
.end method
