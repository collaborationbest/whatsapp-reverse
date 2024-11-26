.class public Lcom/gbwhatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;
.super Lcom/gbwhatsapp/group/Hilt_ConfirmApproveAllPendingRequestsDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_ConfirmApproveAllPendingRequestsDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v0, 0x7f12104f

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f12104e

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const v2, 0x7f1216a4

    const/4 v1, 0x2

    new-instance v0, LX/BLE;

    invoke-direct {v0, v3, p0, v1}, LX/BLE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1228d6

    const/4 v1, 0x3

    new-instance v0, LX/BLE;

    invoke-direct {v0, v3, p0, v1}, LX/BLE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A1o(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "is_approve_all_pending_requests"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "group_join_request_approve_all_pending_requests"

    invoke-virtual {v1, v0, p1}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic A1p(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "is_approve_all_pending_requests"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "group_join_request_approve_all_pending_requests"

    invoke-virtual {v1, v0, p1}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
