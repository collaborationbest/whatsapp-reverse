.class public abstract LX/6JY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:Z

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/6JY;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    const-string v0, "WorkerParameters is null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Application Context is null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(LX/6F6;)LX/4vb;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foregroundInfo"
        }
    .end annotation

    iget-object v0, p0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->A02:LX/7ey;

    iget-object v5, p0, LX/6JY;->A00:Landroid/content/Context;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A06:Ljava/util/UUID;

    check-cast v3, LX/6nO;

    new-instance v6, LX/4vb;

    invoke-direct {v6}, LX/4vb;-><init>()V

    iget-object v0, v3, LX/6nO;->A02:LX/7hI;

    const/4 v7, 0x0

    new-instance v1, LX/7AD;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v6
.end method

.method public A05()LX/0sv;
    .locals 2

    new-instance v1, LX/4vb;

    invoke-direct {v1}, LX/4vb;-><init>()V

    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGQ;->A07(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public A06()LX/0sv;
    .locals 7

    instance-of v0, p0, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    iget-object v0, v3, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/6JY;

    invoke-virtual {v0}, LX/6JY;->A06()LX/0sv;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/16 v4, 0x8

    new-instance v1, LX/782;

    invoke-direct/range {v1 .. v6}, LX/782;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    sget-object v0, LX/7CG;->A00:LX/7CG;

    invoke-interface {v2, v1, v0}, LX/0sv;->Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;

    iget-object v2, v0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;->A00:LX/5zD;

    const/4 v1, 0x5

    new-instance v0, LX/6dK;

    invoke-direct {v0, v2, v1}, LX/6dK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0PZ;->A00(LX/0qY;)LX/0fd;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/6dK;

    invoke-direct {v0, p0, v1}, LX/6dK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0PZ;->A00(LX/0qY;)LX/0fd;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureResultSendWorker;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureResetOnServerWorker;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    iget-object v0, v2, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0D:LX/00e;

    invoke-static {v0}, LX/4fe;->A0Q(LX/00e;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A03:LX/4yi;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    const-string v0, "HistorySyncCompanionWorker/ startWork"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/0xJ;

    const/16 v1, 0x10

    new-instance v0, LX/3vH;

    invoke-direct {v0, v3, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/4yi;

    return-object v0

    :cond_8
    instance-of v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v3, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A07:Ljava/util/concurrent/Executor;

    const/16 v1, 0x17

    new-instance v0, LX/7AI;

    invoke-direct {v0, v3, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/4vb;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Landroidx/work/Worker;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, Landroidx/work/Worker;

    new-instance v0, LX/4vb;

    invoke-direct {v0}, LX/4vb;-><init>()V

    iput-object v0, v3, Landroidx/work/Worker;->A00:LX/4vb;

    iget-object v0, v3, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A07:Ljava/util/concurrent/Executor;

    const/16 v1, 0x12

    new-instance v0, LX/7AI;

    invoke-direct {v0, v3, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Landroidx/work/Worker;->A00:LX/4vb;

    return-object v0

    :cond_a
    move-object v3, p0

    check-cast v3, Landroidx/work/CoroutineWorker;

    iget-object v1, v3, Landroidx/work/CoroutineWorker;->A01:LX/02l;

    iget-object v0, v3, Landroidx/work/CoroutineWorker;->A02:LX/03U;

    invoke-static {v1, v0}, LX/03h;->A02(LX/02i;LX/02h;)LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-direct {v0, v3, v1}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    iget-object v0, v3, Landroidx/work/CoroutineWorker;->A00:LX/4vb;

    return-object v0
.end method

.method public A07()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    iget-object v0, v0, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/6JY;

    invoke-virtual {v0}, LX/6JY;->A07()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    const-string v0, "XmppProcessingAndLogoutWorker/onStopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0D:LX/00e;

    invoke-static {v2}, LX/4fe;->A0Q(LX/00e;)Landroid/os/Handler;

    move-result-object v1

    const-string v0, "XmppProcessingAndLogoutWorker/cancel logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v2}, LX/4fe;->A0Q(LX/00e;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v2}, LX/4fe;->A0Q(LX/00e;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    const-string v0, "HistorySyncWorker/onStopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/1J7;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A05:LX/1J6;

    iget-object v0, v0, LX/1J6;->A00:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A02(LX/1J7;)V

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A00:LX/7AJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7AJ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;

    const-string v0, "google-encrypted-re-upload-worker/onStopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08:LX/1es;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1es;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/onStopped, attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/54L;

    invoke-virtual {v0}, LX/54L;->A06()V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/1es;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/6JY;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6JY;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6JY;->A03:Z

    invoke-virtual {v1}, LX/6JY;->A07()V

    return-void

    :cond_7
    instance-of v0, p0, Landroidx/work/CoroutineWorker;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->A00:LX/4vb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AGQ;->cancel(Z)Z

    return-void
.end method
