.class public abstract Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;
.super Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0U(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/1e3;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v3, LX/1e4;

    iget-object v2, v3, LX/1e4;->A1O:LX/0uf;

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v0, v1}, LX/1kr;->A0w(LX/0ug;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v2}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0U:LX/0xd;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Y:LX/0z0;

    invoke-static {v2}, LX/1kn;->A0R(LX/0uf;)LX/1hU;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0K:LX/1hU;

    invoke-static {v2}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0X:LX/1IW;

    invoke-static {v2}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0H:LX/1F2;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0R:LX/1MW;

    invoke-static {v2}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0d:LX/0xJ;

    invoke-static {v2}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0P:LX/1MX;

    invoke-static {v2}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/0zP;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0V:LX/0ue;

    invoke-static {v2}, LX/1kk;->A0c(LX/0uf;)LX/1Ma;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0W:LX/1Ma;

    invoke-static {v2}, LX/1km;->A0X(LX/0uf;)LX/1M6;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Z:LX/1M6;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0S:LX/1Pw;

    iget-object v0, v3, LX/1e4;->A0V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0I:LX/30p;

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0b:LX/0xV;

    new-instance v0, LX/3lC;

    invoke-direct {v0}, LX/3lC;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0O:LX/3lC;

    :cond_0
    return-void
.end method
