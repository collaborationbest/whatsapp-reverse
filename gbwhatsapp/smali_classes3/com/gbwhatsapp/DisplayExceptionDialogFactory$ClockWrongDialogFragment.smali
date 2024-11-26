.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0zv;

.field public A02:LX/0zP;

.field public A03:LX/0xd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    return-void
.end method


# virtual methods
.method public A1P()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/0zv;

    invoke-virtual {v0}, LX/0zv;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const-string v0, "home/dialog clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    iget-object v6, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A03:LX/0xd;

    iget-object v4, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/0zv;

    iget-object v5, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A02:LX/0zP;

    iget-object v7, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    new-instance v2, LX/222;

    invoke-direct/range {v2 .. v7}, LX/222;-><init>(Landroid/app/Activity;LX/0zv;LX/0zP;LX/0xd;LX/0ue;)V

    const/4 v1, 0x1

    new-instance v0, LX/4cL;

    invoke-direct {v0, v3, v1}, LX/4cL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/02L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    new-instance v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
