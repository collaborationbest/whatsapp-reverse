.class public abstract Lcom/gbwhatsapp/statuscomposer/composer/Hilt_TextStatusComposerFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_TextStatusComposerFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_TextStatusComposerFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_TextStatusComposerFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_TextStatusComposerFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_TextStatusComposerFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_TextStatusComposerFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_TextStatusComposerFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_TextStatusComposerFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_TextStatusComposerFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_TextStatusComposerFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_TextStatusComposerFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_TextStatusComposerFragment;->A1c()V

    return-void
.end method

.method public A1c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_TextStatusComposerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_TextStatusComposerFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    check-cast v0, LX/1e4;

    iget-object v3, v0, LX/1e4;->A1O:LX/0uf;

    iget-object v4, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v1}, LX/1ki;->A1I(LX/0ug;Lcom/gbwhatsapp/base/WaFragment;)V

    iget-object v2, v0, LX/1e4;->A1M:LX/1RI;

    iget-object v0, v2, LX/1RI;->A07:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0Y:LX/3Bz;

    invoke-static {v3}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0P:LX/0xd;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0a:LX/0z0;

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0I:LX/18I;

    iget-object v0, v3, LX/0uf;->A6q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0H:LX/0yo;

    invoke-static {v4}, LX/1kl;->A19(LX/0ug;)LX/1RM;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0x:LX/1RM;

    invoke-static {v3}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0B:LX/0xC;

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0y:LX/0xJ;

    invoke-static {v3}, LX/0uf;->AmO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I3;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0e:LX/1I3;

    invoke-static {v3}, LX/1kj;->A0a(LX/0uf;)LX/1Ec;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0h:LX/1Ec;

    invoke-static {v3}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0b:LX/0zK;

    invoke-static {v3}, LX/1kk;->A0b(LX/0uf;)LX/16f;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0T:LX/16f;

    invoke-static {v3}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0K:LX/1YB;

    invoke-static {v3}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0U:LX/2Ws;

    invoke-static {v3}, LX/1kl;->A13(LX/0uf;)LX/1OW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0n:LX/1OW;

    invoke-static {v3}, LX/1kl;->A1B(LX/0uf;)LX/1VZ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A13:LX/1VZ;

    invoke-static {v3}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0w:LX/1Fq;

    iget-object v0, v3, LX/0uf;->A4l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E9;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0i:LX/1E9;

    invoke-static {v3}, LX/1ko;->A0g(LX/0uf;)LX/1VR;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A11:LX/1VR;

    invoke-static {v4}, LX/0ug;->APf(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iK;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0z:LX/1iK;

    invoke-static {v4}, LX/0ug;->APP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ll;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0f:LX/3Ll;

    invoke-static {v3}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0O:LX/0zP;

    invoke-static {v3}, LX/1kl;->A0R(LX/0uf;)Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0M:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    invoke-static {v3}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0V:LX/1IW;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0R:LX/0ue;

    invoke-static {v3}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0Q:LX/0vo;

    invoke-static {v4}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0X:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v3}, LX/1kk;->A0m(LX/0uf;)LX/1YP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0p:LX/1YP;

    invoke-static {v4}, LX/0ug;->APh(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LC;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0S:LX/3LC;

    invoke-static {v3}, LX/0uf;->AKx(LX/0uf;)LX/1YM;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0o:LX/1YM;

    invoke-static {v4}, LX/1ko;->A0c(LX/0ug;)LX/3QN;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0m:LX/3QN;

    invoke-static {v3}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0l:LX/0xV;

    invoke-static {v2}, LX/1RI;->A29(LX/1RI;)LX/3Hd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0c:LX/3Hd;

    iget-object v0, v2, LX/1RI;->A1b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CO;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0D:LX/3CO;

    invoke-static {v2}, LX/1RI;->A1z(LX/1RI;)LX/2M8;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0Z:LX/2M8;

    iget-object v0, v2, LX/1RI;->A3c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z3;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0C:LX/2z3;

    iget-object v0, v2, LX/1RI;->A24:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ov;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0E:LX/3Ov;

    iget-object v0, v2, LX/1RI;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CV;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0F:LX/3CV;

    iget-object v0, v2, LX/1RI;->A26:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CW;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0G:LX/3CW;

    iget-object v0, v4, LX/0ug;->A4O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iU;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A12:LX/1iU;

    invoke-static {v3}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0v:LX/1RO;

    invoke-static {v2}, LX/1RI;->A2V(LX/1RI;)LX/3GO;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0j:LX/3GO;

    :cond_0
    return-void
.end method
