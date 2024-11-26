.class public abstract Lcom/gbwhatsapp/status/Hilt_StatusesFragment;
.super Lcom/gbwhatsapp/base/WaListFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaListFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A1d()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A1d()V

    return-void
.end method

.method public A1d()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/status/StatusesFragment;

    check-cast v0, LX/1e4;

    iget-object v3, v0, LX/1e4;->A1O:LX/0uf;

    iget-object v4, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v4}, LX/0ug;->A93(LX/0ug;)LX/1dI;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaListFragment;->A00:LX/1dI;

    invoke-static {v3}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0V:LX/0xd;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0g:LX/0z0;

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0D:LX/18I;

    invoke-static {v3}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0W:LX/0x5;

    invoke-static {v3}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0E:LX/0xF;

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A17:LX/0xJ;

    invoke-static {v3}, LX/0uf;->AlR(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xI;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0U:LX/0xI;

    sget-object v1, LX/0vv;->A00:LX/0vv;

    iput-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A08:LX/0vu;

    invoke-static {v3}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0h:LX/0zK;

    invoke-static {v3}, LX/1kl;->A0Q(LX/0uf;)LX/0zT;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0F:LX/0zT;

    invoke-static {v3}, LX/1kk;->A0b(LX/0uf;)LX/16f;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0f:LX/16f;

    invoke-static {v4}, LX/0ug;->ANW(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0G:LX/1e6;

    invoke-static {v3}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0H:LX/1YB;

    iget-object v0, v3, LX/0uf;->A88:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0a:LX/0xm;

    invoke-static {v3}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0A:LX/1F2;

    invoke-static {v3}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0P:LX/1MW;

    iput-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A07:LX/0vu;

    invoke-static {v3}, LX/0uf;->AiA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A05:LX/0vu;

    invoke-static {v3}, LX/1kl;->A1B(LX/0uf;)LX/1VZ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1A:LX/1VZ;

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0L:LX/16Z;

    invoke-static {v3}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A16:LX/147;

    invoke-static {v3}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0T:LX/0zP;

    invoke-static {v3}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0N:LX/17Z;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0Z:LX/0ue;

    invoke-static {v3}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0b:LX/0yB;

    invoke-static {v3}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0M:LX/16o;

    invoke-static {v3}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0c:LX/16p;

    invoke-static {v4}, LX/0ug;->A4u(LX/0ug;)LX/1eD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0Q:LX/1eD;

    invoke-static {v3}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0l:LX/1Df;

    iget-object v0, v3, LX/0uf;->A4n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dk;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0S:LX/1Dk;

    invoke-static {v4}, LX/0ug;->APT(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iJ;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A13:LX/1iJ;

    invoke-static {v3}, LX/1kl;->A0R(LX/0uf;)Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0I:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v0, v3, LX/0uf;->A7t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J0;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0d:LX/1J0;

    invoke-static {v3}, LX/0uf;->Ao4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SP;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0n:LX/1SP;

    invoke-static {v3}, LX/1ko;->A0P(LX/0uf;)LX/17F;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0K:LX/17F;

    invoke-static {v3}, LX/0uf;->Ao5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dc;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0w:LX/1dc;

    invoke-static {v3}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0X:LX/0z2;

    invoke-static {v3}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0Y:LX/0vo;

    iget-object v0, v3, LX/0uf;->A7u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dn;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/1Dn;

    iget-object v0, v4, LX/0ug;->A3y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dM;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A10:LX/1dM;

    invoke-static {v3}, LX/0uf;->Ao7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dZ;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:LX/1dZ;

    invoke-static {v3}, LX/1kk;->A0m(LX/0uf;)LX/1YP;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    iget-object v0, v4, LX/0ug;->A3s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TP;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A12:LX/3TP;

    invoke-static {v3}, LX/0uf;->Ao9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16l;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0e:LX/16l;

    invoke-static {v3}, LX/0uf;->AoA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3G1;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/3G1;

    invoke-static {v3}, LX/0uf;->AKx(LX/0uf;)LX/1YM;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0z:LX/1YM;

    invoke-static {v4}, LX/0ug;->APV(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ST;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0J:LX/1ST;

    invoke-static {v4}, LX/0ug;->APW(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BQ;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A09:LX/1BQ;

    iget-object v0, v4, LX/0ug;->A4O:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1C:LX/006;

    invoke-static {v4}, LX/0ug;->APY(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ch;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0B:LX/3Ch;

    invoke-static {v3}, LX/0uf;->AoB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VQ;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A19:LX/1VQ;

    invoke-static {v4}, LX/0ug;->APZ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JB;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A18:LX/5JB;

    invoke-static {v3}, LX/0uf;->AmB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xe;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0R:LX/0xe;

    iget-object v0, v3, LX/0uf;->A7x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WY;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0k:LX/1WY;

    invoke-static {v3}, LX/0uf;->AoD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1B:LX/006;

    invoke-static {v3}, LX/0uf;->AoE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1D:LX/006;

    invoke-static {v3}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0j:LX/0yF;

    iget-object v0, v4, LX/0ug;->A07:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38R;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0r:LX/38R;

    iput-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A06:LX/0vu;

    invoke-static {v3}, LX/0uf;->AKs(LX/0uf;)LX/1J4;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0t:LX/1J4;

    invoke-static {v4}, LX/0ug;->ADi(LX/0ug;)LX/1dW;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0s:LX/1dW;

    invoke-static {v4}, LX/0ug;->APb(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31I;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0C:LX/31I;

    invoke-static {v4}, LX/0ug;->APc(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dV;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1dV;

    iput-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A04:LX/0vu;

    invoke-static {v3}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A15:LX/1RO;

    iput-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A03:LX/0vu;

    :cond_0
    return-void
.end method
