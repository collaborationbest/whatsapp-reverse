.class public final LX/3yh;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.stickerpack.StickerPackDownloader"
    f = "StickerPackDownloader.kt"
    i = {}
    l = {
        0x13f
    }
    m = "executeStickerDownloadInParallel-yxL6bBk"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3yh;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, p0, LX/3yh;->result:Ljava/lang/Object;

    iget v1, p0, LX/3yh;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3yh;->label:I

    iget-object v2, p0, LX/3yh;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A00(LX/3Hg;LX/4Tu;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0A7;LX/00d;LX/03o;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
