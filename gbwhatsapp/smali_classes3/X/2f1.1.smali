.class public abstract LX/2f1;
.super LX/24O;
.source ""


# instance fields
.field public A00:LX/123;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/24O;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2f1;->A00:LX/123;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2f1;->A01:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0061

    :goto_0
    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0731

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0xb

    new-instance v0, LX/4dX;

    invoke-direct {v0, p0, v1}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1TO;->A04(Landroid/view/ViewGroup;LX/02D;)V

    invoke-static {p0}, LX/1TO;->A03(Landroid/content/Context;)V

    const v0, 0x7f040891

    invoke-static {p0, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/1TY;->A05(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_using_global_wallpaper"

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2f1;->A01:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, p0, LX/2f1;->A00:LX/123;

    invoke-static {p0}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    const v0, 0x7f0b19f7

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    return-void

    :cond_0
    check-cast v1, LX/2ez;

    instance-of v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;

    if-eqz v0, :cond_1

    const v0, 0x7f0e0482

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/DefaultWallpaperPreview;

    if-eqz v0, :cond_2

    const v0, 0x7f0e0a96

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0a97

    goto :goto_0
.end method
