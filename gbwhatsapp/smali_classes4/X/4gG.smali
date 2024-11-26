.class public abstract LX/4gG;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_1

    sget-object v4, LX/5v0;->A02:LX/5v0;

    if-nez v4, :cond_0

    new-instance v4, LX/5v0;

    invoke-direct {v4, p1}, LX/5v0;-><init>(Landroid/content/Context;)V

    sput-object v4, LX/5v0;->A02:LX/5v0;

    :cond_0
    const/16 v0, 0xe

    new-instance v3, LX/7A4;

    invoke-direct {v3, p0, p1, p2, v0}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/5v0;->A00:Landroid/os/PowerManager;

    const-string v1, "FBNSPreloadWakefulExecutor"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :try_start_0
    iget-object v1, v4, LX/5v0;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/7A4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FBNSPreloadWakefulExecutor/Notification skipped"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method
