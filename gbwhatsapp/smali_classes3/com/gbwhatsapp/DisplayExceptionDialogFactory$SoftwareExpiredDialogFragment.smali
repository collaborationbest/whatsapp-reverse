.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/0zv;

.field public A02:LX/1hU;

.field public A03:LX/1Pw;

.field public A04:LX/0zP;

.field public A05:LX/0xd;

.field public A06:LX/0zK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const-string v0, "home/dialog software-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    iget-object v6, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A05:LX/0xd;

    iget-object v8, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    iget-object v3, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A02:LX/1hU;

    iget-object v9, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A06:LX/0zK;

    iget-object v2, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A01:LX/0zv;

    iget-object v1, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A00:LX/1F2;

    iget-object v5, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A04:LX/0zP;

    iget-object v7, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    iget-object v4, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A03:LX/1Pw;

    invoke-static/range {v0 .. v9}, LX/3M1;->A00(Landroid/app/Activity;LX/1F2;LX/0zv;LX/1hU;LX/1Pw;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/0zK;)LX/224;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/1ko;->A1H(LX/02L;)V

    return-void
.end method
