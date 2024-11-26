.class public abstract LX/5kM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A01:Ljava/util/concurrent/BlockingQueue;

.field public static final A02:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x4

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v7, LX/5kM;->A01:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, LX/7CN;

    invoke-direct {v8}, LX/7CN;-><init>()V

    sput-object v8, LX/5kM;->A02:Ljava/util/concurrent/ThreadFactory;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v4, 0x1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, LX/5kM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/7CH;

    invoke-direct {v0}, LX/7CH;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method
