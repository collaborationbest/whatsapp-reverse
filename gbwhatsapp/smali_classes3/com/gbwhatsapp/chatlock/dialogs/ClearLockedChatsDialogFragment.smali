.class public final Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;
.super Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ClearLockedChatsDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ClearLockedChatsDialogFragment;-><init>()V

    return-void
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "ClearLockedChatsDialogFragment_result_key"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    invoke-virtual {v1, v0, p0}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method

.method public static final A05(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "ClearLockedChatsDialogFragment_result_key"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    invoke-virtual {v1, v0, p0}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    sget-object v0, LX/1hB;->A02:LX/1hB;

    iput-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A04:LX/1hB;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120736

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120737

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f120735

    const/4 v1, 0x4

    new-instance v0, LX/2w6;

    invoke-direct {v0, p0, v4, v1}, LX/2w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const v2, 0x7f12243a

    const/4 v1, 0x3

    new-instance v0, LX/2w6;

    invoke-direct {v0, p0, v4, v1}, LX/2w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method
