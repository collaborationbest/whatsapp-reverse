.class public LX/2lj;
.super LX/0xQ;
.source ""


# instance fields
.field public final synthetic A00:LX/0xK;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0xK;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V
    .locals 9

    move-object v1, p0

    iput-object p1, p0, LX/2lj;->A00:LX/0xK;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/2lj;->A01:Z

    move-object v7, p2

    move-object v8, p3

    move-object v6, p4

    move v2, p5

    move v3, p6

    move-wide/from16 v4, p7

    invoke-direct/range {v1 .. v8}, LX/0xQ;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/2lj;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0xK;->A07:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, LX/2lj;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0xK;->A07:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/0xK;->A07:Ljava/util/concurrent/Executor;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
