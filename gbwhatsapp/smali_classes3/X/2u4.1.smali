.class public abstract LX/2u4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ok;Z)Lcom/gbwhatsapp/events/EventCallTypeDialog;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/events/EventCallTypeDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/events/EventCallTypeDialog;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INITIALLY_SELECTED_CALL_TYPE"

    invoke-static {v1, p0, v0}, LX/1kj;->A18(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IS_EDIT_MODE"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method
