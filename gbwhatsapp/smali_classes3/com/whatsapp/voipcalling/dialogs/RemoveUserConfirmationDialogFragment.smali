.class public final Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;
.super Lcom/whatsapp/voipcalling/dialogs/Hilt_RemoveUserConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/17Z;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/dialogs/Hilt_RemoveUserConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const-string v0, "user_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;->A03:Lcom/whatsapp/jid/UserJid;

    sget-object v3, LX/1Fm;->A00:LX/03o;

    sget-object v2, LX/1A7;->A02:LX/02m;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment$onCreate$1$1;

    invoke-direct {v0, v4, p0, v1}, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment$onCreate$1$1;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "callback"

    const/16 v0, 0x21

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    if-lt v3, v0, :cond_2

    const-class v0, LX/3Xi;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :goto_1
    invoke-virtual {v3, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const v0, 0x7f12050e

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LX/1r2;->A0i(Z)V

    const v2, 0x7f12050c

    const/16 v1, 0xe

    new-instance v0, LX/4cH;

    invoke-direct {v0, v4, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120508

    const/16 v1, 0xd

    new-instance v0, LX/4cH;

    invoke-direct {v0, v4, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1228d6

    const/16 v1, 0xc

    new-instance v0, LX/4cH;

    invoke-direct {v0, p0, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x7f12050f

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v6, v1, v0, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v0, v4, LX/3Xi;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0
.end method
