.class public final LX/7RW;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $totalBytes:I

.field public final synthetic $value:I

.field public final synthetic this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;II)V
    .locals 1

    iput p2, p0, LX/7RW;->$value:I

    iput p3, p0, LX/7RW;->$totalBytes:I

    iput-object p1, p0, LX/7RW;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/7RW;->$value:I

    int-to-float v3, v0

    iget v0, p0, LX/7RW;->$totalBytes:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const-wide/16 v1, 0x64

    long-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, LX/0nB;->A01(F)I

    move-result v4

    iget-object v0, p0, LX/7RW;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget-object v3, v0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A00:LX/67f;

    iget-object v2, v3, LX/67f;->A00:LX/0ZQ;

    if-eqz v2, :cond_0

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/0ZQ;->A07(IIZ)V

    iget-object v1, v3, LX/67f;->A02:LX/1HF;

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, LX/4ff;->A1A(LX/0ZQ;LX/1HF;I)V

    :cond_0
    iget v0, p0, LX/7RW;->$totalBytes:I

    int-to-long v4, v0

    const-wide/32 v2, 0x100000

    div-long/2addr v4, v2

    iget v0, p0, LX/7RW;->$value:I

    int-to-long v0, v0

    div-long/2addr v0, v2

    sub-long/2addr v4, v0

    iget-object v3, p0, LX/7RW;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    new-instance v2, LX/6In;

    invoke-direct {v2}, LX/6In;-><init>()V

    long-to-int v1, v4

    const-string v0, "com.gbwhatsapp.ml.model.PROGRESS"

    invoke-virtual {v2, v0, v1}, LX/6In;->A01(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/6In;->A00()LX/6bp;

    move-result-object v4

    iget-object v0, v3, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->A03:LX/7ez;

    iget-object v6, v0, Landroidx/work/WorkerParameters;->A06:Ljava/util/UUID;

    check-cast v3, LX/6nQ;

    new-instance v5, LX/4vb;

    invoke-direct {v5}, LX/4vb;-><init>()V

    iget-object v0, v3, LX/6nQ;->A01:LX/7hI;

    const/4 v7, 0x1

    new-instance v2, LX/7A7;

    invoke-direct/range {v2 .. v7}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/AGQ;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
