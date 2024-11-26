.class public final Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.stickerpack.StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1"
    f = "StickerPackDownloader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $batchStickerDownloadListener:LX/4Tu;

.field public final synthetic $coroutineScope:LX/03o;

.field public final synthetic $onStickerDownloaded:LX/00d;

.field public final synthetic $sticker:LX/3YH;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(LX/3YH;LX/4Tu;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0A7;LX/00d;LX/03o;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$batchStickerDownloadListener:LX/4Tu;

    iput-object p6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/03o;

    iput-object p3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$sticker:LX/3YH;

    iput-object p5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$onStickerDownloaded:LX/00d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$batchStickerDownloadListener:LX/4Tu;

    iget-object v6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/03o;

    iget-object v3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$sticker:LX/3YH;

    iget-object v5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$onStickerDownloaded:LX/00d;

    new-instance v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;-><init>(LX/3YH;LX/4Tu;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0A7;LX/00d;LX/03o;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$batchStickerDownloadListener:LX/4Tu;

    check-cast v0, LX/3rU;

    iget-object v0, v0, LX/3rU;->A00:LX/2lf;

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/03o;

    const-string v1, "cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/03n;->A03(Ljava/util/concurrent/CancellationException;LX/03o;)V

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0AU;

    invoke-direct {v0, v1}, LX/0AU;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v1, v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A09:LX/1D6;

    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$sticker:LX/3YH;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1D6;->A00(LX/3YH;)LX/2wQ;

    move-result-object v1

    instance-of v0, v1, LX/2hB;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/03o;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/2hB;

    iget-object v2, v1, LX/2hB;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/03n;->A03(Ljava/util/concurrent/CancellationException;LX/03o;)V

    invoke-static {v3, v2}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/2hC;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$onStickerDownloaded:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    check-cast v1, LX/2hC;

    iget-object v1, v1, LX/2hC;->A00:LX/3YH;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
