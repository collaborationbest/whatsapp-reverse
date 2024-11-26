.class public final Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/67f;

.field public final A01:Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;

.field public final A02:Lcom/gbwhatsapp/ml/v2/postprocessing/PostProcessingManager;

.field public final A03:LX/64p;

.field public final A04:LX/00e;

.field public final A05:LX/02l;

.field public final A06:LX/0uU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object v0, LX/7TN;->A00:LX/7TN;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A04:LX/00e;

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A06:LX/0uU;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v2, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v2}, LX/0ug;->A84(LX/0ug;)Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A01:Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;

    iget-object v0, v2, LX/0ug;->A2b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64p;

    iput-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A03:LX/64p;

    iget-object v0, v1, LX/0uf;->A76:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02l;

    iput-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/02l;

    iget-object v0, v2, LX/0ug;->A2a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    new-instance v0, Lcom/gbwhatsapp/ml/v2/postprocessing/PostProcessingManager;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/ml/v2/postprocessing/PostProcessingManager;-><init>(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;)V

    iput-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/gbwhatsapp/ml/v2/postprocessing/PostProcessingManager;

    invoke-static {v2}, LX/0ug;->A83(LX/0ug;)LX/67f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A00:LX/67f;

    return-void
.end method
