.class public Lcom/gbwhatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;
.super Lcom/gbwhatsapp/profile/Hilt_ResetGroupPhoto_ConfirmDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/profile/Hilt_ResetGroupPhoto_ConfirmDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(Z)Lcom/gbwhatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_COMMUNITY_KEY"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IS_COMMUNITY_KEY"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f121d75

    if-eqz v1, :cond_0

    const v0, 0x7f121d70

    :cond_0
    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1228d6

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0, v1}, LX/1r2;->A05(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f121d58

    const/16 v0, 0x30

    invoke-static {v2, p0, v0, v1}, LX/1r2;->A07(LX/1r2;Ljava/lang/Object;II)V

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

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
