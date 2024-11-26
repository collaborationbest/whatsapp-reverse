.class public Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;
.super Lcom/gbwhatsapp/report/Hilt_DeleteReportConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/4Wp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/report/Hilt_DeleteReportConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/3M5;->A03(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120ebd

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12293e

    const/16 v0, 0x14

    invoke-static {v2, p0, v0, v1}, LX/1r2;->A08(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
