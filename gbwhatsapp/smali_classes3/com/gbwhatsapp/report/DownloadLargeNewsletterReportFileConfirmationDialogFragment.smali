.class public final Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;
.super Lcom/gbwhatsapp/report/Hilt_DownloadLargeNewsletterReportFileConfirmationDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00d;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/00d;J)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/report/Hilt_DownloadLargeNewsletterReportFileConfirmationDialogFragment;-><init>()V

    iput-wide p2, p0, Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A01:J

    iput-object p1, p0, Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A00:LX/00d;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v5

    const v4, 0x7f12150a

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    iget-wide v0, p0, Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A01:J

    invoke-static {v2, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0, v4}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const v0, 0x7f121508

    invoke-virtual {v5, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f121509

    const/4 v1, 0x0

    new-instance v0, LX/3N1;

    invoke-direct {v0, p0, v1}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {p0, v5}, LX/1r2;->A02(LX/012;LX/1r2;)V

    invoke-static {v5}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method
