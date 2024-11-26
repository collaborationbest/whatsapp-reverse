.class public abstract Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;
.super Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A02:Z

    return-void
.end method

.method private A0T()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A0T()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A0T()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A0T()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A1c()V

    return-void
.end method

.method public A1c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    check-cast v3, LX/1e4;

    iget-object v4, v3, LX/1e4;->A1O:LX/0uf;

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1}, LX/1ki;->A1I(LX/0ug;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v4}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/0xd;

    invoke-static {v4}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    invoke-static {v4}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    iget-object v0, v4, LX/0uf;->A4q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Od;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1F:LX/1Od;

    invoke-static {v4}, LX/0uf;->Amb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16r;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0P:LX/16r;

    invoke-static {v4}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0F:LX/0xC;

    invoke-static {v4}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0J:LX/0xF;

    invoke-static {v4}, LX/1kl;->A0P(LX/0uf;)LX/1aj;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0K:LX/1aj;

    invoke-static {v4}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0g:LX/0x5;

    invoke-static {v4}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1n:LX/0xJ;

    invoke-static {v2}, LX/1kn;->A0M(LX/0ug;)LX/1RV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0C:LX/1RV;

    iget-object v0, v2, LX/0ug;->A0K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qg;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/3Qg;

    invoke-static {v4}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0z:LX/0zK;

    invoke-static {v4}, LX/1kl;->A0Q(LX/0uf;)LX/0zT;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/0zT;

    iget-object v0, v4, LX/0uf;->A8L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bh;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q:LX/1Bh;

    invoke-static {v4}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1YB;

    invoke-virtual {v4}, LX/0uU;->Axw()LX/0yT;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0y:LX/0yT;

    invoke-static {v4}, LX/1kl;->A0M(LX/0uf;)LX/1KR;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/1KR;

    iget-object v0, v4, LX/0uf;->A88:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/0xm;

    invoke-static {v4}, LX/0uf;->Amw(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EA;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1EA;

    invoke-static {v4}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/19p;

    invoke-static {v4}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0D:LX/1F2;

    invoke-static {v4}, LX/1kl;->A0w(LX/0uf;)LX/2XS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/2XS;

    invoke-static {v4}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0S:LX/16Z;

    invoke-static {v4}, LX/1kl;->A0h(LX/0uf;)LX/1Ee;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0w:LX/1Ee;

    iget-object v0, v4, LX/0uf;->A4k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hz;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1k:LX/1Hz;

    invoke-static {v4}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1m:LX/147;

    invoke-static {v4}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/0zP;

    invoke-static {v4}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0j:LX/0ue;

    invoke-static {v4}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0W:LX/17Z;

    invoke-static {v4}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1j:LX/1Fq;

    invoke-static {v4}, LX/0uf;->Amx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MF;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0G:LX/1MF;

    invoke-static {v4}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1L:LX/1G0;

    invoke-static {v4}, LX/0uf;->Amy(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1M2;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A19:LX/1M2;

    invoke-static {v2}, LX/0ug;->AAE(LX/0ug;)LX/3DV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/3DV;

    invoke-static {v4}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0T:LX/16o;

    invoke-static {v4}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1e:LX/1Ac;

    invoke-static {v4}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0s:LX/16p;

    invoke-static {v4}, LX/0uf;->AGD(LX/0uf;)LX/1Lj;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1J:LX/1Lj;

    iget-object v0, v2, LX/0ug;->A4I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:LX/3Tc;

    invoke-static {v4}, LX/0uf;->ALi(LX/0uf;)LX/1U1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1g:LX/1U1;

    invoke-static {v2}, LX/0ug;->AP5(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALk;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Y:LX/ALk;

    invoke-static {v4}, LX/1ko;->A0L(LX/0uf;)LX/1Pu;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E:LX/1Pu;

    invoke-static {v2}, LX/0ug;->AOj(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gm;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1X:LX/3Gm;

    invoke-static {v4}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A11:LX/1Fp;

    invoke-static {v2}, LX/0ug;->A5Q(LX/0ug;)LX/3Qx;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0q:LX/3Qx;

    iget-object v0, v4, LX/0uf;->A4m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hg;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0r:LX/1Hg;

    invoke-static {v4}, LX/1kk;->A0n(LX/0uf;)LX/1M4;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1l:LX/1M4;

    invoke-static {v4}, LX/0uf;->Als(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qf;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0e:LX/1Qf;

    invoke-static {v4}, LX/0uf;->Alu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0X:LX/16q;

    invoke-static {v4}, LX/0uf;->An0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FP;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A18:LX/1FP;

    iget-object v0, v3, LX/1e4;->A1M:LX/1RI;

    invoke-static {v0}, LX/1RI;->A2T(LX/1RI;)LX/36H;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A16:LX/36H;

    invoke-static {v4}, LX/0uf;->An1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nv;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1P:LX/1Nv;

    invoke-static {v4}, LX/0uf;->Ama(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PA;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0v:LX/1PA;

    iget-object v0, v4, LX/0uf;->A7p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rg;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0t:LX/1Rg;

    invoke-static {v4}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0i:LX/0z2;

    invoke-static {v4}, LX/0uf;->An3(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ef;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0m:LX/1Ef;

    invoke-static {v4}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0V:LX/18x;

    invoke-static {v4}, LX/0uf;->AKP(LX/0uf;)LX/1No;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1No;

    invoke-static {v4}, LX/0uf;->An4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lt;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1A:LX/1Lt;

    invoke-static {v4}, LX/1ko;->A0Q(LX/0uf;)LX/1Ah;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Z:LX/1Ah;

    invoke-static {v4}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1K:LX/1G1;

    invoke-static {v4}, LX/1kl;->A0g(LX/0uf;)LX/19l;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0u:LX/19l;

    invoke-static {v2}, LX/0ug;->AOk(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D3;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0c:LX/3D3;

    invoke-static {v4}, LX/0uf;->An6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yh;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A17:LX/1Yh;

    iget-object v0, v2, LX/0ug;->A0b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sr;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1H:LX/1Sr;

    invoke-static {v4}, LX/0uf;->A15(LX/0uf;)LX/1WP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0N:LX/1WP;

    invoke-static {v4}, LX/0uf;->An7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lc;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/3Lc;

    invoke-static {v4}, LX/0uf;->An8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X4;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1M:LX/1X4;

    invoke-static {v4}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0xV;

    invoke-static {v2}, LX/1ko;->A0c(LX/0ug;)LX/3QN;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1c:LX/3QN;

    invoke-static {v4}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0p:LX/18H;

    invoke-static {v4}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0R:LX/0x2;

    invoke-static {v4}, LX/0uf;->Al8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S2;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0U:LX/1S2;

    invoke-static {v4}, LX/1kj;->A0P(LX/0uf;)LX/1Ag;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0o:LX/1Ag;

    invoke-static {v4}, LX/0uf;->Amv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0b:LX/1W6;

    invoke-static {v4}, LX/0uf;->AlC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JJ;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0l:LX/1JJ;

    invoke-static {v2}, LX/0ug;->AOl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oI;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1I:LX/3oI;

    invoke-static {v4}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0h:LX/18J;

    invoke-static {v2}, LX/0ug;->ANx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yD;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0O:LX/5yD;

    new-instance v0, LX/3lF;

    invoke-direct {v0}, LX/3lF;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1O:LX/3lF;

    invoke-static {v4}, LX/0uf;->AlY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B4;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U:LX/1B4;

    invoke-static {v4}, LX/0uf;->AlZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fs;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1Fs;

    invoke-static {v4}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0n:LX/13e;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0B:LX/0vu;

    iget-object v0, v2, LX/0ug;->A1x:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:LX/006;

    invoke-static {v4}, LX/0uf;->An9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1r:LX/006;

    invoke-static {v4}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/1Bb;

    invoke-static {v3}, LX/1e4;->A0g(LX/1e4;)LX/370;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1d:LX/370;

    invoke-static {v2}, LX/0ug;->AOm(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1s:LX/006;

    :cond_0
    return-void
.end method
