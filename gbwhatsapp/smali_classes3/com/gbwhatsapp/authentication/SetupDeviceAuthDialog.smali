.class public Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;
.super Lcom/gbwhatsapp/authentication/Hilt_SetupDeviceAuthDialog;
.source ""


# instance fields
.field public A00:LX/1BS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/Hilt_SetupDeviceAuthDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;->A00:LX/1BS;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1km;->A1M(LX/1BS;)Z

    move-result v2

    const v1, 0x7f1201a1

    const v0, 0x7f1201a0

    if-nez v2, :cond_1

    :cond_0
    const v1, 0x7f120df4

    const v0, 0x7f120df3

    :cond_1
    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1r2;->A0U(I)V

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f1216a4

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method
