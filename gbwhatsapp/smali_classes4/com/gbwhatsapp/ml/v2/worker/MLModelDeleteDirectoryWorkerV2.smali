.class public final Lcom/gbwhatsapp/ml/v2/worker/MLModelDeleteDirectoryWorkerV2;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

.field public final A01:LX/64p;

.field public final A02:LX/0uU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDeleteDirectoryWorkerV2;->A02:LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v1, LX/0ug;->A2b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64p;

    iput-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDeleteDirectoryWorkerV2;->A01:LX/64p;

    iget-object v0, v1, LX/0ug;->A2a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    iput-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDeleteDirectoryWorkerV2;->A00:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    return-void
.end method
