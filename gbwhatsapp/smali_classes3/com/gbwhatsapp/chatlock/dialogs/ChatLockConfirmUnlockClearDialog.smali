.class public final Lcom/gbwhatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;
.super Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ChatLockConfirmUnlockClearDialog;
.source ""


# instance fields
.field public A00:LX/1Ba;

.field public A01:LX/3Lk;

.field public A02:I

.field public A03:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ChatLockConfirmUnlockClearDialog;-><init>()V

    iput p2, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A02:I

    iput-object p1, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A03:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A01:LX/3Lk;

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Lk;->A04(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/1hB;->A02:LX/1hB;

    iput-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A04:LX/1hB;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/21P;->A00(Landroid/content/Context;)LX/21P;

    move-result-object v2

    const v0, 0x7f12069e

    invoke-virtual {v2, v0}, LX/0FQ;->A0V(I)V

    const v0, 0x7f12069c

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FQ;->A0a(Ljava/lang/CharSequence;)V

    const v1, 0x7f1206bb

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A03:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, LX/0FQ;->A0Z(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1228d6

    invoke-virtual {v2, v3, v0}, LX/0FQ;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
