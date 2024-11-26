.class public final Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    return-void
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "is_approve_all_pending_requests"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "group_join_request_group_too_full"

    invoke-virtual {v1, v0, p0}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A05(Landroid/os/Bundle;Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "is_approve_all_pending_requests"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "group_join_request_group_too_full"

    invoke-virtual {v1, v0, p0}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v5

    const v0, 0x7f121050

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const-string v0, "remaining_capacity"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :goto_0
    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "pending_request_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10008b

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const v2, 0x7f120447

    const/4 v1, 0x4

    new-instance v0, LX/BLE;

    invoke-direct {v0, p0, v3, v1}, LX/BLE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1228d6

    const/4 v1, 0x5

    new-instance v0, LX/BLE;

    invoke-direct {v0, p0, v3, v1}, LX/BLE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
