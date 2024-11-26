.class public LX/8wI;
.super LX/0xb;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:LX/5sH;

.field public final A04:LX/0zP;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/12R;


# direct methods
.method public constructor <init>(LX/12R;LX/5sH;LX/0zP;J)V
    .locals 1

    iput-object p1, p0, LX/8wI;->A06:LX/12R;

    const-string v0, "ProcessAnrErrorMonitorThread"

    invoke-direct {p0, v0}, LX/0xb;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8wI;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/8wI;->A03:LX/5sH;

    iput-wide p4, p0, LX/8wI;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8wI;->A00:Z

    iput-object p3, p0, LX/8wI;->A04:LX/0zP;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/8wI;->A06:LX/12R;

    iget-object v0, p0, LX/8wI;->A04:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A04()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v1, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    if-ne v0, v7, :cond_1

    iget v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v0, v6, :cond_1

    new-instance v5, LX/9Mn;

    invoke-direct {v5}, LX/9Mn;-><init>()V

    iget-object v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v0, v5, LX/9Mn;->A00:Ljava/lang/String;

    iget-object v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    iput-object v0, v5, LX/9Mn;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/8wI;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessANRErrorMonitor/Starting process monitor checks for process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ff;->A1K(Ljava/lang/Object;)V

    iput-boolean v8, p0, LX/8wI;->A00:Z

    iget-object v1, p0, LX/8wI;->A03:LX/5sH;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0, v8}, LX/12R;->A00(LX/12R;LX/5sH;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    if-nez v5, :cond_6

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x78

    if-lt v9, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, LX/8wI;->A03:LX/5sH;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0, v1}, LX/12R;->A00(LX/12R;LX/5sH;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ProcessANRErrorMonitor/Stopping checks because of MAX_NUMBER_BEFORE_ERROR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/8wI;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, p0, LX/8wI;->A01:Z

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-boolean v0, p0, LX/8wI;->A01:Z

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, p0, LX/8wI;->A03:LX/5sH;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0, v1}, LX/12R;->A00(LX/12R;LX/5sH;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessANRErrorMonitor/ANR detected Short msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9Mn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9Mn;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/8wI;->A03:LX/5sH;

    iget-object v2, v5, LX/9Mn;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/9Mn;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/12R;->A00(LX/12R;LX/5sH;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/8wI;->A06:LX/12R;

    iget-object v2, p0, LX/8wI;->A03:LX/5sH;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/12R;->A00(LX/12R;LX/5sH;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    throw v1
.end method
