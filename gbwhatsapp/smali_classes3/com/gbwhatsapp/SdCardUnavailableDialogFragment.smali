.class public final Lcom/gbwhatsapp/SdCardUnavailableDialogFragment;
.super Lcom/gbwhatsapp/Hilt_SdCardUnavailableDialogFragment;
.source ""


# instance fields
.field public A00:LX/0xm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_SdCardUnavailableDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/SdCardUnavailableDialogFragment;->A00:LX/0xm;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0xm;->A00()Z

    move-result v1

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121cd8

    if-eqz v1, :cond_0

    const v0, 0x7f121cd7

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f121cd6

    if-eqz v1, :cond_1

    const v0, 0x7f121cd5

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1216a4

    sget-object v0, LX/3Vo;->A00:LX/3Vo;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v2}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "storageUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
