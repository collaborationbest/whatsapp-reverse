.class public abstract LX/2sI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/14v;Z)Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;-><init>()V

    invoke-static {p0}, LX/1kq;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_qr"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method
