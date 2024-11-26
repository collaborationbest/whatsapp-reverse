.class public abstract Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A03()V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A03()V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A03()V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0S(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/1e3;

    move-result-object v5

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    check-cast v5, LX/1e4;

    iget-object v3, v5, LX/1e4;->A1O:LX/0uf;

    invoke-static {v3, v2}, LX/1kr;->A0v(LX/0uf;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v4, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v2}, LX/1kg;->A1K(LX/0ug;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A06:LX/18I;

    invoke-static {v3}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0A:LX/1Bb;

    invoke-static {v3}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A07:LX/0xF;

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0R:LX/0xJ;

    iget-object v0, v3, LX/0uf;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C5;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0E:LX/1C5;

    invoke-static {v3}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:LX/1F2;

    invoke-static {v3}, LX/0uf;->AoR(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0J:LX/1C8;

    iget-object v0, v3, LX/0uf;->A86:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bz;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0L:LX/1Bz;

    invoke-static {v3}, LX/0uf;->AmN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CY;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0C:LX/1CY;

    iget-object v0, v3, LX/0uf;->A81:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0K:LX/1If;

    iget-object v1, v5, LX/1e4;->A1M:LX/1RI;

    iget-object v0, v1, LX/1RI;->A05:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aw;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0D:LX/6aw;

    invoke-static {v3}, LX/0uf;->AoS(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yu;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:LX/1Yu;

    iget-object v0, v1, LX/1RI;->A2o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LO;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A08:LX/3LO;

    invoke-static {v1}, LX/1RI;->A2I(LX/1RI;)LX/3HU;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A09:LX/3HU;

    invoke-static {v5}, LX/1e4;->A0g(LX/1e4;)LX/370;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0G:LX/370;

    invoke-static {v4}, LX/0ug;->AOm(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Oy;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0H:LX/3Oy;

    iget-object v0, v3, LX/0uf;->A0U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DF;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0F:LX/1DF;

    :cond_0
    return-void
.end method
