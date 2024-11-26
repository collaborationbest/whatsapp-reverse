.class public abstract LX/03I;
.super LX/03H;
.source ""

# interfaces
.implements LX/02n;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _delayed:Ljava/lang/Object;

.field public volatile _isCompleted:I

.field public volatile _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/03I;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_queue"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/03I;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/03I;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/03I;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/03H;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/03I;->_isCompleted:I

    return-void
.end method

.method private final A00(Ljava/lang/Runnable;)Z
    .locals 6

    sget-object v4, LX/03I;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/03I;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    if-nez v5, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v4}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_2
    return v3

    :cond_3
    instance-of v0, v5, LX/038;

    if-eqz v0, :cond_4

    move-object v2, v5

    check-cast v2, LX/038;

    invoke-virtual {v2, p1}, LX/038;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v2}, LX/038;->A00(LX/038;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/038;->A01(LX/038;J)LX/038;

    move-result-object v0

    invoke-static {p0, v5, v0, v4}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/0SE;->A00:LX/035;

    if-eq v5, v0, :cond_5

    const/16 v1, 0x8

    new-instance v0, LX/038;

    invoke-direct {v0, v1, v3}, LX/038;-><init>(IZ)V

    invoke-virtual {v0, v5}, LX/038;->A02(Ljava/lang/Object;)I

    invoke-virtual {v0, p1}, LX/038;->A02(Ljava/lang/Object;)I

    invoke-static {p0, v5, v0, v4}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_1

    :cond_5
    return v1
.end method


# virtual methods
.method public final A03(Ljava/lang/Runnable;LX/02h;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/03I;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05()J
    .locals 13

    invoke-virtual {p0}, LX/03G;->A09()Z

    move-result v0

    const-wide/16 v11, 0x0

    if-nez v0, :cond_f

    sget-object v10, LX/03I;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Yz;

    if-eqz v9, :cond_3

    sget-object v0, LX/0Yz;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    :cond_0
    monitor-enter v9

    :try_start_0
    iget-object v1, v9, LX/0Yz;->A00:[LX/0qA;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-object v6, v1, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v6, :cond_2

    check-cast v6, LX/0i5;

    iget-wide v3, v6, LX/0i5;->A01:J

    sub-long v1, v7, v3

    cmp-long v0, v1, v11

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v6}, LX/03I;->A00(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, LX/0Yz;->A02(I)LX/0qA;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v9

    if-nez v5, :cond_0

    :cond_3
    sget-object v4, LX/03I;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    instance-of v0, v3, LX/038;

    if-eqz v0, :cond_6

    move-object v2, v3

    check-cast v2, LX/038;

    invoke-virtual {v2}, LX/038;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/038;->A05:LX/035;

    if-eq v1, v0, :cond_5

    check-cast v1, Ljava/lang/Runnable;

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-wide v11

    :cond_5
    invoke-static {v2}, LX/038;->A00(LX/038;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/038;->A01(LX/038;J)LX/038;

    move-result-object v0

    invoke-static {p0, v3, v0, v4}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/0SE;->A00:LX/035;

    if-eq v3, v0, :cond_7

    invoke-static {p0, v3, v1, v4}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/Runnable;

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_7
    iget-object v0, p0, LX/03G;->A01:LX/02g;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/038;

    if-eqz v0, :cond_c

    sget-object v0, LX/038;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v2

    const/4 v0, 0x0

    shr-long/2addr v5, v0

    long-to-int v4, v5

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v2, v0

    const/16 v0, 0x1e

    shr-long/2addr v2, v0

    long-to-int v0, v2

    if-ne v4, v0, :cond_b

    :cond_9
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yz;

    if-eqz v2, :cond_d

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/0Yz;->A00:[LX/0qA;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_a
    :goto_3
    monitor-exit v2

    check-cast v0, LX/0i5;

    if-eqz v0, :cond_d

    iget-wide v2, v0, LX/0i5;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-gez v0, :cond_e

    :cond_b
    const-wide/16 v2, 0x0

    return-wide v2

    :cond_c
    sget-object v0, LX/0SE;->A00:LX/035;

    if-ne v1, v0, :cond_b

    :cond_d
    const-wide v2, 0x7fffffffffffffffL

    :cond_e
    return-wide v2

    :cond_f
    return-wide v11
.end method

.method public A06()V
    .locals 5

    sget-object v1, LX/0AV;->A00:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/03I;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v4, LX/03I;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v1, 0x0

    sget-object v0, LX/0SE;->A00:LX/035;

    invoke-static {p0, v1, v0, v4}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/03G;->A05()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_2
    sget-object v0, LX/03I;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yz;

    if-eqz v4, :cond_5

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Yz;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Yz;->A02(I)LX/0qA;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    check-cast v0, LX/0i5;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v2, v3}, LX/03H;->A0B(LX/0i5;J)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/038;

    if-eqz v0, :cond_4

    check-cast v3, LX/038;

    invoke-virtual {v3}, LX/038;->A04()Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/0SE;->A00:LX/035;

    if-eq v3, v0, :cond_1

    const/16 v2, 0x8

    const/4 v1, 0x1

    new-instance v0, LX/038;

    invoke-direct {v0, v2, v1}, LX/038;-><init>(IZ)V

    invoke-virtual {v0, v3}, LX/038;->A02(Ljava/lang/Object;)I

    invoke-static {p0, v3, v0, v4}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    return-void
.end method

.method public A0C(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0, p1}, LX/03I;->A00(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/03H;->A0A()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/03J;->A00:LX/03J;

    invoke-virtual {v0, p1}, LX/03I;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0D(LX/0i5;J)V
    .locals 12

    move-wide v0, p2

    sget-object v7, LX/03I;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_e

    sget-object v5, LX/03I;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oG;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    new-instance v2, LX/0oG;

    invoke-direct {v2, p2, p3}, LX/0oG;-><init>(J)V

    invoke-static {p0, v3, v2, v5}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v4, LX/0oG;

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LX/0i5;->_heap:Ljava/lang/Object;

    sget-object v6, LX/0SE;->A01:LX/035;

    if-ne v2, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v4, LX/0Yz;->A00:[LX/0qA;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    aget-object v3, v3, v2

    :goto_0
    check-cast v3, LX/0i5;

    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    goto :goto_5

    :cond_3
    const-wide/16 v10, 0x0

    if-eqz v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v2, v3, LX/0i5;->A01:J

    sub-long v8, v2, p2

    cmp-long v7, v8, v10

    if-gez v7, :cond_4

    move-wide v0, v2

    :cond_4
    iget-wide v2, v4, LX/0oG;->A00:J

    sub-long v8, v0, v2

    cmp-long v7, v8, v10

    if-lez v7, :cond_6

    :cond_5
    iput-wide v0, v4, LX/0oG;->A00:J

    move-wide v2, v0

    :cond_6
    iget-wide v0, p1, LX/0i5;->A01:J

    sub-long/2addr v0, v2

    cmp-long v7, v0, v10

    if-gez v7, :cond_7

    iput-wide v2, p1, LX/0i5;->A01:J

    :cond_7
    iget-object v0, p1, LX/0i5;->_heap:Ljava/lang/Object;

    if-eq v0, v6, :cond_d

    iput-object v4, p1, LX/0i5;->_heap:Ljava/lang/Object;

    iget-object v0, v4, LX/0Yz;->A00:[LX/0qA;

    if-nez v0, :cond_9

    const/4 v0, 0x4

    new-array v0, v0, [LX/0qA;

    :goto_2
    iput-object v0, v4, LX/0Yz;->A00:[LX/0qA;

    :cond_8
    sget-object v2, LX/0Yz;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    aput-object p1, v0, v3

    iput v3, p1, LX/0i5;->A00:I

    goto :goto_3

    :cond_9
    sget-object v3, LX/0Yz;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    array-length v1, v0

    if-lt v2, v1, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, [LX/0qA;

    goto :goto_2

    :goto_3
    if-lez v3, :cond_a

    iget-object v2, v4, LX/0Yz;->A00:[LX/0qA;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    add-int/lit8 v0, v3, -0x1

    div-int/lit8 v1, v0, 0x2

    invoke-static {v2, v1, v3}, LX/0Yz;->A00([LX/0qA;II)I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v4, v3, v1}, LX/0Yz;->A01(LX/0Yz;II)V

    move v3, v1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :try_start_4
    monitor-exit v4

    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    const/4 v1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    monitor-exit p1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    return-void

    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yz;

    if-eqz v2, :cond_f

    monitor-enter v2

    :try_start_5
    iget-object v1, v2, LX/0Yz;->A00:[LX/0qA;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    aget-object v0, v1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    monitor-exit v2

    if-ne v0, p1, :cond_f

    invoke-virtual {p0}, LX/03H;->A0A()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v1, :cond_f

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_d
    :try_start_6
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_e
    invoke-virtual {p0, p1, p2, p3}, LX/03H;->A0B(LX/0i5;J)V

    :cond_f
    return-void
.end method

.method public A0E()Z
    .locals 6

    iget-object v0, p0, LX/03G;->A01:LX/02g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/03I;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Yz;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    sget-object v0, LX/03I;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/038;

    if-eqz v0, :cond_3

    sget-object v0, LX/038;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v3

    const/4 v5, 0x0

    shr-long/2addr v0, v2

    long-to-int v2, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v3, v0

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne v2, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/0SE;->A00:LX/035;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    return v2

    :cond_5
    return v2
.end method

.method public BJr(Ljava/lang/Runnable;LX/02h;J)LX/03Z;
    .locals 1

    sget-object v0, LX/03F;->A00:LX/02n;

    invoke-interface {v0, p1, p2, p3, p4}, LX/02n;->BJr(Ljava/lang/Runnable;LX/02h;J)LX/03Z;

    move-result-object v0

    return-object v0
.end method

.method public Bog(LX/0AZ;J)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const-wide v1, 0x8637bd05af6L

    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p2

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v1, v4

    new-instance v3, LX/0nf;

    invoke-direct {v3, p1, p0, v1, v2}, LX/0nf;-><init>(LX/0AZ;LX/03I;J)V

    invoke-virtual {p0, v3, v4, v5}, LX/03I;->A0D(LX/0i5;J)V

    new-instance v0, LX/0nX;

    invoke-direct {v0, v3}, LX/0nX;-><init>(LX/03Z;)V

    check-cast p1, LX/0Ab;

    invoke-static {v0, p1}, LX/0Ab;->A05(Ljava/lang/Object;LX/0Ab;)V

    :cond_1
    return-void
.end method
