.class public Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;
.super Lcom/gbwhatsapp/invites/Hilt_RevokeInviteDialogFragment;
.source ""


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/17Z;

.field public A02:LX/4WA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/invites/Hilt_RevokeInviteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A02:LX/4WA;

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/invites/Hilt_RevokeInviteDialogFragment;->A1S(Landroid/content/Context;)V

    instance-of v0, p1, LX/4WA;

    if-eqz v0, :cond_0

    check-cast p1, LX/4WA;

    iput-object p1, p0, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A02:LX/4WA;

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/1ko;->A0Z(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A00:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    const/16 v0, 0x16

    new-instance v6, LX/4cg;

    invoke-direct {v6, v2, p0, v0}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    const v4, 0x7f121e47

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A01:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v4}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f121e3d

    invoke-static {v6, v5, v0}, LX/1kp;->A0x(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
