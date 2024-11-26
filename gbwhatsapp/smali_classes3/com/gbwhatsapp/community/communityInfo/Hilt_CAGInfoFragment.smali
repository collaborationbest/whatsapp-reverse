.class public abstract Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A1c()V

    return-void
.end method

.method public A1c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    check-cast v3, LX/1e4;

    iget-object v1, v3, LX/1e4;->A1O:LX/0uf;

    invoke-static {v1, v2}, LX/1km;->A0v(LX/0uf;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A04:LX/0xd;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A05:LX/0z0;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A00:LX/18I;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A09:LX/0xJ;

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A06:LX/0zK;

    invoke-static {v1}, LX/1kj;->A0N(LX/0uf;)LX/1Ba;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A01:LX/1Ba;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A03:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A02:LX/1Lg;

    iget-object v1, v3, LX/1e4;->A1M:LX/1RI;

    iget-object v0, v1, LX/1RI;->A0a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TN;

    iput-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A07:LX/4TN;

    iget-object v0, v1, LX/1RI;->A2q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TO;

    iput-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A08:LX/4TO;

    :cond_0
    return-void
.end method
