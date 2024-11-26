.class public final LX/4Mg;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $batchStickerDownloadListener:LX/4Tu;

.field public final synthetic $downloadedStickerCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $stickerPack:LX/3Hg;

.field public final synthetic $totalStickerCount:I


# direct methods
.method public constructor <init>(LX/3Hg;LX/4Tu;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1

    iput-object p3, p0, LX/4Mg;->$downloadedStickerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, LX/4Mg;->$totalStickerCount:I

    iput-object p2, p0, LX/4Mg;->$batchStickerDownloadListener:LX/4Tu;

    iput-object p1, p0, LX/4Mg;->$stickerPack:LX/3Hg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4Mg;->$downloadedStickerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4Mg;->$totalStickerCount:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget-object v1, p0, LX/4Mg;->$batchStickerDownloadListener:LX/4Tu;

    iget-object v0, p0, LX/4Mg;->$stickerPack:LX/3Hg;

    iget-object v3, v0, LX/3Hg;->A0F:Ljava/lang/String;

    check-cast v1, LX/3rU;

    iget-object v2, v1, LX/3rU;->A00:LX/2lf;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1, v4}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
