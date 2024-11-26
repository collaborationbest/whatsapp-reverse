.class public Lcom/gbwhatsapp/profile/ResetPhoto$ConfirmDialogFragment;
.super Lcom/gbwhatsapp/profile/Hilt_ResetPhoto_ConfirmDialogFragment;
.source ""


# instance fields
.field public A00:LX/0vu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/profile/Hilt_ResetPhoto_ConfirmDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "photo_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v2

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ResetPhoto$ConfirmDialogFragment;->A00:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getRemoveCoverPhotoConfirmationStringId"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f121d7e

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v2, v1}, LX/1r2;->A0i(Z)V

    const v1, 0x7f121d7f

    const/16 v0, 0x31

    invoke-static {v2, p0, v0, v1}, LX/1r2;->A05(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f121d80

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v1}, LX/1r2;->A08(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
