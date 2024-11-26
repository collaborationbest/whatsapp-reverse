.class public Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;
.super Lcom/gbwhatsapp/report/Hilt_ShareReportConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/4Wq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/report/Hilt_ShareReportConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/3M5;->A03(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120ed0

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120ecf

    const/16 v0, 0x15

    invoke-static {v2, p0, v0, v1}, LX/1r2;->A08(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
