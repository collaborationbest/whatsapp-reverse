.class public final Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.ml.v2.worker.MLModelDownloadWorkerV2$doWork$2"
    f = "MLModelDownloadWorkerV2.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x63,
        0x6a,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "provider",
        "processException",
        "provider",
        "processException",
        "provider",
        "processException"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    new-instance v0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;-><init>(Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    new-instance v1, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;-><init>(Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v8, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->label:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_4

    if-eq v0, v9, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v4, LX/02t;

    iget-object v2, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v2, LX/7g2;

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v4, LX/02t;

    iget-object v2, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v2, LX/7g2;

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget-object v10, v0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A03:LX/64p;

    iget-object v0, v0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v1, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    iget-object v0, v0, LX/6bp;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {}, LX/5Xe;->values()[LX/5Xe;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_c

    aget-object v1, v4, v2

    iget-object v0, v1, LX/5Xe;->value:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v1}, LX/64p;->A00(LX/5Xe;)LX/70h;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget-object v4, v0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A00:LX/67f;

    iget-object v0, v2, LX/70h;->A01:LX/5fg;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/67f;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v3

    const-string v0, "sending_media@1"

    iput-object v0, v3, LX/0ZQ;->A0M:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0ZQ;->A09(J)V

    const-string v0, "Title"

    invoke-virtual {v3, v0}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    const-string v0, "Subtitle"

    invoke-virtual {v3, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    const v1, 0x1080081

    iget-object v0, v3, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/16 v0, 0x64

    invoke-virtual {v3, v0, v6, v6}, LX/0ZQ;->A07(IIZ)V

    invoke-virtual {v3, v5}, LX/0ZQ;->A0J(Z)V

    const-string v0, "progress"

    iput-object v0, v3, LX/0ZQ;->A0L:Ljava/lang/String;

    iput-object v3, v4, LX/67f;->A00:LX/0ZQ;

    const/16 v4, 0x58

    invoke-virtual {v3}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, LX/0wx;->A06()Z

    move-result v0

    new-instance v1, LX/6F6;

    invoke-direct {v1, v4, v3, v0}, LX/6F6;-><init>(ILandroid/app/Notification;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    invoke-virtual {v0, v1}, LX/6JY;->A04(LX/6F6;)LX/4vb;

    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    new-instance v4, LX/7Xk;

    invoke-direct {v4, v2, v0}, LX/7Xk;-><init>(LX/7g2;Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;)V

    iget-object v0, v0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A01:Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;

    iput-object v2, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->label:I

    invoke-virtual {v0, v2, p0}, Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;->A03(LX/7g2;LX/0A7;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_5

    return-object v8

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v4, LX/02t;

    iget-object v2, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v2, LX/7g2;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/0AU;

    iget-object v6, p1, LX/0AU;->value:Ljava/lang/Object;

    :cond_5
    invoke-static {v6}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    :try_start_0
    iget-object v5, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget-object v3, v5, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A01:Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;

    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/5aM;

    invoke-direct {v0, v5, v1}, LX/5aM;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    iput v9, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->label:I

    invoke-virtual {v3, v2, v6, p0, v0}, Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;->A02(LX/7g2;Ljava/lang/String;LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    return-object v8

    :goto_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/5bG;

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget-object v0, v0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/gbwhatsapp/ml/v2/postprocessing/PostProcessingManager;

    iput-object v2, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->label:I

    invoke-virtual {v0, v2, p0}, Lcom/gbwhatsapp/ml/v2/postprocessing/PostProcessingManager;->A00(LX/7g2;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    return-object v8

    :goto_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/5bG;

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget-object v1, v0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A00:LX/67f;

    check-cast v2, LX/70h;

    iget-object v0, v2, LX/70h;->A01:LX/5fg;

    invoke-virtual {v1, v0}, LX/67f;->A00(LX/5fg;)V

    return-object p1

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget-object v3, v0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A00:LX/67f;

    check-cast v2, LX/70h;

    iget-object v0, v2, LX/70h;->A01:LX/5fg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/67f;->A00:LX/0ZQ;

    if-eqz v2, :cond_9

    const-string v0, "Compete"

    invoke-virtual {v2, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v1, v1}, LX/0ZQ;->A07(IIZ)V

    invoke-virtual {v2, v1}, LX/0ZQ;->A0J(Z)V

    iget-object v1, v3, LX/67f;->A02:LX/1HF;

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, LX/4ff;->A1A(LX/0ZQ;LX/1HF;I)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v3, LX/67f;->A00:LX/0ZQ;

    return-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/5YH; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/5YE; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/5YF; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :cond_a
    invoke-interface {v4, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_b
    return-object p1

    :cond_c
    const-string v0, "Feature name is not registered"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Feature name is missing"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
