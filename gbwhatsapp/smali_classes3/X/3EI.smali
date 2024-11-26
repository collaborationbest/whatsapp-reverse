.class public final synthetic LX/3EI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2f3;

.field public final synthetic A02:LX/2f9;


# direct methods
.method public synthetic constructor <init>(LX/2f3;LX/2f9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3EI;->A02:LX/2f9;

    iput-object p1, p0, LX/3EI;->A01:LX/2f3;

    iput p3, p0, LX/3EI;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/36s;)V
    .locals 6

    iget-object v1, p0, LX/3EI;->A02:LX/2f9;

    iget-object v4, p0, LX/3EI;->A01:LX/2f3;

    iget v3, p0, LX/3EI;->A00:I

    iget-object v0, p1, LX/36s;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/2f3;->setWallpaper(Landroid/graphics/Bitmap;)V

    :cond_0
    iget v5, p1, LX/36s;->A00:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    iget-object v0, v1, LX/2f9;->A01:LX/36v;

    iget-object v2, v0, LX/36v;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A08:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A00:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, v2, LX/2ez;->A00:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v1, v4, LX/2f3;->A02:Landroid/widget/FrameLayout;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    iget-object v0, v4, LX/2f3;->A02:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2f3;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/2f3;->A01:Landroid/widget/Button;

    goto :goto_0

    :cond_3
    iget-object v1, v1, LX/2f9;->A01:LX/36v;

    iget-boolean v0, v1, LX/36v;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36v;->A00:Z

    iget-object v3, v1, LX/36v;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    new-instance v2, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperDownloadFailedDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperDownloadFailedDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ERROR_STATE_KEY"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_4
    iget-object v0, v4, LX/2f3;->A02:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/2f3;->A03:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2f3;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
