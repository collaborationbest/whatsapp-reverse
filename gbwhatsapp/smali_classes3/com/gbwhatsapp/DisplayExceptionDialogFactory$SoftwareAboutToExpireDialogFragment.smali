.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;
.source ""


# instance fields
.field public A00:LX/3SV;

.field public A01:LX/1hU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const-string v0, "home/dialog software-about-to-expire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/3SV;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/1hU;

    invoke-virtual {v2, v1, v0}, LX/3SV;->A02(Landroid/app/Activity;LX/1hU;)LX/0FU;

    move-result-object v0

    return-object v0
.end method
