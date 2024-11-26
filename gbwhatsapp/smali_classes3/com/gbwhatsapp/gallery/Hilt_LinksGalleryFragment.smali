.class public abstract Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;
.super Lcom/gbwhatsapp/gallery/GalleryFragmentBase;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LinksGalleryFragment"

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A1c()V

    return-void
.end method

.method public A1c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;

    move-result-object v0

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    check-cast v0, LX/1e4;

    iget-object v1, v0, LX/1e4;->A1O:LX/0uf;

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v4}, LX/1ki;->A1I(LX/0ug;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A03:LX/0xd;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A09:LX/0z0;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0G:LX/0xJ;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/0ue;

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0F:LX/1Ac;

    invoke-static {v1}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A06:LX/0yB;

    invoke-static {v1}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A07:LX/16p;

    invoke-static {v1}, LX/0uf;->AmZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13H;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A08:LX/13H;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A04:LX/0z2;

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A06:LX/1Bb;

    invoke-static {v1}, LX/1kj;->A0a(LX/0uf;)LX/1Ec;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A07:LX/1Ec;

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A05:LX/1IW;

    invoke-static {v1}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A00:LX/1F2;

    iget-object v0, v1, LX/0uf;->A3W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yi;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A02:LX/0yi;

    invoke-static {v1}, LX/0uf;->AkM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A04:LX/1eG;

    invoke-static {v2}, LX/0ug;->A5Q(LX/0ug;)LX/3Qx;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A03:LX/3Qx;

    invoke-static {v1}, LX/1kk;->A0n(LX/0uf;)LX/1M4;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A09:LX/1M4;

    iget-object v0, v1, LX/0uf;->A1g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16C;

    iget-object v0, v1, LX/0uf;->A3W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yi;

    iget-object v0, v1, LX/0uf;->A4P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/0uf;->A5D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13D;

    new-instance v0, LX/3qX;

    invoke-direct {v0, v3, v2, v1}, LX/3qX;-><init>(LX/16C;LX/0yi;LX/13D;)V

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A08:LX/3qX;

    :cond_0
    return-void
.end method
