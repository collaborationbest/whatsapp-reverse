.class public Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentsUnavailableDialogFragment;
.source ""


# instance fields
.field public A00:LX/3E1;

.field public A01:LX/1DX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentsUnavailableDialogFragment;-><init>()V

    return-void
.end method

.method public static A03()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_is_underage_unavailability"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A05()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_is_underage_unavailability"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "arg_is_underage_unavailability"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    invoke-static {p0}, LX/3M5;->A03(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121a35

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121a34

    if-eqz v3, :cond_0

    const v0, 0x7f121a36

    :cond_0
    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v2, v1}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    if-eqz v3, :cond_1

    const v1, 0x7f1228d6

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v3, :cond_2

    const/16 v0, 0x29

    new-instance v1, LX/4cF;

    invoke-direct {v1, p0, v0}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121cf0

    invoke-virtual {v2, v1, v0}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
