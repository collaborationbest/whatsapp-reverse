.class public abstract Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0U(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/1e3;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    check-cast v0, LX/1e4;

    iget-object v2, v0, LX/1e4;->A1O:LX/0uf;

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v0, v1}, LX/1kr;->A0w(LX/0ug;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0J:LX/0z0;

    invoke-static {v2}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A02:LX/18I;

    invoke-static {v2}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A03:LX/0xF;

    invoke-static {v2}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0O:LX/0xJ;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0G:LX/13e;

    invoke-static {v2}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A01:LX/1F2;

    invoke-static {v2}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A09:LX/1MX;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0A:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0B:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0E:LX/0ue;

    invoke-static {v2}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0M:LX/1Ac;

    invoke-static {v2}, LX/1kk;->A0n(LX/0uf;)LX/1M4;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0N:LX/1M4;

    iget-object v0, v2, LX/0uf;->A18:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ae;

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0F:LX/1Ae;

    iget-object v0, v2, LX/0uf;->A8f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YB;

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A04:LX/1YB;

    invoke-static {v2}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A08:LX/1Lg;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0H:LX/18H;

    invoke-static {v2}, LX/1kl;->A0W(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0C:LX/1Mb;

    invoke-static {v2}, LX/0uf;->Anv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yt;

    iput-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0I:LX/1Yt;

    :cond_0
    return-void
.end method
