.class public LX/7Df;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/6So;

.field public final A03:LX/6Rm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/6So;LX/6Rm;II)V
    .locals 9

    const-string v0, "JobConsumer"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/7Df;->A02:LX/6So;

    iput-object p3, p0, LX/7Df;->A03:LX/6Rm;

    iput-object p1, p0, LX/7Df;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, LX/7CP;

    invoke-direct {v8}, LX/7CP;-><init>()V

    const-wide/16 v4, 0x3c

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    move v2, p4

    move v3, p5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LX/7Df;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/7CJ;

    invoke-direct {v0, p0, p2}, LX/7CJ;-><init>(LX/7Df;LX/6So;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v3, p0, LX/7Df;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, LX/7Df;->A02:LX/6So;

    const/4 v2, 0x0

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/6So;->A04:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/77r;

    invoke-direct {v0, p0, v2, v1}, LX/77r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
