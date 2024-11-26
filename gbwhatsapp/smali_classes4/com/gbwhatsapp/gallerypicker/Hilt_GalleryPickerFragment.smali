.class public abstract Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A1c()V

    return-void
.end method

.method public A1c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    check-cast v3, LX/1e4;

    iget-object v2, v3, LX/1e4;->A1O:LX/0uf;

    iget-object v4, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v1}, LX/1ki;->A1I(LX/0ug;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v2}, LX/4fg;->A0W(LX/0uf;)LX/16r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06:LX/16r;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0D:LX/0z0;

    invoke-static {v2}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0xd;

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/0x5;

    invoke-static {v2}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0M:LX/0xJ;

    iget-object v0, v3, LX/1e4;->A1M:LX/1RI;

    invoke-static {v0}, LX/1RI;->A28(LX/1RI;)LX/6Rc;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/6Rc;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0C:LX/0ue;

    invoke-static {v2}, LX/0uf;->Amc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ad;

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0K:LX/1Ad;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/0z2;

    invoke-static {v2}, LX/0uf;->An5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ba;

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A07:LX/1Ba;

    invoke-static {v2}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A08:LX/0zP;

    invoke-static {v4}, LX/4fi;->A0a(LX/0ug;)LX/3Pv;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0L:LX/3Pv;

    invoke-static {v3}, LX/1e4;->A0U(LX/1e4;)LX/3Gi;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/3Gi;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0J:LX/1Bb;

    :cond_0
    return-void
.end method
