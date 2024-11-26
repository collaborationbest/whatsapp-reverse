.class public LX/9vE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/Surface;

.field public A05:LX/9eS;

.field public A06:LX/9sv;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public volatile A0A:Landroid/view/Surface;

.field public final synthetic A0B:LX/9xZ;


# direct methods
.method public constructor <init>(LX/9xZ;)V
    .locals 0

    iput-object p1, p0, LX/9vE;->A0B:LX/9xZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9vE;)LX/9sv;
    .locals 1

    iget-object v0, p0, LX/9vE;->A06:LX/9sv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "No service api available"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/9vE;)V
    .locals 13

    invoke-static {p0}, LX/9vE;->A02(LX/9vE;)V

    iget-object v0, p0, LX/9vE;->A0A:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9vE;->A0A:Landroid/view/Surface;

    iget-object v0, p0, LX/9vE;->A04:Landroid/view/Surface;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/9vE;->A06:LX/9sv;

    iget-object v1, p0, LX/9vE;->A0B:LX/9xZ;

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v1, v1, LX/9xZ;->A0N:J

    iget-object v0, p0, LX/9vE;->A0A:Landroid/view/Surface;

    invoke-virtual {v3, v0, v1, v2}, LX/9sv;->A08(Landroid/view/Surface;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9vE;->A0A:Landroid/view/Surface;

    iput-object v0, p0, LX/9vE;->A04:Landroid/view/Surface;

    :cond_0
    iget-object v5, p0, LX/9vE;->A05:LX/9eS;

    if-eqz v5, :cond_5

    iget-wide v3, p0, LX/9vE;->A02:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_a

    invoke-virtual {v5}, LX/9eS;->A00()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v6, p0, LX/9vE;->A06:LX/9sv;

    iget-object v3, p0, LX/9vE;->A0B:LX/9xZ;

    sget-object v2, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v4, v3, LX/9xZ;->A0N:J

    iget-wide v2, p0, LX/9vE;->A03:J

    invoke-virtual {v6, v4, v5, v2, v3}, LX/9sv;->A05(JJ)Z

    :goto_0
    iput-wide v0, p0, LX/9vE;->A02:J

    iput-wide v0, p0, LX/9vE;->A03:J

    :cond_1
    :goto_1
    iget-object v3, p0, LX/9vE;->A06:LX/9sv;

    iget-object v2, p0, LX/9vE;->A0B:LX/9xZ;

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v0, v2, LX/9xZ;->A0N:J

    iget-object v11, p0, LX/9vE;->A05:LX/9eS;

    iget-boolean v9, p0, LX/9vE;->A08:Z

    iget v12, v2, LX/9xZ;->A0M:F

    iget-boolean v10, v2, LX/9xZ;->A0R:Z

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/7vG;->A1Z([Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, v7

    iget-object v6, v11, LX/9eS;->A0F:LX/A3W;

    const/4 v2, 0x2

    aput-object v6, v5, v2

    const-string v2, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    invoke-static {v3, v2, v5, v0, v1}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v9, :cond_7

    iget-object v0, v3, LX/9sv;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Set volume"

    invoke-static {v5, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v5, LX/9xa;->A0l:Landroid/os/Handler;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v8, v5, v1, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v6, v1, v4

    const-string v0, "Prepare: %s"

    invoke-static {v5, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/9xa;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v11, v0, v4

    invoke-static {v8, v5, v0, v7}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Set Looping"

    invoke-static {v5, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v8, v5, v1, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    if-eqz v9, :cond_6

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v0, v1, v2}, LX/9xa;->A0N(JZ)V

    :goto_3
    iget-object v2, v6, LX/A3W;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/9sv;->A0B:LX/AeW;

    iget-boolean v0, v1, LX/AeW;->enableCancelPrefetchInQueuePrepare:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, v4}, LX/9sv;->A04(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v0, v1, LX/AeW;->enableBoostOngoingPrefetchPriorityPrepare:Z

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/9sv;->A02(LX/9sv;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v1, LX/AeW;->enableMemoryAwareBufferSizeUsingRed:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/AeW;->enableMemoryAwareBufferSizeUsingYellow:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/9sv;->A0U:LX/9UK;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/9sv;->A0U:LX/9UK;

    iget-object v0, v3, LX/9sv;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v1, LX/9UK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v3, LX/9sv;->A0U:LX/9UK;

    iget-object v0, v3, LX/9sv;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v1, LX/9UK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9vE;->A07:Z

    return-void

    :cond_6
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v0, "Pause: finishPlayback=%b"

    invoke-static {v5, v0, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/7vE;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v0, v1, v7

    const/4 v0, 0x3

    invoke-static {v8, v5, v1, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v2, LX/9xZ;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    iget-object v5, p0, LX/9vE;->A06:LX/9sv;

    iget-object v4, p0, LX/9vE;->A0B:LX/9xZ;

    iget-wide v6, v4, LX/9xZ;->A0N:J

    iget-wide v8, p0, LX/9vE;->A02:J

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/9sv;->A06(JJJZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, p0, LX/9vE;->A02:J

    iput-wide v2, v4, LX/9xZ;->A0O:J

    iput-wide v10, v4, LX/9xZ;->A0P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, LX/9xZ;->A0Q:J

    goto/16 :goto_0

    :cond_9
    iput-wide v0, v4, LX/9xZ;->A0P:J

    goto/16 :goto_0

    :cond_a
    iget v2, p0, LX/9vE;->A01:I

    if-lez v2, :cond_b

    sget-object v2, LX/9xZ;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    iget-object v4, p0, LX/9vE;->A06:LX/9sv;

    iget-object v2, p0, LX/9vE;->A0B:LX/9xZ;

    iget-wide v5, v2, LX/9xZ;->A0N:J

    iget v3, p0, LX/9vE;->A01:I

    int-to-long v7, v3

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/9sv;->A06(JJJZ)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v0, p0, LX/9vE;->A01:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/9xZ;->A0O:J

    iput-wide v9, v2, LX/9xZ;->A0P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9xZ;->A0Q:J

    :cond_b
    :goto_4
    iget v0, p0, LX/9vE;->A00:I

    if-lez v0, :cond_1

    iget-object v4, p0, LX/9vE;->A06:LX/9sv;

    iget-object v1, p0, LX/9vE;->A0B:LX/9xZ;

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v2, v1, LX/9xZ;->A0N:J

    iget v0, p0, LX/9vE;->A00:I

    int-to-long v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/9sv;->A05(JJ)Z

    goto/16 :goto_1

    :cond_c
    iput-wide v0, v2, LX/9xZ;->A0P:J

    goto :goto_4
.end method

.method public static A02(LX/9vE;)V
    .locals 30

    move-object/from16 v6, p0

    iget-object v5, v6, LX/9vE;->A0B:LX/9xZ;

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v5, LX/9xZ;->A03:LX/9MX;

    iget-object v7, v1, LX/9MX;->A00:LX/9sv;

    if-nez v7, :cond_0

    iget-object v0, v1, LX/9MX;->A01:LX/9HA;

    iget-object v7, v0, LX/9HA;->A00:LX/9sv;

    iput-object v7, v1, LX/9MX;->A00:LX/9sv;

    :cond_0
    iput-object v7, v6, LX/9vE;->A06:LX/9sv;

    iget-object v0, v6, LX/9vE;->A05:LX/9eS;

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    :try_start_0
    iget-wide v2, v5, LX/9xZ;->A0N:J

    iget-object v10, v6, LX/9vE;->A05:LX/9eS;

    iget-object v13, v5, LX/9xZ;->A04:LX/BGM;

    iget-boolean v1, v6, LX/9vE;->A09:Z

    iget-object v8, v7, LX/9sv;->A0V:LX/9bH;

    iget-object v0, v7, LX/9sv;->A07:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-static {v7}, LX/9sv;->A00(LX/9sv;)Landroid/os/Handler;

    move-result-object v19

    iget-object v0, v7, LX/9sv;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/9sv;->A03:LX/9rG;

    move-object/from16 v17, v0

    iget-object v15, v7, LX/9sv;->A0G:Ljava/util/Map;

    iget-object v14, v7, LX/9sv;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v8

    if-nez v10, :cond_1

    const/4 v11, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v0, v10, LX/9eS;->A0F:LX/A3W;

    iget-object v11, v0, LX/A3W;->A0H:Ljava/lang/String;

    :goto_0
    const-string v7, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v9, 0x1

    aput-object v11, v0, v9

    invoke-static {v7, v0}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v3}, LX/9bH;->A01(J)LX/9xa;

    move-result-object v7

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v8, v2, v3}, LX/9bH;->A01(J)LX/9xa;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9xa;->A12:LX/9ub;

    if-eqz v0, :cond_3

    new-array v9, v4, [Ljava/lang/Object;

    const-string v0, "leaveWarmUpIfNeed"

    invoke-static {v7, v0, v9}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/9xa;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v7, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-static {v9, v7, v13, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, v8, LX/9bH;->A03:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->enableBackgroundServicePlayerReuse:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v7, v7, LX/9xa;->A0o:LX/AC0;

    iget-object v0, v7, LX/AC0;->A00:LX/9xa;

    iget-wide v0, v0, LX/9xa;->A0k:J

    invoke-virtual {v7, v0, v1}, LX/AC0;->BfS(J)V

    iput-object v13, v7, LX/AC0;->A01:LX/BGM;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v8, v2, v3, v9}, LX/9bH;->A02(JZ)V

    :cond_4
    iget-object v7, v8, LX/9bH;->A03:LX/AeW;

    iget-object v2, v8, LX/9bH;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v29

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v1, v4

    const-string v0, "id [%d]: Create player"

    invoke-static {v0, v1}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v8, LX/9bH;->A00:Landroid/util/LruCache;

    invoke-virtual {v11}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xa;

    iget-boolean v0, v0, LX/9xa;->A15:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v16, v1, v4

    const-string v0, "id [%d]: refreshed LRUCached for playing players"

    invoke-static {v0, v1}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    iget-boolean v0, v7, LX/AeW;->useMainThreadForHeroPlayer:Z

    if-nez v0, :cond_7

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v16, v1, v4

    const-string v0, "id [%d]: creating handlerThread"

    invoke-static {v0, v1}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/AeW;->useHandlerThreadPool:Z

    if-eqz v0, :cond_9

    iget v0, v7, LX/AeW;->handlerThreadPoolSize:I

    sput v0, LX/9EI;->A00:I

    sget-object v3, LX/9EI;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget v0, LX/9EI;->A00:I

    if-ge v1, v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeroHandlerThreadPool-"

    invoke-static {v0, v1, v3}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/os/HandlerThread;

    invoke-direct {v12, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    invoke-virtual {v12}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    :goto_2
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "using handler thread "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ti "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pool "

    invoke-static {v3, v0, v2}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "HeroHandlerThreadPool"

    invoke-static {v0, v2, v1}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v16, v1, v4

    const-string v0, "id [%d]: created handlerThread"

    invoke-static {v0, v1}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v8, LX/9bH;->A02:LX/9UK;

    new-instance v0, LX/9xa;

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v12

    move-object/from16 v21, v17

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, LX/9xa;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/9rG;LX/9eS;LX/BGM;LX/9UK;LX/9bH;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v16, v2, v4

    const-string v1, "id [%d]: created HeroServicePlayer"

    invoke-static {v1, v2}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, LX/9xa;->A0k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v10, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/AeW;->enableBackgroundServicePlayerReuse:Z

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/9bH;->A01:Landroid/util/LruCache;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/HandlerThread;

    goto :goto_2

    :cond_9
    const-string v0, "HeroServicePlayer"

    new-instance v12, Landroid/os/HandlerThread;

    invoke-direct {v12, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    :try_start_2
    monitor-exit v8

    iget-wide v7, v5, LX/9xZ;->A0N:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, v6, LX/9vE;->A04:Landroid/view/Surface;

    :cond_b
    iput-wide v2, v5, LX/9xZ;->A0N:J

    iget-object v3, v5, LX/9xZ;->A0K:[J

    aget-wide v1, v3, v4

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    iget-wide v0, v5, LX/9xZ;->A0N:J

    aput-wide v0, v3, v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v4, v6, LX/9vE;->A09:Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    const-string v10, "Error occurs while creating player"

    iget-object v0, v5, LX/9xZ;->A05:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->enableLogExceptionMessageOnError:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error occurs while creating player with exception "

    invoke-static {v2, v0, v1}, LX/7vH;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_c
    sget-object v9, LX/94o;->A0C:LX/94o;

    sget-object v8, LX/94s;->A06:LX/94s;

    iget-object v0, v6, LX/9vE;->A05:LX/9eS;

    iget-object v0, v0, LX/9eS;->A08:Ljava/lang/String;

    move-object v7, v5

    move-object v11, v0

    move-object v12, v2

    invoke-static/range {v7 .. v12}, LX/9xZ;->A02(LX/9xZ;LX/94s;LX/94o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/9xZ;->A0N:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed ensure service player, "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v4, v6, LX/9vE;->A09:Z

    throw v0

    :cond_d
    return-void
.end method

.method public static A03(LX/9vE;)V
    .locals 6

    iget-object v5, p0, LX/9vE;->A0B:LX/9xZ;

    const-wide/16 v3, 0x0

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide v3, v5, LX/9xZ;->A0P:J

    iget-object v1, v5, LX/9xZ;->A0K:[J

    const/4 v0, 0x1

    aput-wide v3, v1, v0

    const/4 v0, 0x0

    aput-wide v3, v1, v0

    iget-wide v1, v5, LX/9xZ;->A0N:J

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v3, v5, LX/9xZ;->A0N:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/9vE;->A04:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public static A04(LX/9vE;)V
    .locals 8

    iget-object v4, p0, LX/9vE;->A0B:LX/9xZ;

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v4, LX/9xZ;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v6, v4, LX/9xZ;->A0N:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Before reset(), service player was evicted. Lazy recover at next play()"

    invoke-static {v4, v0}, LX/7vE;->A13(LX/9xZ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v6

    iget-wide v2, v4, LX/9xZ;->A0N:J

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "id [%d]: reset"

    invoke-static {v6, v0, v1, v2, v3}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {p0, v4, v0}, LX/9vE;->A06(LX/9vE;LX/9xZ;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Reset"

    invoke-static {v2, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/9xa;->A09(Landroid/os/Message;LX/9xa;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Error occurs while pausing the video"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v0}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0}, LX/9vE;->A05(LX/9vE;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/9vE;->A05(LX/9vE;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A05(LX/9vE;)V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/9vE;->A01:I

    iput v4, p0, LX/9vE;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/9vE;->A05:LX/9eS;

    iget-object v3, p0, LX/9vE;->A0B:LX/9xZ;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, v3, LX/9xZ;->A0L:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9vE;->A02:J

    iput-wide v0, p0, LX/9vE;->A03:J

    iput-wide v0, v3, LX/9xZ;->A0P:J

    iput-boolean v4, v3, LX/9xZ;->A0R:Z

    iput-boolean v4, v3, LX/9xZ;->A0A:Z

    iget-object v1, v3, LX/9xZ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/A3R;

    invoke-direct {v0}, LX/A3R;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9xZ;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/A3B;->A0D:LX/A3B;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/9xZ;->A0H:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/9xZ;->A00:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, LX/9vE;->A09:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A06(LX/9vE;LX/9xZ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/9vE;->A03(LX/9vE;)V

    return-void
.end method

.method public static A07(LX/9vE;LX/A3R;)V
    .locals 6

    iget-object p0, p0, LX/9vE;->A0B:LX/9xZ;

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, LX/9xZ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3R;

    iget-wide v3, v0, LX/A3R;->A0H:J

    iget-wide v1, p1, LX/A3R;->A0H:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/A3R;->A0D:J

    iget-wide v1, p0, LX/9xZ;->A0P:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/A3R;->A0R:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/9xZ;->A0S:Z

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
