.class public abstract Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;->A1c()V

    return-void
.end method

.method public A1c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;

    check-cast v2, LX/1e4;

    iget-object v4, v2, LX/1e4;->A1O:LX/0uf;

    iget-object v3, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v3, v1}, LX/1kr;->A0U(LX/0uf;LX/0ug;Lcom/gbwhatsapp/base/WaFragment;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A08:LX/0z0;

    invoke-static {v4}, LX/4fg;->A0W(LX/0uf;)LX/16r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A01:LX/16r;

    invoke-static {v4}, LX/0uf;->AoL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A09:LX/1YG;

    invoke-static {v4}, LX/0uf;->A8o(LX/0uf;)LX/1HT;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A07:LX/1HT;

    iget-object v2, v2, LX/1e4;->A1M:LX/1RI;

    iget-object v0, v2, LX/1RI;->A0M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69a;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A03:LX/69a;

    invoke-static {v2}, LX/1RI;->A30(LX/1RI;)LX/69e;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A0C:LX/69e;

    invoke-static {v3}, LX/0ug;->APg(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q5;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A0B:LX/1Q5;

    iget-object v0, v4, LX/0uf;->A9F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YI;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A00:LX/1YI;

    iget-object v0, v4, LX/0uf;->A9W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A0A:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v4}, LX/4fg;->A0Y(LX/0uf;)LX/13D;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A06:LX/13D;

    invoke-static {v4}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A05:LX/0z2;

    invoke-static {v3}, LX/4fi;->A0a(LX/0ug;)LX/3Pv;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A0D:LX/3Pv;

    invoke-static {v3}, LX/4fi;->A0U(LX/0ug;)LX/3R1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A04:LX/3R1;

    iget-object v0, v2, LX/1RI;->A3U:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A0E:LX/006;

    :cond_0
    return-void
.end method
