.class public final synthetic LX/7CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic A00:LX/7Df;

.field public final synthetic A01:LX/6So;


# direct methods
.method public synthetic constructor <init>(LX/7Df;LX/6So;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7CJ;->A00:LX/7Df;

    iput-object p2, p0, LX/7CJ;->A01:LX/6So;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    iget-object v3, p0, LX/7CJ;->A00:LX/7Df;

    iget-object v2, p0, LX/7CJ;->A01:LX/6So;

    const/4 v1, 0x5

    instance-of v0, p1, LX/77r;

    if-eqz v0, :cond_0

    check-cast p1, LX/77r;

    iget v0, p1, LX/77r;->A02:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LX/77r;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v2, v0}, LX/6So;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    if-eqz v1, :cond_0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6So;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/6So;->A05:LX/7De;

    iget-object v0, v0, LX/7De;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v3, LX/7Df;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    sget-object v0, LX/79i;->A00:LX/79i;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/4ff;->A0r()V

    return-void
.end method
