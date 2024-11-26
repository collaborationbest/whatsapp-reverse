.class public abstract LX/2wW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;
    .locals 2

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "back_button_pressed"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v0
.end method
