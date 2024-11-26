.class public abstract Landroidx/work/CoroutineWorker;
.super LX/6JY;
.source ""


# instance fields
.field public final A00:LX/4vb;

.field public final A01:LX/02l;

.field public final A02:LX/03U;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/6JY;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v1, 0x0

    new-instance v0, LX/03U;

    invoke-direct {v0, v1}, LX/03U;-><init>(LX/03S;)V

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A02:LX/03U;

    new-instance v2, LX/4vb;

    invoke-direct {v2}, LX/4vb;-><init>()V

    iput-object v2, p0, Landroidx/work/CoroutineWorker;->A00:LX/4vb;

    const/16 v0, 0x11

    new-instance v1, LX/7AI;

    invoke-direct {v1, p0, v0}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A05:LX/7hI;

    check-cast v0, LX/6nh;

    iget-object v0, v0, LX/6nh;->A01:LX/7CC;

    invoke-virtual {v2, v1, v0}, LX/AGQ;->Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, LX/02x;->A00:LX/02l;

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A01:LX/02l;

    return-void
.end method


# virtual methods
.method public final A05()LX/0sv;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/03U;

    invoke-direct {v3, v4}, LX/03U;-><init>(LX/03S;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A01:LX/02l;

    invoke-static {v0, v3}, LX/03h;->A02(LX/02i;LX/02h;)LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    new-instance v1, LX/6rv;

    invoke-direct {v1, v3}, LX/6rv;-><init>(LX/03S;)V

    new-instance v0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    invoke-direct {v0, p0, v1, v4}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/CoroutineWorker;LX/6rv;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-object v1
.end method

.method public A08(LX/0A7;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget-object v3, v1, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/02l;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2$doWork$2;-><init>(Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;LX/0A7;)V

    :goto_0
    invoke-static {p1, v3, v2}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDeleteDirectoryWorkerV2;

    if-eqz v0, :cond_2

    move-object v9, p0

    check-cast v9, Lcom/gbwhatsapp/ml/v2/worker/MLModelDeleteDirectoryWorkerV2;

    instance-of v0, p1, LX/7Ex;

    if-eqz v0, :cond_1

    move-object v6, p1

    check-cast v6, LX/7Ex;

    iget v2, v6, LX/7Ex;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v6, LX/7Ex;->label:I

    :goto_1
    iget-object v1, v6, LX/7Ex;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/7Ex;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v8, :cond_9

    goto/16 :goto_7

    :cond_1
    new-instance v6, LX/7Ex;

    invoke-direct {v6, v9, p1}, LX/7Ex;-><init>(Lcom/gbwhatsapp/ml/v2/worker/MLModelDeleteDirectoryWorkerV2;LX/0A7;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    instance-of v0, p1, LX/7FH;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/7FH;

    iget v2, v6, LX/7FH;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/7FH;->label:I

    :goto_2
    iget-object v1, v6, LX/7FH;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/7FH;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v4, :cond_10

    iget-object v3, v6, LX/7FH;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    goto/16 :goto_9

    :cond_3
    new-instance v6, LX/7FH;

    invoke-direct {v6, v3, p1}, LX/7FH;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;LX/0A7;)V

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;

    instance-of v0, p1, LX/7FG;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/7FG;

    iget v2, v6, LX/7FG;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/7FG;->label:I

    :goto_3
    iget-object v1, v6, LX/7FG;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/7FG;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    if-ne v0, v4, :cond_13

    iget-object v3, v6, LX/7FG;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;

    goto/16 :goto_a

    :cond_5
    new-instance v6, LX/7FG;

    invoke-direct {v6, v3, p1}, LX/7FG;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;LX/0A7;)V

    goto :goto_3

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;

    if-eqz v0, :cond_8

    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;

    instance-of v0, p1, LX/7F6;

    if-eqz v0, :cond_7

    move-object v5, p1

    check-cast v5, LX/7F6;

    iget v2, v5, LX/7F6;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/7F6;->label:I

    :goto_4
    iget-object v1, v5, LX/7F6;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7F6;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    if-ne v0, v3, :cond_18

    goto/16 :goto_b

    :cond_7
    new-instance v5, LX/7F6;

    invoke-direct {v5, v6, p1}, LX/7F6;-><init>(Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;LX/0A7;)V

    goto :goto_4

    :cond_8
    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;

    iget-object v3, v1, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A04:LX/02l;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;-><init>(Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;LX/0A7;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v10, v9, Lcom/gbwhatsapp/ml/v2/worker/MLModelDeleteDirectoryWorkerV2;->A01:LX/64p;

    iget-object v0, v9, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v1, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    iget-object v0, v0, LX/6bp;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {}, LX/5Xe;->values()[LX/5Xe;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_f

    aget-object v1, v4, v2

    iget-object v0, v1, LX/5Xe;->value:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v1}, LX/64p;->A00(LX/5Xe;)LX/70h;

    move-result-object v0

    iget-object v4, v9, Lcom/gbwhatsapp/ml/v2/worker/MLModelDeleteDirectoryWorkerV2;->A00:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    iget-object v3, v0, LX/70h;->A00:LX/61V;

    iput v8, v6, LX/7Ex;->label:I

    iget-object v2, v4, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A03:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$deleteDirectory$2;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$deleteDirectory$2;-><init>(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;LX/61V;LX/0A7;)V

    invoke-static {v6, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_6
    if-eq v0, v5, :cond_c

    sget-object v0, LX/0AT;->A00:LX/0AT;

    :cond_c
    if-ne v0, v5, :cond_d

    return-object v5

    :goto_7
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v5

    return-object v5

    :cond_e
    const-string v0, "Feature name is missing"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_8

    :cond_f
    const-string v0, "Feature name is not registered"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MLModelDeleteDirectoryWorkerV2/doWork/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v5

    return-object v5

    :cond_10
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_11
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A02:LX/1A4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1A4;->A02:J

    iget-object v2, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A03:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;LX/0A7;)V

    iput-object v3, v6, LX/7FH;->L$0:Ljava/lang/Object;

    iput v4, v6, LX/7FH;->label:I

    invoke-static {v6, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    return-object v5

    :goto_9
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LX/5bG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A02:LX/1A4;

    invoke-virtual {v0}, LX/1A4;->A07()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A02:LX/1A4;

    invoke-virtual {v0}, LX/1A4;->A07()V

    throw v1

    :cond_13
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_14
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A04:LX/1A4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1A4;->A01:J

    iget-object v2, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker$doWork$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker$doWork$2;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;LX/0A7;)V

    iput-object v3, v6, LX/7FG;->L$0:Ljava/lang/Object;

    iput v4, v6, LX/7FG;->label:I

    invoke-static {v6, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    return-object v5

    :goto_a
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_15
    move-object v5, v1

    check-cast v5, LX/5bG;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A00:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-nez v0, :cond_16

    const-string v0, "XmppLifecycleWorker/schedule logout timer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A03:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A03(Z)V

    :cond_16
    iget-object v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A04:LX/1A4;

    invoke-virtual {v0}, LX/1A4;->A06()V

    return-object v5

    :catch_1
    move-exception v2

    :try_start_3
    const/4 v1, 0x2

    iget-object v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A04:LX/1A4;

    invoke-virtual {v0, v1}, LX/1A4;->A08(I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    move-exception v1

    :try_start_4
    iget-object v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A04:LX/1A4;

    invoke-virtual {v0, v4}, LX/1A4;->A08(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A00:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-nez v0, :cond_17

    const-string v0, "XmppLifecycleWorker/schedule logout timer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A03:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A03(Z)V

    :cond_17
    iget-object v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A04:LX/1A4;

    invoke-virtual {v0}, LX/1A4;->A06()V

    throw v2

    :goto_b
    :try_start_5
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_5
    .catch LX/54b; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/54S; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/54Q; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/54Z; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/54a; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/54P; {:try_start_5 .. :try_end_5} :catch_3

    :cond_18
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v2, v6, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;

    invoke-direct {v0, v6, v1}, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;-><init>(Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;LX/0A7;)V

    iput-object v6, v5, LX/7F6;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/7F6;->label:I

    invoke-static {v5, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_1a

    return-object v1

    :cond_1a
    return-object v4
    :try_end_6
    .catch LX/54b; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/54S; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/54Q; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/54Z; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/54a; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/54P; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupGpbSignalWorker/failed with non-retryable error, failing. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1

    return-object v1

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupGpbSignalWorker/failed with retryable error, retrying later. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v1

    return-object v1
.end method
