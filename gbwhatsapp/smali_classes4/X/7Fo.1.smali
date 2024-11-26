.class public final LX/7Fo;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.ml.v2.MLModelDownloaderManagerV2"
    f = "MLModelDownloaderManagerV2.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x42,
        0x44,
        0x44
    }
    m = "processDownloading"
    n = {
        "this",
        "provider",
        "progressListener",
        "$this$processDownloading_u24lambda_u241",
        "fileProgressListener"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Fo;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7Fo;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fo;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fo;->label:I

    iget-object v1, p0, LX/7Fo;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;->A02(LX/7g2;Ljava/lang/String;LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
