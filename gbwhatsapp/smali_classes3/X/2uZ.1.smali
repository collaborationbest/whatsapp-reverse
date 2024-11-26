.class public abstract LX/2uZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;
    .locals 4

    const/4 v3, 0x1

    new-instance v2, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bluetooth"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method
