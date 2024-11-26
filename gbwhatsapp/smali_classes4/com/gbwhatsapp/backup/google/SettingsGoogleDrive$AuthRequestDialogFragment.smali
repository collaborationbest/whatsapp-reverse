.class public Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;
.super Lcom/gbwhatsapp/backup/google/Hilt_SettingsGoogleDrive_AuthRequestDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/Hilt_SettingsGoogleDrive_AuthRequestDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4g4;

    invoke-direct {v2, v0}, LX/4g4;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121fde

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const v0, 0x7f121fdd

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/7sN;

    invoke-direct {v0, p0, v1}, LX/7sN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method
