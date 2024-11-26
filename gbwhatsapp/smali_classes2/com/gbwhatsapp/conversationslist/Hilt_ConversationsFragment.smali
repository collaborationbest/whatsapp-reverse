.class public abstract Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1H()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1dy;

    invoke-direct {v0, v1, p0}, LX/1dy;-><init>(Landroid/content/Context;LX/02L;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v0, LX/1dy;

    invoke-direct {v0, v1, p0}, LX/1dy;-><init>(Landroid/view/LayoutInflater;LX/02L;)V

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A00:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A1d()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A1d()V

    return-void
.end method

.method public A1d()V
    .locals 7

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1e3;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    check-cast v6, LX/1e4;

    iget-object v1, v6, LX/1e4;->A1O:LX/0uf;

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v3}, LX/0ug;->A92(LX/0ug;)LX/1dI;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaListFragment;->A00:LX/1dI;

    iget-object v0, v1, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xd;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m:LX/0xd;

    iget-object v0, v1, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    iget-object v0, v1, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    iget-object v0, v3, LX/0ug;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RM;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2y:LX/1RM;

    iget-object v0, v1, LX/0uf;->A4q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Od;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2T:LX/1Od;

    iget-object v0, v1, LX/0uf;->A4g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/0xF;

    iget-object v0, v1, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1n:LX/0x5;

    iget-object v0, v1, LX/0uf;->A96:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bb;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2N:LX/1Bb;

    iget-object v0, v1, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:LX/0xJ;

    iget-object v0, v1, LX/0uf;->A0q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0z:LX/1F3;

    iget-object v0, v1, LX/0uf;->A1h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1s:LX/13e;

    iget-object v0, v1, LX/0uf;->A75:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2A:LX/0zK;

    iget-object v0, v3, LX/0ug;->A03:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RV;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Y:LX/1RV;

    iget-object v0, v1, LX/0uf;->A1X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13g;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1r:LX/13g;

    iget-object v0, v1, LX/0uf;->A7o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DQ;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2r:LX/1DQ;

    iget-object v0, v1, LX/0uf;->A8L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bh;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A16:LX/1Bh;

    iget-object v0, v3, LX/0ug;->A41:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0k:LX/1e6;

    iget-object v0, v1, LX/0uf;->A8g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YB;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0l:LX/1YB;

    iget-object v0, v1, LX/0uf;->A0h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LH;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A34:LX/1LH;

    invoke-virtual {v1}, LX/0uU;->Axw()LX/0yT;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A29:LX/0yT;

    iget-object v0, v1, LX/0uf;->A0B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F2;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Z:LX/1F2;

    iget-object v0, v1, LX/0uf;->A29:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MW;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1E:LX/1MW;

    iget-object v0, v1, LX/0uf;->A4K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16I;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1z:LX/16I;

    iget-object v0, v1, LX/0uf;->A6N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gr;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2d:LX/1Gr;

    sget-object v5, LX/0vv;->A00:LX/0vv;

    iput-object v5, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0W:LX/0vu;

    iget-object v0, v3, LX/0ug;->A0u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SL;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A33:LX/1SL;

    iget-object v0, v1, LX/0uf;->A6x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/147;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A30:LX/147;

    iget-object v0, v1, LX/0uf;->A23:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MX;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A18:LX/1MX;

    iget-object v0, v1, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/16Z;

    iget-object v0, v1, LX/0uf;->A2A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0a:LX/1e8;

    iget-object v0, v1, LX/0uf;->A2M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16M;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1v:LX/16M;

    iget-object v0, v1, LX/0uf;->A7q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12S;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2f:LX/12S;

    iget-object v0, v1, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1k:LX/0zP;

    iget-object v0, v1, LX/0uf;->A8z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17Z;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1B:LX/17Z;

    iget-object v0, v1, LX/0uf;->A3i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fq;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2x:LX/1Fq;

    iget-object v4, v6, LX/1e4;->A1M:LX/1RI;

    invoke-static {v4}, LX/1RI;->A2E(LX/1RI;)LX/1RT;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2G:LX/1RT;

    iput-object v5, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0X:LX/0vu;

    iget-object v0, v1, LX/0uf;->A6L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2b:LX/1G0;

    iget-object v0, v1, LX/0uf;->A1c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1On;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2e:LX/1On;

    iget-object v0, v1, LX/0uf;->A3W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yi;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1w:LX/0yi;

    iget-object v0, v3, LX/0ug;->A4A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eA;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2U:LX/1eA;

    iget-object v0, v1, LX/0uf;->A2s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IW;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A27:LX/1IW;

    iget-object v0, v1, LX/0uf;->A0J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SO;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2v:LX/1SO;

    iget-object v0, v1, LX/0uf;->A0l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RZ;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0x:LX/1RZ;

    iget-object v0, v1, LX/0uf;->A1B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iw;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A32:LX/1Iw;

    iget-object v0, v1, LX/0uf;->A1S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Av;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/1Av;

    iget-object v0, v1, LX/0uf;->A26:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16o;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1A:LX/16o;

    iget-object v0, v1, LX/0uf;->A3h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yF;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2B:LX/0yF;

    iget-object v0, v3, LX/0ug;->A2M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e7;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1F:LX/1e7;

    iget-object v0, v1, LX/0uf;->A4L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E4;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A20:LX/1E4;

    iget-object v0, v1, LX/0uf;->A5J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B2;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2M:LX/1B2;

    invoke-static {v1}, LX/0uf;->ALh(LX/0uf;)LX/1U1;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2s:LX/1U1;

    iget-object v0, v1, LX/0uf;->A9p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0p:LX/19z;

    iget-object v0, v1, LX/0uf;->A0y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1C:LX/19j;

    iput-object v5, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0T:LX/0vu;

    iget-object v0, v1, LX/0uf;->A8J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fp;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2F:LX/1Fp;

    iget-object v0, v3, LX/0ug;->A2h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LF;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0i:LX/3LF;

    iget-object v0, v3, LX/0ug;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U3;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2H:LX/1U3;

    iget-object v0, v1, LX/0uf;->A0C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2t:LX/1eC;

    invoke-static {v3}, LX/0ug;->A4t(LX/0ug;)LX/1eD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1f:LX/1eD;

    iget-object v0, v1, LX/0uf;->A1e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Df;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2m:LX/1Df;

    iget-object v0, v1, LX/0uf;->A5o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yd;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2Y:LX/0yd;

    iget-object v0, v1, LX/0uf;->A8V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qf;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1l:LX/1Qf;

    iget-object v0, v1, LX/0uf;->A8p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZB;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2k:LX/1ZB;

    iget-object v0, v1, LX/0uf;->A9F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YI;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0n:LX/1YI;

    iget-object v0, v1, LX/0uf;->A0D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eO;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:LX/1eO;

    iget-object v0, v3, LX/0ug;->A32:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eP;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0w:LX/1eP;

    iget-object v0, v1, LX/0uf;->A0p:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A36:LX/006;

    iget-object v0, v1, LX/0uf;->A1J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ip;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1q:LX/1Ip;

    invoke-virtual {v1}, LX/0uU;->Ay0()LX/1eQ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:LX/1eQ;

    iget-object v0, v1, LX/0uf;->A5u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0R:LX/0vu;

    iget-object v0, v1, LX/0uf;->A1f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dm;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A11:LX/1Dm;

    iget-object v0, v1, LX/0uf;->A76:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02l;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3G:LX/02l;

    iget-object v0, v1, LX/0uf;->A27:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1D:LX/16q;

    iget-object v0, v1, LX/0uf;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1G:LX/0yM;

    iget-object v0, v1, LX/0uf;->A8c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xp;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A23:LX/1Xp;

    iget-object v0, v3, LX/0ug;->A3p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q8;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2J:LX/1Q8;

    iget-object v0, v1, LX/0uf;->A1U:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A39:LX/006;

    iget-object v0, v1, LX/0uf;->A8I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DX;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/1DX;

    iget-object v0, v1, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0ue;

    iget-object v0, v4, LX/1RI;->A2r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eX;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2D:LX/1eX;

    iget-object v0, v1, LX/0uf;->A22:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17F;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A17:LX/17F;

    iget-object v0, v3, LX/0ug;->A0b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sr;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2V:LX/1Sr;

    iget-object v0, v1, LX/0uf;->A54:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oa;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2X:LX/1Oa;

    iget-object v0, v1, LX/0uf;->A5D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/13D;

    iget-object v0, v1, LX/0uf;->A7l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Le;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A26:LX/1Le;

    iget-object v0, v1, LX/0uf;->A4r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kh;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A24:LX/1Kh;

    iget-object v0, v3, LX/0ug;->A2x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uo;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A22:LX/1Uo;

    invoke-static {v6}, LX/1e4;->A01(LX/1e4;)Lcom/gbwhatsapp/LabelChangeListener;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0g:Lcom/gbwhatsapp/LabelChangeListener;

    iget-object v0, v1, LX/0uf;->A1V:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3A:LX/006;

    iput-object v5, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0vu;

    iget-object v0, v1, LX/0uf;->A1m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lg;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A14:LX/1Lg;

    iget-object v0, v1, LX/0uf;->A2K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/1Ah;

    iget-object v0, v1, LX/0uf;->A4J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iv;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1y:LX/1Iv;

    iget-object v0, v1, LX/0uf;->A5z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1M6;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2E:LX/1M6;

    iput-object v5, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0V:LX/0vu;

    invoke-static {v1}, LX/0uf;->A4a(LX/0uf;)LX/0y3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A15:LX/0y3;

    iget-object v0, v1, LX/0uf;->A4H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eb;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2O:LX/1eb;

    iget-object v0, v1, LX/0uf;->A4I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2Q:LX/1eV;

    iget-object v0, v1, LX/0uf;->A2H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Do;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1u:LX/1Do;

    iget-object v0, v1, LX/0uf;->A6D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gq;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2Z:LX/1Gq;

    iget-object v0, v1, LX/0uf;->A2C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ec;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1H:LX/1ec;

    iget-object v0, v1, LX/0uf;->A6J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2a:LX/1G1;

    invoke-static {v4}, LX/1RI;->A07(LX/1RI;)LX/1ed;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0t:LX/1ed;

    iget-object v0, v1, LX/0uf;->A12:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LK;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0u:LX/1LK;

    iget-object v0, v1, LX/0uf;->A1q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A25:LX/19l;

    iget-object v0, v1, LX/0uf;->A4M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17O;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2z:LX/17O;

    iget-object v0, v1, LX/0uf;->A1l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P3;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A13:LX/1P3;

    iget-object v0, v1, LX/0uf;->A2I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YZ;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1I:LX/1YZ;

    iget-object v0, v3, LX/0ug;->A3d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QE;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2g:LX/1QE;

    invoke-static {v1}, LX/0uf;->A3e(LX/0uf;)LX/1Rn;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A10:LX/1Rn;

    iget-object v0, v3, LX/0ug;->A4B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1em;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2j:LX/1em;

    iget-object v0, v1, LX/0uf;->A1H:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A38:LX/006;

    iget-object v0, v1, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1o:LX/0vo;

    iget-object v0, v1, LX/0uf;->A13:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NV;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0v:LX/1NV;

    iget-object v0, v3, LX/0ug;->A1J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1en;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2w:LX/1en;

    iget-object v0, v1, LX/0uf;->A3s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18H;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1x:LX/18H;

    iget-object v0, v3, LX/0ug;->A2e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eo;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q:LX/1eo;

    iput-object v5, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0U:LX/0vu;

    iget-object v0, v1, LX/0uf;->A6f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ez;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2i:LX/1Ez;

    iget-object v0, v1, LX/0uf;->A8T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P0;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/1P0;

    iget-object v0, v1, LX/0uf;->A2F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ag;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1t:LX/1Ag;

    iget-object v0, v1, LX/0uf;->A3t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18r;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2C:LX/18r;

    iget-object v0, v3, LX/0ug;->A18:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ep;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1b:LX/1ep;

    iget-object v0, v4, LX/1RI;->A0V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eq;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e:LX/1eq;

    iget-object v0, v3, LX/0ug;->A0H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dP;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2o:LX/1dP;

    iput-object v5, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O:LX/0vu;

    iget-object v0, v1, LX/0uf;->A3c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1es;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0q:LX/1es;

    iget-object v0, v6, LX/1e4;->A10:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2q:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iget-object v0, v1, LX/0uf;->A3g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ez;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0s:LX/1ez;

    iget-object v0, v4, LX/1RI;->A3N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f1;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2c:LX/1f1;

    iget-object v0, v1, LX/0uf;->A1s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xe;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1j:LX/0xe;

    iput-object v5, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0J:LX/0vu;

    iget-object v0, v3, LX/0ug;->A34:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3B:LX/006;

    iput-object v5, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0K:LX/0vu;

    iget-object v0, v1, LX/0uf;->A3f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f0;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0r:LX/1f0;

    iget-object v0, v1, LX/0uf;->A0z:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A37:LX/006;

    iput-object v5, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0S:LX/0vu;

    iput-object v5, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0L:LX/0vu;

    iget-object v0, v3, LX/0ug;->A1N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f2;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2W:LX/1f2;

    iget-object v0, v4, LX/1RI;->A2K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f3;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0y:LX/1f3;

    iput-object v5, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Q:LX/0vu;

    iget-object v0, v1, LX/0uf;->A4E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B4;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2l:LX/1B4;

    iget-object v0, v3, LX/0ug;->A16:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f5;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1U:LX/1f5;

    iput-object v5, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P:LX/0vu;

    iget-object v0, v4, LX/1RI;->A0A:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A35:LX/006;

    iget-object v0, v4, LX/1RI;->A0h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f6;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0c:LX/1f6;

    iget-object v0, v1, LX/0uf;->A47:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1Hd;

    invoke-direct {v0, v1}, LX/1Hd;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0M:LX/0vu;

    iget-object v0, v4, LX/1RI;->A0f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f9;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0b:LX/1f9;

    iget-object v0, v3, LX/0ug;->A4G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Th;

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2L:LX/1Th;

    :cond_0
    return-void
.end method
