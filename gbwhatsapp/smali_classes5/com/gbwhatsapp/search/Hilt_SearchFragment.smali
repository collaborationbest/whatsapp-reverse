.class public abstract Lcom/gbwhatsapp/search/Hilt_SearchFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A1c()V

    return-void
.end method

.method public A1c()V
    .locals 7

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v3, LX/1e4;

    iget-object v6, v3, LX/1e4;->A1O:LX/0uf;

    iget-object v4, v6, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v1}, LX/1ki;->A1I(LX/0ug;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v6}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0v:LX/0xd;

    invoke-static {v6}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/0z0;

    invoke-static {v6}, LX/0uf;->Ak6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YE;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1m:LX/1YE;

    invoke-static {v6}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0O:LX/18I;

    iget-object v0, v6, LX/0uf;->A4q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Od;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/1Od;

    invoke-static {v6}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0I:LX/0xC;

    invoke-static {v6}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0P:LX/0xF;

    invoke-static {v6}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0w:LX/0x5;

    invoke-static {v6}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1P:LX/1Bb;

    invoke-static {v6}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1s:LX/0xJ;

    invoke-static {v4}, LX/0ug;->ANl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RV;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0F:LX/1RV;

    iget-object v0, v6, LX/0uf;->A0q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0Z:LX/1F3;

    invoke-static {v6}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A13:LX/13e;

    iget-object v0, v6, LX/0uf;->A4R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ec;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1T:LX/1Ec;

    sget-object v5, LX/0vv;->A00:LX/0vv;

    iput-object v5, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0E:LX/0vu;

    iget-object v0, v6, LX/0uf;->A1X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13g;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A12:LX/13g;

    invoke-static {v6}, LX/0uf;->Apj(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bh;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0i:LX/1Bh;

    invoke-static {v6}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0T:LX/1YB;

    invoke-static {v6}, LX/0uf;->AkF(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ak;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1t:LX/1ak;

    invoke-virtual {v6}, LX/0uU;->Axw()LX/0yT;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1J:LX/0yT;

    invoke-static {v6}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0G:LX/1F2;

    invoke-static {v6}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0o:LX/1MW;

    invoke-static {v6}, LX/7vH;->A0U(LX/0uf;)LX/2XS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1V:LX/2XS;

    invoke-static {v6}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1c:LX/1Gr;

    invoke-static {v6}, LX/0uf;->Aj5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qc;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0b:LX/1Qc;

    iput-object v5, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0D:LX/0vu;

    invoke-static {v6}, LX/0uf;->AjY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lk;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0e:LX/3Lk;

    invoke-static {v6}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0j:LX/1MX;

    invoke-static {v6}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0k:LX/16Z;

    iget-object v0, v6, LX/0uf;->A2A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0H:LX/1e8;

    iget-object v0, v6, LX/0uf;->A2M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16M;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A16:LX/16M;

    invoke-static {v6}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0u:LX/0zP;

    invoke-static {v6}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0m:LX/17Z;

    invoke-static {v6}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0z:LX/0ue;

    invoke-static {v6}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1q:LX/1Fq;

    invoke-static {v6}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1b:LX/1G0;

    invoke-static {v6}, LX/0uf;->AkM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1C:LX/1eG;

    invoke-static {v4}, LX/0ug;->AO1(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eA;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1X:LX/1eA;

    invoke-static {v6}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0Y:LX/1RZ;

    invoke-static {v6}, LX/0uf;->Alp(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Av;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0d:LX/1Av;

    invoke-static {v6}, LX/0uf;->Aj6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yF;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1K:LX/0yF;

    iget-object v0, v6, LX/0uf;->A4L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E4;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1B:LX/1E4;

    invoke-static {v6}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1M:LX/1Fp;

    invoke-static {v6}, LX/0uf;->Aju(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1n:LX/1eC;

    invoke-static {v6}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1j:LX/1Df;

    invoke-static {v6}, LX/0uf;->Aj7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YI;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0V:LX/1YI;

    invoke-static {v6}, LX/0uf;->AfC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eO;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1o:LX/1eO;

    invoke-static {v6}, LX/0uf;->Ain(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dm;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0c:LX/1Dm;

    iget-object v0, v6, LX/0uf;->A27:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0n:LX/16q;

    iget-object v0, v6, LX/0uf;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0q:LX/0yM;

    invoke-static {v6}, LX/0uf;->Alv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xp;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1D:LX/1Xp;

    invoke-static {v6}, LX/0uf;->Ama(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PA;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1H:LX/1PA;

    iget-object v0, v6, LX/0uf;->A4r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kh;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1E:LX/1Kh;

    iget-object v0, v6, LX/0uf;->A7l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Le;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1F:LX/1Le;

    iget-object v0, v4, LX/0ug;->A2h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LF;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0Q:LX/3LF;

    invoke-static {v6}, LX/0uf;->AjG(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oa;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1Z:LX/1Oa;

    invoke-static {v6}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0y:LX/0vo;

    invoke-static {v6}, LX/0uf;->An5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1w:LX/006;

    invoke-static {v6}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0g:LX/1Lg;

    iput-object v5, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0A:LX/0vu;

    invoke-static {v6}, LX/0uf;->Aku(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0s:LX/1Ah;

    iget-object v0, v6, LX/0uf;->A1J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ip;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A11:LX/1Ip;

    iget-object v0, v4, LX/0ug;->A2L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XO;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0p:LX/6XO;

    iget-object v0, v6, LX/0uf;->A4J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iv;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1A:LX/1Iv;

    iput-object v5, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0C:LX/0vu;

    iget-object v2, v3, LX/1e4;->A1M:LX/1RI;

    invoke-static {v2}, LX/1RI;->A4Z(LX/1RI;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1u:LX/006;

    invoke-static {v2}, LX/1RI;->A1s(LX/1RI;)LX/1UG;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1G:LX/1UG;

    invoke-static {v6}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1a:LX/1G1;

    invoke-static {v6}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0W:LX/1LK;

    invoke-static {v6}, LX/0uf;->AjI(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YZ;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0r:LX/1YZ;

    invoke-static {v6}, LX/0uf;->Ajo(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P3;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0f:LX/1P3;

    invoke-static {v6}, LX/0uf;->AjT(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NV;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0X:LX/1NV;

    invoke-static {v6}, LX/0uf;->A4b(LX/0uf;)LX/0y3;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0h:LX/0y3;

    invoke-static {v4}, LX/0ug;->AO9(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1en;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1p:LX/1en;

    invoke-static {v6}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A19:LX/18H;

    invoke-static {v6}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1d:LX/0xV;

    iput-object v5, v1, Lcom/gbwhatsapp/search/SearchFragment;->A08:LX/0vu;

    invoke-static {v6}, LX/0uf;->Aip(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18r;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1L:LX/18r;

    invoke-static {v6}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0x:LX/0z2;

    invoke-static {v6}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1U:LX/1Ny;

    iget-object v0, v6, LX/0uf;->A8T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P0;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0R:LX/1P0;

    invoke-static {v6}, LX/0uf;->AlB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ag;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A14:LX/1Ag;

    invoke-static {v6}, LX/0uf;->Any(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Af;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A17:LX/1Af;

    invoke-static {v6}, LX/0uf;->Anz(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A18:LX/1Sf;

    invoke-static {v6}, LX/0uf;->Amv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0t:LX/1W6;

    invoke-static {v6}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0l:LX/16o;

    invoke-static {v6}, LX/0uf;->Ajh(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Do;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A15:LX/1Do;

    iget-object v0, v4, LX/0ug;->A1N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f2;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1Y:LX/1f2;

    iget-object v0, v3, LX/1e4;->A0n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Iz;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0L:LX/9Iz;

    invoke-static {v4}, LX/0ug;->AOD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1x:LX/006;

    invoke-static {v4}, LX/0ug;->AOC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dP;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1k:LX/1dP;

    invoke-static {v6}, LX/0uf;->AlC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JJ;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A10:LX/1JJ;

    iget-object v0, v6, LX/0uf;->A4E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B4;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1e:LX/1B4;

    invoke-static {v6}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0S:LX/1LR;

    invoke-static {v6}, LX/0uf;->Amk(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Px;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1O:LX/1Px;

    invoke-static {v6}, LX/0uf;->Aik(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/147;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1r:LX/147;

    invoke-virtual {v6}, LX/0uU;->Ay0()LX/1eQ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1R:LX/1eQ;

    iget-object v0, v6, LX/0uf;->A4H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eb;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1Q:LX/1eb;

    iget-object v0, v6, LX/0uf;->A1H:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1v:LX/006;

    iput-object v5, v1, Lcom/gbwhatsapp/search/SearchFragment;->A09:LX/0vu;

    iget-object v0, v6, LX/0uf;->A8I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DX;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1N:LX/1DX;

    iget-object v0, v4, LX/0ug;->A0p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TZ;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0a:LX/9TZ;

    iget-object v0, v3, LX/1e4;->A0o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9J0;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0M:LX/9J0;

    new-instance v0, LX/9BP;

    invoke-direct {v0}, LX/9BP;-><init>()V

    invoke-static {v0}, LX/0vu;->A01(Ljava/lang/Object;)LX/1Hd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0B:LX/0vu;

    invoke-static {v2}, LX/1RI;->A4j(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CF;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0K:LX/3CF;

    iget-object v0, v3, LX/1e4;->A0q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9J1;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0N:LX/9J1;

    invoke-static {v2}, LX/1RI;->A4d(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f6;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A0J:LX/1f6;

    :cond_0
    return-void
.end method
