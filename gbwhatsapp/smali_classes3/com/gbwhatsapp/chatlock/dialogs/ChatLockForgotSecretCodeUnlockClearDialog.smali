.class public final Lcom/gbwhatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;
.super Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ChatLockForgotSecretCodeUnlockClearDialog;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:LX/3Lk;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ChatLockForgotSecretCodeUnlockClearDialog;-><init>()V

    iput p2, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A00:I

    iput-object p1, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A01:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A02:LX/3Lk;

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x7

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Lk;->A04(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/1hB;->A02:LX/1hB;

    iput-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A04:LX/1hB;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/21P;->A00(Landroid/content/Context;)LX/21P;

    move-result-object v2

    const v0, 0x7f1206be

    invoke-virtual {v2, v0}, LX/0FQ;->A0V(I)V

    const v0, 0x7f1206bd

    invoke-virtual {v2, v0}, LX/0FQ;->A0U(I)V

    const v1, 0x7f120447

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

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
