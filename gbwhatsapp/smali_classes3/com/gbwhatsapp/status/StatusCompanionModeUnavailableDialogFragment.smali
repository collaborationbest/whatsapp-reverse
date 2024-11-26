.class public final Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/09w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1L()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;->A00:LX/09w;

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/02L;->A0j()LX/02L;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.status.StatusCompanionModeUnavailableDialogFragment.Host"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/09w;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;->A00:LX/09w;

    return-void

    :catch_0
    const-string v1, "Calling fragment must implement Host interface"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;->A00:LX/09w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, LX/1d8;->BUa(Landroidx/fragment/app/DialogFragment;Z)V

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f122170

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12216f

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v2, v1}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    const/16 v0, 0x1a

    invoke-static {v2, p0, v0, v1}, LX/1r2;->A08(LX/1r2;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;->A00:LX/09w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, LX/1d8;->BUa(Landroidx/fragment/app/DialogFragment;Z)V

    :cond_0
    return-void
.end method
