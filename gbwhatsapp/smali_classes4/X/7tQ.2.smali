.class public LX/7tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/53J;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7tQ;->A02:I

    iput-object p1, p0, LX/7tQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/7vC;->A00(Ljava/lang/Object;I)LX/0uo;

    move-result-object v0

    iput-object v0, p0, LX/7tQ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7tQ;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7tQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7tQ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic BV1(J)V
    .locals 7

    iget v0, p0, LX/7tQ;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v6, p0, LX/7tQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/53J;

    invoke-virtual {v6, p1, p2}, LX/53J;->A0I(J)V

    iget-object v3, v6, LX/53J;->A0e:LX/6KE;

    invoke-virtual {v3, p1, p2}, LX/6KE;->A0B(J)V

    iget-object v0, v6, LX/53J;->A01:LX/62l;

    if-eqz v0, :cond_0

    iput-wide p1, v0, LX/62l;->A0A:J

    :cond_0
    :try_start_0
    iget-object v0, v6, LX/53J;->A0f:LX/6CJ;

    iget-object v2, v0, LX/6CJ;->A0C:Ljava/io/File;

    iget v1, v0, LX/6CJ;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    const-wide/32 v4, 0x10000

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/7tQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6XP;

    iget v0, v1, LX/6XP;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {v1, p1, p2}, LX/6XP;->A02(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v1, LX/6XP;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/53J;->A0B:LX/0yo;

    invoke-virtual {v0, v2}, LX/0yo;->A0N(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    long-to-int v0, p1

    invoke-static {v2, v0}, LX/6Qr;->A00(Ljava/io/File;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6KE;->A0G([B)V

    return-void

    :cond_1
    new-instance v0, LX/5Y9;

    invoke-direct {v0}, LX/5Y9;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/5Y9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaDownload/maybeCreateStreamCheckSuccessFile"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public synthetic BV3(Z)V
    .locals 3

    iget v0, p0, LX/7tQ;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessActivityReportManager/download-report/on-download-canceled transferred -> "

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez p1, :cond_1

    iget-object v2, p0, LX/7tQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ck;

    iget-object v0, v2, LX/1ck;->A01:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A09()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BusinessActivityReportManager/reset/failed-delete-report-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/1ck;->A03:LX/0vo;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0vo;->A14(I)V

    :cond_1
    return-void
.end method

.method public final BV4(LX/6bi;LX/6KE;)V
    .locals 5

    iget v0, p0, LX/7tQ;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessActivityReportManager/download-report/on-download-completed success -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/6bi;->A03()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7tQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ck;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1ck;->A03:LX/0vo;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0vo;->A14(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget-object v1, p0, LX/7tQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/653;

    const-string v0, "BusinessActivityReportViewModel/download-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/653;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/00t;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v0, p0, LX/7tQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ck;

    iget-object v1, v0, LX/1ck;->A03:LX/0vo;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0vo;->A14(I)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/7tQ;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/7tQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Rv;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6bi;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/6Rv;->A00:LX/18I;

    const/16 v1, 0x31

    new-instance v0, LX/79s;

    invoke-direct {v0, v3, v4, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    monitor-exit v2

    iget-object v1, p0, LX/7tQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/653;

    const-string v0, "BusinessActivityReportViewModel/download-report/on-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/653;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/00t;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    :cond_1
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
