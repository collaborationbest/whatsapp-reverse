.class public final LX/7Eu;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.ml.v2.MLModelDownloaderManagerV2"
    f = "MLModelDownloaderManagerV2.kt"
    i = {}
    l = {
        0x5c
    }
    m = "append"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Eu;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7Eu;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Eu;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Eu;->label:I

    iget-object v1, p0, LX/7Eu;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;->A01(Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;LX/7g2;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
