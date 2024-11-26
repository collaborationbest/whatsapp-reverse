.class public final Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;
.super Lcom/gbwhatsapp/product/reporttoadmin/Hilt_ReportToAdminDialogFragment;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1KW;

.field public A02:LX/3Sq;

.field public A03:LX/3DV;

.field public A04:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

.field public A05:LX/1Ac;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/product/reporttoadmin/Hilt_ReportToAdminDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/3Un;->A04(LX/02L;)LX/3Qz;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A05:LX/1Ac;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A01:LX/1KW;

    if-eqz v2, :cond_0

    sget-object v1, LX/94j;->A0Q:LX/94j;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "crashLogsWrapper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A02:LX/3Sq;

    return-void

    :cond_2
    :try_start_1
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/BaseMessageDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A02:LX/3Sq;

    if-nez v0, :cond_0

    const-string v0, "selectedMessage"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v2, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A06:Z

    iget-object v1, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A03:LX/3DV;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v1, v0, v3}, LX/3DV;->A00(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "rtaLoggingUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
