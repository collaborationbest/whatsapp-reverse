.class public final Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;
.super Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryLocationErrorDialog;
.source ""


# instance fields
.field public A00:LX/6JJ;

.field public A01:LX/6XV;

.field public A02:LX/7nI;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryLocationErrorDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/7nI;

    return-void
.end method

.method public A1P()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1P()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/7nI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7nI;->BeX()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_1
    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryLocationErrorDialog;->A1S(Landroid/content/Context;)V

    iget-object v1, p0, LX/02L;->A0I:LX/02L;

    instance-of v0, v1, LX/7nI;

    if-eqz v0, :cond_0

    check-cast v1, LX/7nI;

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/7nI;

    :cond_0
    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1V(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:Z

    const-string v0, "saved_state_settings_clicked"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0389

    invoke-static {v1, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1r2;->A0a(Landroid/view/View;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/1r2;->A0i(Z)V

    invoke-static {v0}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v4

    const v0, 0x7f0b03a0

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b03a6

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0397

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/16 v0, 0x1b

    invoke-static {v3, p0, v4, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v2, p0, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v1, p0, v4, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "saved_state_settings_clicked"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:Z

    :cond_0
    return-object v4
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/7nI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7nI;->BVx()V

    :cond_0
    return-void
.end method
