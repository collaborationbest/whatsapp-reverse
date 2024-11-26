.class public final LX/7Ex;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.ml.v2.worker.MLModelDeleteDirectoryWorkerV2"
    f = "MLModelDeleteDirectoryWorkerV2.kt"
    i = {}
    l = {
        0x32
    }
    m = "doWork"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDeleteDirectoryWorkerV2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ml/v2/worker/MLModelDeleteDirectoryWorkerV2;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Ex;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDeleteDirectoryWorkerV2;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7Ex;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Ex;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Ex;->label:I

    iget-object v0, p0, LX/7Ex;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDeleteDirectoryWorkerV2;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A08(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
