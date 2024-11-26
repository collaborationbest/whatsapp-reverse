.class public Lcom/gbwhatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;
.super Lcom/gbwhatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;
.source ""


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/17Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "peer_id"

    invoke-static {v1, v0}, LX/1ko;->A0Z(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const-string v0, "null peer jid"

    invoke-static {v5, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v7

    invoke-static {v7}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;->A01:LX/17Z;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;->A00:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f1211d1

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v6, v1, v0, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1211cf

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/1kr;->A0g(Landroid/content/Context;Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1211d0

    const/16 v1, 0x8

    new-instance v0, LX/4cg;

    invoke-direct {v0, v5, p0, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1228d6

    const/16 v1, 0x17

    new-instance v0, LX/4cE;

    invoke-direct {v0, p0, v1}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2}, LX/1ki;->A0I(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)LX/0FU;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
