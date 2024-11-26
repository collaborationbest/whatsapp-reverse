.class public final LX/7Xi;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $contentLength:J

.field public final synthetic this$0:Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;J)V
    .locals 1

    iput-object p1, p0, LX/7Xi;->this$0:Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;

    iput-wide p2, p0, LX/7Xi;->$contentLength:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v8

    iget-object v6, p0, LX/7Xi;->this$0:Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;

    iget-wide v4, p0, LX/7Xi;->$contentLength:J

    int-to-float v3, v8

    long-to-float v0, v4

    div-float/2addr v3, v0

    const-wide/16 v1, 0x64

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v7, v3

    iget-object v3, v6, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A07:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZQ;

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7, v0}, LX/0ZQ;->A07(IIZ)V

    iget-object v2, v6, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A02:LX/1HF;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZQ;

    invoke-virtual {v0}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v2, v0, v1}, LX/1HF;->A03(ILandroid/app/Notification;)V

    const-wide/32 v2, 0x100000

    div-long/2addr v4, v2

    int-to-long v0, v8

    div-long/2addr v0, v2

    sub-long/2addr v4, v0

    new-instance v2, LX/6In;

    invoke-direct {v2}, LX/6In;-><init>()V

    long-to-int v1, v4

    const-string v0, "com.gbwhatsapp.ml.model.PROGRESS"

    invoke-virtual {v2, v0, v1}, LX/6In;->A01(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/6In;->A00()LX/6bp;

    move-result-object v3

    iget-object v0, v6, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A03:LX/7ez;

    iget-object v5, v0, Landroidx/work/WorkerParameters;->A06:Ljava/util/UUID;

    check-cast v2, LX/6nQ;

    new-instance v4, LX/4vb;

    invoke-direct {v4}, LX/4vb;-><init>()V

    iget-object v0, v2, LX/6nQ;->A01:LX/7hI;

    const/4 v6, 0x1

    new-instance v1, LX/7A7;

    invoke-direct/range {v1 .. v6}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/AGQ;->get()Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
