.class public LX/AOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mr;


# instance fields
.field public final synthetic A00:LX/9qx;

.field public final synthetic A01:LX/9WJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9qx;LX/9WJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AOS;->A00:LX/9qx;

    iput-object p3, p0, LX/AOS;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AOS;->A01:LX/9WJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BV1(J)V
    .locals 0

    return-void
.end method

.method public BV3(Z)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/download-report/on-download-canceled transferred -> "

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez p1, :cond_1

    iget-object v3, p0, LX/AOS;->A00:LX/9qx;

    iget-object v0, v3, LX/9qx;->A02:LX/0yo;

    iget-object v2, p0, LX/AOS;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/0yo;->A0Q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dyiReportManager/reset/failed-delete-report-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/9qx;->A08:LX/1Ej;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/1Ej;->A0F(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BV4(LX/6bi;LX/6KE;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/download-report/on-download-canceled success -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/6bi;->A03()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AOS;->A00:LX/9qx;

    iget-object v2, p0, LX/AOS;->A02:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/9qx;->A08:LX/1Ej;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/1Ej;->A0F(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v1, p0, LX/AOS;->A01:LX/9WJ;

    const-string v0, "DyiViewModel/download-report/on-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9WJ;->A00:LX/8rf;

    iget-object v2, v0, LX/8rf;->A02:LX/00t;

    iget-object v1, v0, LX/8rf;->A06:LX/9qx;

    iget-object v0, v0, LX/8rf;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9qx;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    iget-object v0, p0, LX/AOS;->A01:LX/9WJ;

    invoke-virtual {v0}, LX/9WJ;->A00()V

    iget-object v0, p0, LX/AOS;->A00:LX/9qx;

    iget-object v2, v0, LX/9qx;->A08:LX/1Ej;

    const/4 v1, 0x2

    iget-object v0, p0, LX/AOS;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Ej;->A0F(ILjava/lang/String;)V

    return-void
.end method
