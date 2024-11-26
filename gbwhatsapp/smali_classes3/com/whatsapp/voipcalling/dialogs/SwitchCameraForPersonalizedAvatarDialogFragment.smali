.class public final Lcom/whatsapp/voipcalling/dialogs/SwitchCameraForPersonalizedAvatarDialogFragment;
.super Lcom/whatsapp/voipcalling/dialogs/Hilt_SwitchCameraForPersonalizedAvatarDialogFragment;
.source ""


# instance fields
.field public A00:LX/4Xm;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/dialogs/Hilt_SwitchCameraForPersonalizedAvatarDialogFragment;-><init>()V

    const-string v1, "use_case"

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/3To;->A02(LX/02L;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/dialogs/SwitchCameraForPersonalizedAvatarDialogFragment;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/voipcalling/dialogs/SwitchCameraForPersonalizedAvatarDialogFragment;->A01:LX/00e;

    invoke-static {v2}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    invoke-static {v2}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    const v0, 0x7f122288

    if-nez v1, :cond_0

    const v0, 0x7f12228b

    :cond_0
    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    invoke-static {v2}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    const v0, 0x7f122287

    if-nez v1, :cond_1

    const v0, 0x7f12228a

    :cond_1
    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1228d6

    const/16 v1, 0xf

    new-instance v0, LX/4cH;

    invoke-direct {v0, p0, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1216a4

    const/16 v1, 0x10

    new-instance v0, LX/4cH;

    invoke-direct {v0, p0, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Use case must be switch to front camera(0) or switch to back camera(1)."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
