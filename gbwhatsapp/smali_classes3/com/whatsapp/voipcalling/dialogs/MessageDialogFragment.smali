.class public final Lcom/whatsapp/voipcalling/dialogs/MessageDialogFragment;
.super Lcom/whatsapp/voipcalling/dialogs/Hilt_MessageDialogFragment;
.source ""


# instance fields
.field public A00:LX/1Qc;

.field public A01:LX/4Xl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/dialogs/Hilt_MessageDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    const-string v0, "message"

    invoke-static {p0, v0}, LX/3To;->A01(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    invoke-static {v1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1r2;->A03(LX/1r2;Ljava/lang/CharSequence;)V

    const v2, 0x7f1216a4

    const/16 v1, 0xa

    new-instance v0, LX/4cH;

    invoke-direct {v0, p0, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/dialogs/MessageDialogFragment;->A00:LX/1Qc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/dialogs/MessageDialogFragment;->A01:LX/4Xl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Xl;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "voipCallState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
