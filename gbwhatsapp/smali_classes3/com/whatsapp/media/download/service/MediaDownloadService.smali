.class public final Lcom/whatsapp/media/download/service/MediaDownloadService;
.super LX/5Mw;
.source ""


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/17Z;

.field public A02:LX/0xd;

.field public A03:LX/0x5;

.field public A04:LX/1Lt;

.field public A05:LX/0xZ;

.field public A06:LX/0xJ;

.field public A07:LX/1J7;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/006;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v1, "media-download-service"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/5Mw;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:Z

    sget-object v2, LX/7Ch;->A00:LX/7Ch;

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A0A:LX/006;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "media-download-service/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5Mz;->A02()V

    invoke-super {p0}, LX/5Mw;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "media-download-service/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:LX/1J7;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A04:LX/1Lt;

    iget-object v0, v0, LX/1Lt;->A07:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A02(LX/1J7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:LX/1J7;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/5Mw;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-download-service/onStartCommand:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; startId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " largeMediaDownloadsInProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A09:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v6, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A09:Z

    :cond_0
    :goto_0
    const/4 v5, 0x0

    const v0, 0x7f12287f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100045

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00:LX/16Z;

    invoke-static {p0, v0, v4, v1, v5}, LX/6d2;->A03(Landroid/content/Context;LX/16Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    move-result-object v1

    const v0, 0xe5b9d0c

    invoke-virtual {p0, v1, v5, p3, v0}, LX/5Mw;->A04(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    iget-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A09:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/5Mw;->A00:LX/1M3;

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/media/download/service/MediaDownloadService;

    invoke-virtual {v2, v1, v0}, LX/1M3;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_1
    :goto_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:LX/1J7;

    if-nez v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/7ud;

    invoke-direct {v0, p0, p3, v1}, LX/7ud;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:LX/1J7;

    iget-object v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A05:LX/0xZ;

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A06:LX/0xJ;

    new-instance v2, LX/0xZ;

    invoke-direct {v2, v0, v3}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A05:LX/0xZ;

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A04:LX/1Lt;

    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:LX/1J7;

    iget-object v0, v0, LX/1Lt;->A07:LX/1J8;

    invoke-virtual {v0, v1, v2}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A09:Z

    goto :goto_0
.end method
