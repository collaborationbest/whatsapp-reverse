.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperSetConfirmationDialogFragment;
.super Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1o()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A1o()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a92

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1227c7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a93

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1f89

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1227c5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object v3
.end method
