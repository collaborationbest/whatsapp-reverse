.class public LX/A9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B79;
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:[LX/B7A;


# direct methods
.method public constructor <init>([LX/B7A;)V
    .locals 4

    const-wide/16 v2, 0xfa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9g;->A03:[LX/B7A;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/A9g;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v0, LX/5uz;->A02:LX/5uz;

    if-nez v0, :cond_0

    new-instance v0, LX/5uz;

    invoke-direct {v0}, LX/5uz;-><init>()V

    sput-object v0, LX/5uz;->A02:LX/5uz;

    :cond_0
    iget-object v0, v0, LX/5uz;->A01:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/4fg;->A0P(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/A9g;->A01:Landroid/os/Handler;

    sget-object v1, LX/9l7;->A02:LX/9l7;

    iget-object v0, v1, LX/9l7;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v2, 0xea60

    :cond_1
    iput-wide v2, p0, LX/A9g;->A00:J

    invoke-virtual {v1, p0}, LX/9l7;->A00(LX/B79;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v11, p0

    iget-object v14, v11, LX/A9g;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, v11, LX/A9g;->A01:Landroid/os/Handler;

    iget-wide v0, v11, LX/A9g;->A00:J

    invoke-virtual {v2, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    add-int/lit8 v19, v0, -0x1

    if-lez v0, :cond_0

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/858;

    if-eqz v10, :cond_e

    iget-boolean v0, v10, LX/858;->A06:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v11, LX/A9g;->A03:[LX/B7A;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_d

    aget-object v1, v4, v2

    check-cast v1, LX/A9f;

    monitor-enter v1

    :try_start_0
    iput-object v10, v1, LX/A9f;->A02:LX/858;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v1, LX/A9f;->A05:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget v0, v10, LX/858;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/858;->A00:I

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-boolean v0, v10, LX/858;->A05:Z

    if-eqz v0, :cond_e

    iget-object v8, v11, LX/A9g;->A03:[LX/B7A;

    array-length v12, v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v12, :cond_c

    aget-object v13, v8, v7

    check-cast v13, LX/A9f;

    monitor-enter v13

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v13, LX/A9f;->A02:LX/858;

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v6, v13, LX/A9f;->A05:Ljava/util/LinkedList;

    monitor-enter v6

    :try_start_3
    const-wide/16 v17, 0x10

    iget-wide v4, v10, LX/9ZL;->A04:J

    const-wide/16 v15, -0x1

    cmp-long v0, v4, v15

    if-eqz v0, :cond_3

    move-wide v2, v4

    cmp-long v0, v4, v15

    if-nez v0, :cond_7

    goto :goto_3

    :cond_3
    iget-object v0, v13, LX/A9f;->A08:[Ljava/lang/Class;

    aget-object v1, v0, v9

    if-eqz v1, :cond_4

    iget-object v0, v10, LX/9ZL;->A08:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    iget-object v0, v10, LX/9ZL;->A06:Ljava/lang/Class;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v15, v13, LX/A9f;->A07:[Ljava/lang/Class;

    const/4 v3, 0x4

    const/4 v2, 0x0

    :cond_5
    aget-object v1, v15, v2

    if-eqz v1, :cond_6

    iget-object v0, v10, LX/9ZL;->A06:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_5

    iget-wide v2, v10, LX/9ZL;->A02:J

    iget-wide v0, v13, LX/A9f;->A01:J

    sub-long/2addr v2, v0

    const-wide/16 v15, 0x1f4

    cmp-long v0, v2, v15

    if-gez v0, :cond_8

    invoke-virtual {v10}, LX/858;->A00()V

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_5

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :cond_7
    iget-wide v0, v10, LX/9ZL;->A02:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v17

    if-lez v0, :cond_3

    :cond_8
    :goto_4
    iput-wide v4, v13, LX/A9f;->A01:J

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/32 v0, 0xea60

    sub-long/2addr v4, v0

    :cond_9
    invoke-virtual {v6}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/858;

    if-eqz v3, :cond_a

    iget-wide v0, v3, LX/9ZL;->A04:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_b

    invoke-virtual {v3}, LX/858;->A00()V

    :cond_a
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    :goto_5
    monitor-exit v6

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_c
    iput-boolean v9, v10, LX/858;->A05:Z

    goto :goto_6

    :cond_d
    iput-boolean v9, v10, LX/858;->A06:Z

    :cond_e
    :goto_6
    move/from16 v0, v19

    goto/16 :goto_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
