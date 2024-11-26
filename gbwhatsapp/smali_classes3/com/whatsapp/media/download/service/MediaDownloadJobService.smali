.class public final Lcom/whatsapp/media/download/service/MediaDownloadJobService;
.super LX/4gC;
.source ""


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/17Z;

.field public A02:LX/0xd;

.field public A03:LX/0x5;

.field public A04:LX/1Bb;

.field public A05:LX/1Lt;

.field public A06:LX/0x7;

.field public A07:LX/0xZ;

.field public A08:LX/0xJ;

.field public A09:LX/1J7;

.field public A0A:LX/02l;

.field public A0B:LX/03o;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4gC;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-download-job-service/onStopJob:; p0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " largeMediaDownloadsInProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0C:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0C:Z

    iget-object v1, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A09:LX/1J7;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05:LX/1Lt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Lt;->A07:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A02(LX/1J7;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "mediaDownloadManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A01(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/7uj;

    invoke-direct {v0, p0, p1, v1}, LX/7uj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A09:LX/1J7;

    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A08:LX/0xJ;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object p0

    iput-object p0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A07:LX/0xZ;

    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05:LX/1Lt;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A09:LX/1J7;

    if-nez v1, :cond_0

    const-string v0, "largeMediaDownloadingObservable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1Lt;->A07:LX/1J8;

    invoke-virtual {v0, v1, p0}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    const-string v0, "mediaDownloadManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A02(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05(Landroid/app/job/JobParameters;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic A03(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05(Landroid/app/job/JobParameters;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static synthetic A04(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x1

    move-object v3, p0

    move-object v4, p2

    invoke-static {p0, p2, v0}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p2

    invoke-static {v4}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_3

    invoke-static {p1, v4}, LX/6d2;->A07(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00:LX/16Z;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01:LX/17Z;

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v0, v4}, LX/6d2;->A06(Landroid/content/Context;LX/16Z;LX/17Z;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A06:LX/0x7;

    if-eqz v0, :cond_0

    new-instance v1, LX/Afr;

    invoke-direct/range {v1 .. v7}, LX/Afr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A08:LX/0xJ;

    if-eqz v1, :cond_4

    const/16 v0, 0x29

    invoke-static {v1, p1, v0}, LX/79l;->A01(LX/0xJ;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A05(Landroid/app/job/JobParameters;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00:LX/16Z;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02:LX/0xd;

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p2, p3, p4}, LX/6d2;->A03(Landroid/content/Context;LX/16Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const v1, 0xe5b9d0c

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    return-void

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A06(Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0C:Z

    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A09:LX/1J7;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05:LX/1Lt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Lt;->A07:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A02(LX/1J7;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "mediaDownloadManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07()LX/0x5;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A03:LX/0x5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-download-job-service/onStartJob:; p0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " largeMediaDownloadsInProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0C:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0C:Z

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0B:LX/03o;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0A:LX/02l;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/media/download/service/MediaDownloadJobService$onStartJob$1$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/media/download/service/MediaDownloadJobService$onStartJob$1$1;-><init>(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_0
    return v4

    :cond_1
    const-string v0, "ioDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "applicationScope"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A08:LX/0xJ;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, p1, p0, v0}, LX/1kk;->A1S(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
