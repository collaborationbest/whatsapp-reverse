.class public final Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.stickerpack.StickerPackDownloader$downloadStickersInParallel$1"
    f = "StickerPackDownloader.kt"
    i = {}
    l = {
        0x100
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $batchStickerDownloadListener:LX/4Tu;

.field public final synthetic $downloadScope:LX/03o;

.field public final synthetic $onStickerDownloaded:LX/00d;

.field public final synthetic $stickerPack:LX/3Hg;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(LX/3Hg;LX/4Tu;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0A7;LX/00d;LX/03o;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$downloadScope:LX/03o;

    iput-object p1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$stickerPack:LX/3Hg;

    iput-object p2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$batchStickerDownloadListener:LX/4Tu;

    iput-object p5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$onStickerDownloaded:LX/00d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$downloadScope:LX/03o;

    iget-object v1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$stickerPack:LX/3Hg;

    iget-object v2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$batchStickerDownloadListener:LX/4Tu;

    iget-object v5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$onStickerDownloaded:LX/00d;

    new-instance v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;-><init>(LX/3Hg;LX/4Tu;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0A7;LX/00d;LX/03o;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/0AY;->A02:LX/0AY;

    move-object v6, p0

    iget v1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/0AU;

    iget-object v1, p1, LX/0AU;->value:Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/0AU;

    invoke-direct {v0, v1}, LX/0AU;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v8, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$downloadScope:LX/03o;

    iget-object v3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$stickerPack:LX/3Hg;

    iget-object v4, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$batchStickerDownloadListener:LX/4Tu;

    iget-object v7, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$onStickerDownloaded:LX/00d;

    iput v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->label:I

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A00(LX/3Hg;LX/4Tu;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0A7;LX/00d;LX/03o;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
