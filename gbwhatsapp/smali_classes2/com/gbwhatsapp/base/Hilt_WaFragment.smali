.class public abstract Lcom/gbwhatsapp/base/Hilt_WaFragment;
.super LX/02L;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/1e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02L;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1dy;

    invoke-direct {v0, v1, p0}, LX/1dy;-><init>(Landroid/content/Context;LX/02L;)V

    iput-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-super {p0, p1}, LX/02L;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v0, LX/1dy;

    invoke-direct {v0, v1, p0}, LX/1dy;-><init>(Landroid/view/LayoutInflater;LX/02L;)V

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A00:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/02L;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1c()V

    return-void
.end method

.method public A1c()V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;->A00:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1e3;

    check-cast v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    check-cast v5, LX/1e4;

    iget-object v3, v5, LX/1e4;->A1O:LX/0uf;

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v2}, LX/0ug;->A92(LX/0ug;)LX/1dI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/1dI;

    iget-object v0, v3, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xd;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0G:LX/0xd;

    iget-object v0, v3, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0K:LX/0z0;

    iget-object v0, v3, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0A:LX/18I;

    iget-object v0, v3, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0H:LX/0x5;

    iget-object v0, v3, LX/0uf;->A4g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0B:LX/0xF;

    iget-object v0, v3, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0e:LX/0xJ;

    sget-object v4, LX/0vv;->A00:LX/0vv;

    iput-object v4, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A04:LX/0vu;

    iget-object v0, v3, LX/0uf;->A88:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0u:LX/006;

    iget-object v0, v3, LX/0uf;->A0B:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0h:LX/006;

    iput-object v4, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A03:LX/0vu;

    iget-object v0, v3, LX/0uf;->A5u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A01:LX/0vu;

    iget-object v0, v3, LX/0uf;->A6x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/147;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0d:LX/147;

    iget-object v0, v3, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0F:LX/0zP;

    iget-object v0, v3, LX/0uf;->A5X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hu;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0M:LX/1Hu;

    iget-object v0, v2, LX/0ug;->A3p:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0r:LX/006;

    iget-object v0, v2, LX/0ug;->A3y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dM;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0Y:LX/1dM;

    iget-object v0, v2, LX/0ug;->A3x:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0t:LX/006;

    iget-object v0, v3, LX/0uf;->A5d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0O:LX/1dO;

    iget-object v0, v3, LX/0uf;->A5e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zt;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0N:LX/1Zt;

    iget-object v0, v3, LX/0uf;->A9G:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0v:LX/006;

    iget-object v0, v3, LX/0uf;->A5b:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0n:LX/006;

    iget-object v0, v3, LX/0uf;->A5c:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0o:LX/006;

    iget-object v0, v3, LX/0uf;->A9C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0I:LX/0z2;

    iget-object v0, v3, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0J:LX/0vo;

    iget-object v0, v3, LX/0uf;->A1e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Df;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0P:LX/1Df;

    iget-object v0, v3, LX/0uf;->A7v:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0s:LX/006;

    iget-object v0, v2, LX/0ug;->A07:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0i:LX/006;

    iget-object v0, v2, LX/0ug;->A0x:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0j:LX/006;

    iget-object v0, v2, LX/0ug;->A11:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0k:LX/006;

    iget-object v0, v2, LX/0ug;->A05:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BQ;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A05:LX/1BQ;

    iget-object v0, v3, LX/0uf;->A5S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RO;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0a:LX/1RO;

    iget-object v0, v2, LX/0ug;->A0H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dP;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0Z:LX/1dP;

    iget-object v0, v3, LX/0uf;->A1s:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0l:LX/006;

    iget-object v0, v2, LX/0ug;->A2q:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0q:LX/006;

    iget-object v0, v2, LX/0ug;->A0I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31J;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A06:LX/31J;

    iget-object v0, v3, LX/0uf;->A3h:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:LX/006;

    iget-object v0, v2, LX/0ug;->A47:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31P;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A07:LX/31P;

    iget-object v0, v2, LX/0ug;->A42:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31h;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A08:LX/31h;

    iget-object v0, v2, LX/0ug;->A3t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31i;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A09:LX/31i;

    iget-object v0, v2, LX/0ug;->A3r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dV;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0V:LX/1dV;

    iput-object v4, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A02:LX/0vu;

    iget-object v0, v3, LX/0uf;->A7D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dc;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0X:LX/1dc;

    iput-object v4, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A00:LX/0vu;

    iget-object v0, v5, LX/1e4;->A1M:LX/1RI;

    invoke-static {v0}, LX/1RI;->A2E(LX/1RI;)LX/1RT;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0L:LX/1RT;

    iget-object v0, v3, LX/0uf;->A9d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VZ;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0g:LX/1VZ;

    iget-object v0, v3, LX/0uf;->A9T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0D:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v0, v2, LX/0ug;->A1C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dj;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0f:LX/1dj;

    iget-object v0, v2, LX/0ug;->A4O:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0x:LX/006;

    iget-object v0, v3, LX/0uf;->A5e:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0p:LX/006;

    iget-object v0, v3, LX/0uf;->A7s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OW;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0R:LX/1OW;

    iget-object v0, v2, LX/0ug;->A4J:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0w:LX/006;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/gbwhatsapp/community/Hilt_CommunityFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/community/Hilt_CommunityFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/community/Hilt_CommunityFragment;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/community/Hilt_CommunityFragment;->A00:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1e3;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityFragment;

    check-cast v2, LX/1e4;

    iget-object v3, v2, LX/1e4;->A1O:LX/0uf;

    iget-object v4, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v4}, LX/0ug;->A92(LX/0ug;)LX/1dI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/1dI;

    iget-object v0, v3, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xd;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A0C:LX/0xd;

    iget-object v0, v3, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A0H:LX/0z0;

    iget-object v0, v3, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A04:LX/18I;

    iget-object v0, v3, LX/0uf;->A1X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13g;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A0F:LX/13g;

    iget-object v0, v3, LX/0uf;->A0B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F2;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A00:LX/1F2;

    iget-object v0, v3, LX/0uf;->A29:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MW;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A0B:LX/1MW;

    iget-object v0, v3, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A0E:LX/0ue;

    iget-object v0, v3, LX/0uf;->A26:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16o;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A0A:LX/16o;

    iget-object v0, v3, LX/0uf;->A1f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dm;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A06:LX/1Dm;

    iget-object v0, v3, LX/0uf;->A1n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Om;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A08:LX/1Om;

    iget-object v0, v4, LX/0ug;->A3p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q8;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A0J:LX/1Q8;

    iget-object v0, v3, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A0D:LX/0vo;

    iget-object v0, v3, LX/0uf;->A1m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lg;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A07:LX/1Lg;

    iget-object v0, v3, LX/0uf;->A2H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Do;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A0G:LX/1Do;

    iget-object v0, v2, LX/1e4;->A1M:LX/1RI;

    iget-object v0, v0, LX/1RI;->A0g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hI;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A01:LX/1hI;

    iget-object v0, v3, LX/0uf;->A13:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NV;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A05:LX/1NV;

    iget-object v0, v3, LX/0uf;->A3t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18r;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A0I:LX/18r;

    iget-object v0, v3, LX/0uf;->A5S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RO;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A0K:LX/1RO;

    iget-object v0, v2, LX/1e4;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hJ;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A02:LX/1hJ;

    iget-object v0, v2, LX/1e4;->A0U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hK;

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A03:LX/1hK;

    return-void

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A00:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1e3;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    check-cast v4, LX/1e4;

    iget-object v2, v4, LX/1e4;->A1O:LX/0uf;

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v3}, LX/0ug;->A92(LX/0ug;)LX/1dI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/1dI;

    iget-object v0, v2, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xd;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Q:LX/0xd;

    iget-object v0, v2, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    iget-object v0, v2, LX/0uf;->A8d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hU;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0C:LX/1hU;

    iget-object v0, v2, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A09:LX/18I;

    iget-object v0, v3, LX/0ug;->A2X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eE;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0d:LX/1eE;

    iget-object v0, v2, LX/0uf;->A4g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0A:LX/0xF;

    iget-object v0, v2, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0l:LX/0xJ;

    sget-object v5, LX/0vv;->A00:LX/0vv;

    iput-object v5, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A07:LX/0vu;

    iget-object v0, v2, LX/0uf;->A7o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DQ;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0b:LX/1DQ;

    iget-object v0, v3, LX/0ug;->A41:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0B:LX/1e6;

    iget-object v0, v2, LX/0uf;->A1I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RW;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:LX/1RW;

    iget-object v0, v2, LX/0uf;->A0B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F2;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A08:LX/1F2;

    iget-object v0, v2, LX/0uf;->A29:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MW;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0N:LX/1MW;

    iput-object v5, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A06:LX/0vu;

    iget-object v0, v2, LX/0uf;->A7q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12S;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0a:LX/12S;

    iget-object v0, v2, LX/0uf;->A6x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/147;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0e:LX/147;

    iget-object v0, v2, LX/0uf;->A5u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:LX/0vu;

    iget-object v0, v2, LX/0uf;->A70:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qc;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0I:LX/1Qc;

    iget-object v0, v2, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:LX/16Z;

    invoke-static {v3}, LX/0ug;->A4t(LX/0ug;)LX/1eD;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0O:LX/1eD;

    iget-object v0, v2, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0P:LX/0zP;

    iget-object v0, v2, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0R:LX/0ue;

    iget-object v0, v2, LX/0uf;->A3h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yF;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0X:LX/0yF;

    iget-object v0, v2, LX/0uf;->A1J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ip;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0S:LX/1Ip;

    iget-object v0, v2, LX/0uf;->A9F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YI;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0D:LX/1YI;

    iget-object v0, v3, LX/0ug;->A3p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q8;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Q8;

    iget-object v0, v2, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0z0;

    iget-object v0, v4, LX/1e4;->A0E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hV;

    iget-object v0, v4, LX/1e4;->A0F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1hW;

    iget-object v0, v4, LX/1e4;->A0G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1hX;

    iget-object v0, v4, LX/1e4;->A0H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1hY;

    iget-object v0, v4, LX/1e4;->A0I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1hZ;

    iget-object v0, v4, LX/1e4;->A0J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1ha;

    iget-object v0, v4, LX/1e4;->A0K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1hb;

    iget-object v0, v4, LX/1e4;->A0L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1hc;

    iget-object v0, v4, LX/1e4;->A0M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1hd;

    iget-object v0, v4, LX/1e4;->A0N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1he;

    new-instance v4, LX/1hf;

    invoke-direct/range {v4 .. v15}, LX/1hf;-><init>(LX/1hV;LX/1hW;LX/1hX;LX/1hY;LX/1hZ;LX/1ha;LX/1hb;LX/1hc;LX/1hd;LX/1he;LX/0z0;)V

    iput-object v4, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    iget-object v0, v2, LX/0uf;->A22:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17F;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0J:LX/17F;

    iget-object v0, v2, LX/0uf;->A7S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Km;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0V:LX/1Km;

    iget-object v0, v2, LX/0uf;->A4J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iv;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0U:LX/1Iv;

    iget-object v0, v2, LX/0uf;->A1G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S8;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/1S8;

    iget-object v0, v2, LX/0uf;->A5S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RO;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0c:LX/1RO;

    iget-object v0, v3, LX/0ug;->A3i:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0n:LX/006;

    iget-object v0, v2, LX/0uf;->A2d:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0m:LX/006;

    iget-object v0, v2, LX/0uf;->A3s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18H;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0T:LX/18H;

    iget-object v0, v2, LX/0uf;->A96:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bb;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Z:LX/1Bb;

    return-void

    :cond_3
    instance-of v0, v1, Lcom/gbwhatsapp/Hilt_ConversationFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/gbwhatsapp/Hilt_ConversationFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/Hilt_ConversationFragment;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/Hilt_ConversationFragment;->A00:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    :goto_0
    check-cast v0, LX/1e4;

    iget-object v0, v0, LX/1e4;->A1O:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A92(LX/0ug;)LX/1dI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/1dI;

    return-void

    :cond_4
    iget-boolean v0, v1, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    check-cast v1, Lcom/gbwhatsapp/base/WaFragment;

    goto :goto_0
.end method

.method public B9f()LX/04Z;
    .locals 1

    invoke-super {p0}, LX/02L;->B9f()LX/04Z;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Uy;->A01(LX/02L;LX/04Z;)LX/1V3;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A04:LX/1e1;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A04:LX/1e1;

    if-nez v0, :cond_0

    new-instance v0, LX/1e1;

    invoke-direct {v0, p0}, LX/1e1;-><init>(LX/02L;)V

    iput-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A04:LX/1e1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A04:LX/1e1;

    invoke-virtual {v0}, LX/1e1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
