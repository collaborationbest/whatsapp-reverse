.class public LX/9jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/9PO;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/9PO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jn;->A01:LX/9PO;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9jn;->A04:Ljava/util/LinkedList;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9jn;->A03:Ljava/util/HashSet;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9jn;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, LX/9jn;->A00:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/9jn;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(LX/9cE;LX/9jn;Z)V
    .locals 11

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-object v4, p1, LX/9jn;->A04:Ljava/util/LinkedList;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, p1, LX/9jn;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v1, p1, LX/9jn;->A01:LX/9PO;

    iget-object v2, v1, LX/9PO;->A02:LX/AeW;

    iget v7, v2, LX/AeW;->prefetchTaskQueueSize:I

    if-eqz p2, :cond_3

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Found duplicate task. The old task is removed "

    invoke-static {p0, v0, v3}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v10

    :goto_0
    sub-int/2addr v7, v6

    if-ge v7, v9, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4, v7, v9}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v8, "Task queue is over sized. Remove the old tasks"

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Add new task to the front of the queue. Total task number is "

    invoke-static {v0, v3, v4}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", "

    invoke-static {p0, v0, v3}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    if-gt v7, v9, :cond_5

    if-ge v7, v9, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v4, v7, v9}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Task queue is over sized. Remove the old tasks. The new task is not added "

    invoke-static {p0, v0, v3}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Task queue is over sized. The new task is not added "

    invoke-static {p0, v0, v3}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Found duplicate task. The new task is not added. "

    invoke-static {p0, v0, v3}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v7, v10

    goto :goto_3

    :cond_6
    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Add new task to the end of queue. Total task number is "

    invoke-static {v0, v3, v4}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", "

    invoke-static {p0, v0, v3}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    :try_start_4
    iget-object v0, p1, LX/9jn;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    monitor-exit v4

    goto :goto_7

    :cond_7
    :goto_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v8}, LX/9jn;->A01(Ljava/lang/Object;)V

    invoke-static {v7}, LX/9jn;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/9jn;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget v8, p1, LX/9jn;->A00:I

    iget v7, v2, LX/AeW;->prefetchTaskQueueWorkerNum:I

    iget-boolean v0, v2, LX/AeW;->useNetworkAwaretPrefetchTaskQueueWorkerNum:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/9PO;->A01:LX/9tW;

    if-eqz v1, :cond_8

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/9tW;->A00(LX/9tW;I)I

    move-result v7

    :cond_8
    if-ge v8, v7, :cond_9

    goto :goto_5

    :cond_9
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cE;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/9cE;->A00:LX/9fW;

    iget-object v1, v0, LX/9fW;->A00:LX/93X;

    sget-object v0, LX/93X;->A05:LX/93X;

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    monitor-exit v4

    if-eqz v0, :cond_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget v1, p1, LX/9jn;->A00:I

    iget v0, v2, LX/AeW;->prefetchUrgentTaskQueueWorkerNum:I

    if-ge v1, v0, :cond_e

    add-int/lit8 v0, v1, 0x1

    goto :goto_6

    :goto_5
    iget v0, p1, LX/9jn;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_6
    iput v0, p1, LX/9jn;->A00:I

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    new-instance v0, LX/AfY;

    invoke-direct {v0, p1, v5}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Alc;

    invoke-direct {v1, v0}, LX/Alc;-><init>(Ljava/lang/Runnable;)V

    iget-boolean v0, v2, LX/AeW;->changeThreadPriorityForPrefetch:Z

    if-eqz v0, :cond_c

    iget v0, v2, LX/AeW;->prefetchThreadUpdatedPriority:I

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-string v4, "TaskQueueExecutor"

    const-string v3, "Create a new worker %d. Total worker number is %d."

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    iget v0, p1, LX/9jn;->A00:I

    invoke-static {v2, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    goto :goto_8

    :goto_7
    invoke-static {v8}, LX/9jn;->A01(Ljava/lang/Object;)V

    if-eqz v7, :cond_d

    const-string v4, "TaskQueueExecutor"

    const-string v3, "%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v5

    :goto_8
    invoke-static {v4, v3, v2}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v3, "TaskQueueExecutor"

    const-string v2, "All workers are busy. Tasks on pending %d."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v3, v2, v1}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object v10, v7

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v8, v10

    :goto_9
    :try_start_b
    monitor-exit v4

    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_9

    :goto_a
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v8}, LX/9jn;->A01(Ljava/lang/Object;)V

    invoke-static {v10}, LX/9jn;->A01(Ljava/lang/Object;)V

    throw v0

    :catchall_6
    move-exception v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string v2, "TaskQueueExecutor"

    const-string v1, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v2, v1, v0}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
