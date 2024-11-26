.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperDownloadFailedDialogFragment;
.super Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ERROR_STATE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0}, LX/3M5;->A03(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1227e5

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x5

    const v0, 0x7f1227e3

    if-ne v3, v1, :cond_0

    const v0, 0x7f1227e4

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
