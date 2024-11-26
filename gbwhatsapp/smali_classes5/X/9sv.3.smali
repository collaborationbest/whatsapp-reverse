.class public LX/9sv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0X:LX/9sv;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/98y;

.field public A03:LX/9rG;

.field public A04:LX/5lv;

.field public A05:LX/5cB;

.field public A06:LX/9vK;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/98z;

.field public final A09:LX/9i7;

.field public final A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0B:LX/AeW;

.field public final A0C:LX/99e;

.field public final A0D:LX/9UL;

.field public final A0E:LX/9jo;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0U:LX/9UK;

.field public volatile A0V:LX/9bH;

.field public volatile A0W:LX/BGa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AeW;LX/BGa;Ljava/util/HashMap;)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/9sv;->A0F:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, LX/9sv;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/9sv;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/9sv;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, LX/9sv;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v1, v5}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v1, v2, LX/9sv;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v0, LX/9i7;

    invoke-direct {v0, v1}, LX/9i7;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, v2, LX/9sv;->A09:LX/9i7;

    new-instance v0, LX/98z;

    invoke-direct {v0}, LX/98z;-><init>()V

    iput-object v0, v2, LX/9sv;->A08:LX/98z;

    new-instance v0, LX/99e;

    invoke-direct {v0}, LX/99e;-><init>()V

    iput-object v0, v2, LX/9sv;->A0C:LX/99e;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/9sv;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/9sv;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/9sv;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/9sv;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/9sv;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/9HB;

    invoke-direct {v1}, LX/9HB;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/9sv;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/94v;->A02:LX/94v;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/9sv;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/9sv;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/9sv;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/BGa;->A00:LX/BGa;

    iput-object v0, v2, LX/9sv;->A0W:LX/BGa;

    const-string v0, "initHeroManager"

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v2, LX/9sv;->A0G:Ljava/util/Map;

    move-object/from16 v3, p2

    iput-object v3, v2, LX/9sv;->A0B:LX/AeW;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/9sv;->A07:Landroid/content/Context;

    iget-boolean v0, v3, LX/AeW;->enableCreateByteBufferFromABufferNullCheckHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/AeW;->enableFillBufferHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/AeW;->enableFreeNodeHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/AeW;->enableOnMessageReceivedHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/AeW;->enableSendCommandHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/AeW;->enableOnOMXEmptyBufferDoneHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/AeW;->enableFillFreeBufferCheckNodeHooks:Z

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, LX/991;

    monitor-enter v0

    monitor-exit v0

    :cond_1
    iget-boolean v0, v3, LX/AeW;->reportExceptionsAsSoftErrors:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/AeW;->serviceInjectorClassName:Ljava/lang/String;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_3
    iget-boolean v0, v3, LX/AeW;->enableDebugLogs:Z

    sput-boolean v0, LX/9pI;->A00:Z

    iget-boolean v0, v3, LX/AeW;->skipDebugLogs:Z

    sput-boolean v0, LX/9pI;->A01:Z

    iget-object v9, v2, LX/9sv;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v2, LX/9sv;->A0C:LX/99e;

    new-instance v0, LX/9tW;

    invoke-direct {v0, v3, v7}, LX/9tW;-><init>(LX/AeW;LX/99e;)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/AeW;->enableGlobalStallMonitor:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/9hz;->A02:LX/9hz;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sput-boolean v0, LX/9hz;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v1

    :cond_3
    iget-boolean v0, v3, LX/AeW;->enableGlobalNetworkMonitor:Z

    if-eqz v0, :cond_4

    const-class v6, LX/9iR;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v0, LX/9iR;->A01:LX/9iR;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v6

    monitor-enter v0

    monitor-exit v0

    :cond_4
    iget-boolean v0, v3, LX/AeW;->enableVodDrmPrefetch:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/9pX;->A00()LX/9pX;

    move-result-object v6

    iget v1, v3, LX/AeW;->drmSessionStoreCapacity:I

    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v6, LX/9pX;->A00:Landroid/util/LruCache;

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v6

    goto/16 :goto_3

    :goto_0
    monitor-exit v6

    :cond_5
    const/4 v14, 0x0

    new-instance v0, LX/98y;

    invoke-direct {v0}, LX/98y;-><init>()V

    iput-object v0, v2, LX/9sv;->A02:LX/98y;

    const-class v6, LX/9qP;

    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    sget-object v1, LX/BGX;->A00:LX/BGX;

    new-instance v0, LX/9qP;

    invoke-direct {v0, v1}, LX/9qP;-><init>(LX/BGX;)V

    sput-object v0, LX/9qP;->A07:LX/9qP;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v6

    iget-object v8, v2, LX/9sv;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v11, LX/9HF;

    invoke-direct {v11, v8}, LX/9HF;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v10, v2, LX/9sv;->A02:LX/98y;

    iget-object v12, v2, LX/9sv;->A08:LX/98z;

    iget-object v6, v2, LX/9sv;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/9UK;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    invoke-direct/range {v15 .. v23}, LX/9UK;-><init>(LX/98y;LX/98z;LX/9HF;LX/AeW;LX/99e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v2, LX/9sv;->A0U:LX/9UK;

    iget-object v11, v2, LX/9sv;->A07:Landroid/content/Context;

    new-instance v0, LX/5cB;

    invoke-direct {v0}, LX/5cB;-><init>()V

    iput-object v0, v2, LX/9sv;->A05:LX/5cB;

    iget-object v1, v2, LX/9sv;->A0U:LX/9UK;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9bH;

    invoke-direct {v0, v1, v3}, LX/9bH;-><init>(LX/9UK;LX/AeW;)V

    iput-object v0, v2, LX/9sv;->A0V:LX/9bH;

    iget-object v0, v2, LX/9sv;->A03:LX/9rG;

    if-nez v0, :cond_9

    iget-object v1, v2, LX/9sv;->A0G:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9tW;

    new-instance v0, LX/9Vc;

    invoke-direct {v0, v2}, LX/9Vc;-><init>(LX/9sv;)V

    invoke-static {v2}, LX/9sv;->A00(LX/9sv;)Landroid/os/Handler;

    move-result-object v17

    new-instance v13, LX/9rG;

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/9rG;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9Vc;LX/9tW;LX/AeW;Ljava/util/Map;)V

    iput-object v13, v2, LX/9sv;->A03:LX/9rG;

    new-instance v15, LX/9HF;

    invoke-direct {v15, v8}, LX/9HF;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9tW;

    iget-boolean v0, v3, LX/AeW;->enablePrefetchCancelCallback:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/AeW;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_7

    :cond_6
    new-instance v14, LX/9HD;

    invoke-direct {v14, v2}, LX/9HD;-><init>(LX/9sv;)V

    :cond_7
    new-instance v10, LX/9vK;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v3

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v20}, LX/9vK;-><init>(Landroid/content/Context;LX/98z;LX/9rG;LX/9HD;LX/9HF;LX/9tW;LX/AeW;LX/99e;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v10, v2, LX/9sv;->A06:LX/9vK;

    iget-boolean v0, v3, LX/AeW;->enableWarmCodec:Z

    if-eqz v0, :cond_8

    const-string v1, "HeroWarmupThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0xd

    invoke-static {v1, v2, v6, v0}, LX/AgE;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    iget-boolean v0, v3, LX/AeW;->isEarlyPreallocateCodec:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/AeW;->earlyPreallocateCodecOnAppNotScrolling:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/AeW;->enableAlwaysCallPreallocateCodec:Z

    if-nez v0, :cond_9

    iget-object v1, v2, LX/9sv;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_9
    move-object/from16 v0, p3

    iput-object v0, v2, LX/9sv;->A0W:LX/BGa;

    new-instance v1, LX/9HE;

    invoke-direct {v1, v2}, LX/9HE;-><init>(LX/9sv;)V

    iget-object v0, v2, LX/9sv;->A0W:LX/BGa;

    new-instance v5, LX/9jo;

    invoke-direct {v5, v1, v3, v0}, LX/9jo;-><init>(LX/9HE;LX/AeW;LX/BGa;)V

    iput-object v5, v2, LX/9sv;->A0E:LX/9jo;

    iget-boolean v0, v3, LX/AeW;->enableWarmupScheduler:Z

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/9sv;->A00(LX/9sv;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, LX/9UL;

    invoke-direct {v4, v1, v0, v3, v5}, LX/9UL;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/AeW;LX/9jo;)V

    iput-object v4, v2, LX/9sv;->A0D:LX/9UL;

    iget-object v0, v4, LX/9UL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9UL;->A03:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->enableStopWarmupSchedulerEmpty:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/9UL;->A08:Z

    if-nez v0, :cond_a

    iget-object v1, v4, LX/9UL;->A02:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v4, v0}, LX/AfY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9UL;->A08:Z

    :cond_a
    :goto_1
    iget-boolean v0, v3, LX/AeW;->usePrefetchFilter:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/5lv;

    invoke-direct {v0}, LX/5lv;-><init>()V

    iput-object v0, v2, LX/9sv;->A04:LX/5lv;

    goto :goto_2

    :cond_b
    iput-object v4, v2, LX/9sv;->A0D:LX/9UL;

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_c
    :goto_2
    invoke-static {}, LX/9fw;->A00()V

    return-void

    :catchall_2
    :try_start_c
    move-exception v0

    monitor-exit v6

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, LX/9fw;->A00()V

    throw v0
.end method

.method public static A00(LX/9sv;)Landroid/os/Handler;
    .locals 4

    iget-object v0, p0, LX/9sv;->A0B:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->useMainThreadForHeroPlayer:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9sv;->A00:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/9sv;->A0F:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/9sv;->A00:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9sv;->A01:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const/16 v2, 0xa

    const-string v1, "HeroManagerBackgroundHandlerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/9sv;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, p0, LX/9sv;->A01:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/4fg;->A0P(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/9sv;->A00:Landroid/os/Handler;

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/9sv;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/AeW;LX/BGa;Ljava/util/HashMap;)LX/9sv;
    .locals 2

    sget-object v0, LX/9sv;->A0X:LX/9sv;

    if-nez v0, :cond_1

    const-class v1, LX/9sv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9sv;->A0X:LX/9sv;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, LX/9sv;

    invoke-direct {v0, p0, p1, p2, p3}, LX/9sv;-><init>(Landroid/content/Context;LX/AeW;LX/BGa;Ljava/util/HashMap;)V

    sput-object v0, LX/9sv;->A0X:LX/9sv;

    const/4 v0, 0x0

    sput-boolean v0, LX/9p0;->A00:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/9sv;->A0X:LX/9sv;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static A02(LX/9sv;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    invoke-static {v0, v1}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/9sv;->A06:LX/9vK;

    iget-object v0, v1, LX/9vK;->A03:LX/9jn;

    new-instance v3, LX/9aT;

    invoke-direct {v3, v1, p1}, LX/9aT;-><init>(LX/9vK;Ljava/lang/String;)V

    iget-object v2, v0, LX/9jn;->A04:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/9jn;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cE;

    iget-object v1, v0, LX/9cE;->A00:LX/9fW;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/8BE;

    if-eqz v0, :cond_0

    check-cast v1, LX/8BE;

    iget-object v5, v1, LX/9fW;->A01:LX/A3Q;

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/8BE;->A01:LX/9rG;

    iget-object v0, v5, LX/A3Q;->A0D:LX/A3W;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/A3W;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v7, v0, LX/A3W;->A05:Landroid/net/Uri;

    if-eqz v7, :cond_0

    iget-object v8, v5, LX/A3Q;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/9rG;->A0C:LX/AeW;

    iget-object v0, v1, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v10, v0, LX/BXb;->hashUrlForUnique:Z

    iget-boolean v11, v1, LX/AeW;->useShortKey:Z

    iget-boolean v12, v5, LX/A3Q;->A0S:Z

    iget-boolean p0, v1, LX/AeW;->splitLastSegmentCachekey:Z

    iget-boolean p1, v1, LX/AeW;->skipThumbnailCacheKey:Z

    invoke-static/range {v7 .. v14}, LX/9pI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/9rG;->A0D:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v0, p0, LX/9sv;->A0V:LX/9bH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9bH;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    iget-object v0, p0, LX/9sv;->A0B:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->shouldCleanupHeroManagerThread:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9sv;->A0F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/9sv;->A01:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9sv;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, LX/9sv;->A01:Landroid/os/HandlerThread;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A04(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v8, p1

    invoke-static {v8}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move/from16 v5, p2

    invoke-static {v1, v5}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    const-string v0, "cancelPrefetchForVideo %s, %b"

    invoke-static {v0, v1}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/9sv;->A04:LX/5lv;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/5lv;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v6, v2, LX/9sv;->A06:LX/9vK;

    new-instance v3, LX/9aT;

    invoke-direct {v3, v6, v8}, LX/9aT;-><init>(LX/9vK;Ljava/lang/String;)V

    iget-object v4, v6, LX/9vK;->A03:LX/9jn;

    const/4 v7, 0x0

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v10

    iget-object v2, v4, LX/9jn;->A04:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cE;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/9cE;->A00:LX/9fW;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/8BE;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/8BE;

    invoke-static {v0}, LX/8BE;->A00(LX/8BE;)V

    :cond_2
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v6, LX/9vK;->A05:LX/9HD;

    if-eqz v0, :cond_5

    if-lez v1, :cond_4

    const/4 v7, 0x1

    :cond_4
    new-instance v1, LX/8B6;

    invoke-direct {v1, v8, v7}, LX/8B6;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v0, LX/9HD;->A00:LX/9sv;

    iget-object v0, v0, LX/9sv;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    :cond_5
    if-eqz p2, :cond_9

    monitor-enter v2

    :try_start_2
    iget-object v0, v4, LX/9jn;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cE;

    iget-object v5, v0, LX/9cE;->A00:LX/9fW;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v5, LX/8BE;

    if-eqz v0, :cond_6

    check-cast v5, LX/8BE;

    iget-object v7, v5, LX/8BE;->A01:LX/9rG;

    iget-object v1, v5, LX/9fW;->A01:LX/A3Q;

    iget-object v11, v1, LX/A3Q;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/A3Q;->A0D:LX/A3W;

    iget-object v12, v0, LX/A3W;->A0H:Ljava/lang/String;

    iget-object v10, v0, LX/A3W;->A05:Landroid/net/Uri;

    iget-object v8, v7, LX/9rG;->A0C:LX/AeW;

    iget-object v0, v8, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v13, v0, LX/BXb;->hashUrlForUnique:Z

    iget-boolean v14, v8, LX/AeW;->useShortKey:Z

    iget-boolean v15, v1, LX/A3Q;->A0S:Z

    iget-boolean v1, v8, LX/AeW;->splitLastSegmentCachekey:Z

    iget-boolean v0, v8, LX/AeW;->skipThumbnailCacheKey:Z

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/9pI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LX/9rG;->A0D:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIL;

    monitor-exit v1

    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0}, LX/BFe;->cancel()V

    :cond_7
    invoke-static {v5}, LX/8BE;->A00(LX/8BE;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_8
    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_9
    :goto_3
    iget-object v0, v6, LX/9vK;->A07:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->enableCancelFollowupPrefetch:Z

    if-eqz v0, :cond_b

    monitor-enter v2

    :try_start_7
    iget-object v0, v4, LX/9jn;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cE;

    iget-object v0, v0, LX/9cE;->A00:LX/9fW;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_b
    return-void

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public A05(JJ)Z
    .locals 6

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/7vG;->A1Z([Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const-string v0, "id [%d]: setRelativePosition %d"

    invoke-static {p0, v0, v1, p1, p2}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v2

    if-nez v2, :cond_0

    return v5

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v0, "Set relative position to %d"

    invoke-static {v2, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v1, v2, v4, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v3
.end method

.method public A06(JJJZ)Z
    .locals 8

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/7vG;->A1Z([Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v0, "id [%d]: seekTo %d"

    invoke-static {p0, v0, v1, p1, p2}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v6

    if-nez v6, :cond_0

    return v7

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v7

    const-string v0, "Seek to %d"

    invoke-static {v6, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, LX/9xa;->A0l:Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v3, v0, [J

    aput-wide p3, v3, v7

    aput-wide p5, v3, v5

    if-eqz p7, :cond_1

    const-wide/16 v1, 0x1

    :goto_0
    const/4 v0, 0x2

    aput-wide v1, v3, v0

    const/4 v0, 0x4

    invoke-static {v4, v6, v3, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v5

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public A07(Landroid/os/ResultReceiver;J)Z
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, LX/7vG;->A1Z([Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "id [%d]: releaseSurface"

    invoke-static {p0, v0, v2, p2, p3}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Release surface"

    invoke-static {v2, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/9xa;->A0l:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v2, p1, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v3
.end method

.method public A08(Landroid/view/Surface;J)Z
    .locals 4

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2, p3}, LX/7vG;->A1Z([Ljava/lang/Object;J)Z

    move-result v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v0, "id [%d]: setSurface: %s"

    invoke-static {p0, v0, v2, p2, p3}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Set surface"

    invoke-static {v2, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/9xa;->A0l:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, v2, p1, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return v3
.end method

.method public A09(Ljava/lang/String;JZ)Z
    .locals 16

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 v1, p2

    invoke-static {v6, v1, v2}, LX/7vG;->A1Z([Ljava/lang/Object;J)Z

    move-result v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x1

    aput-object v7, v6, v3

    const-string v0, "id [%d]: pause, finishPlayback: %b"

    move-object/from16 v4, p0

    invoke-static {v4, v0, v6, v1, v2}, LX/9bH;->A00(LX/9sv;Ljava/lang/String;[Ljava/lang/Object;J)LX/9xa;

    move-result-object v6

    if-nez v6, :cond_0

    return v5

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const-string v0, "Pause: finishPlayback=%b"

    invoke-static {v6, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, LX/9xa;->A0l:Landroid/os/Handler;

    const/4 v0, 0x2

    move-object/from16 v1, p1

    invoke-static {v7, v1, v0, v5}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v6, v1, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/9sv;->A0B:LX/AeW;

    iget-boolean v0, v1, LX/AeW;->enableDemoteOngoingPrefetchPriorityPause:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/AeW;->enableCancelOngoingPrefetchPause:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v6, LX/9xa;->A10:LX/9eS;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    iget-object v2, v0, LX/A3W;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-boolean v0, v1, LX/AeW;->enableDemoteOngoingPrefetchPriorityPause:Z

    if-eqz v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v0, "demoteOngoingPrefetchPriorityForVideo %s"

    invoke-static {v0, v1}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/9sv;->A06:LX/9vK;

    iget-object v0, v1, LX/9vK;->A03:LX/9jn;

    new-instance v4, LX/9aT;

    invoke-direct {v4, v1, v2}, LX/9aT;-><init>(LX/9vK;Ljava/lang/String;)V

    iget-object v2, v0, LX/9jn;->A04:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/9jn;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cE;

    iget-object v1, v0, LX/9cE;->A00:LX/9fW;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/8BE;

    if-eqz v0, :cond_2

    check-cast v1, LX/8BE;

    iget-object v6, v1, LX/9fW;->A01:LX/A3Q;

    if-eqz v6, :cond_2

    iget-object v5, v1, LX/8BE;->A01:LX/9rG;

    iget-object v0, v6, LX/A3Q;->A0D:LX/A3W;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/A3W;->A0H:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v8, v0, LX/A3W;->A05:Landroid/net/Uri;

    if-eqz v8, :cond_2

    iget-object v9, v6, LX/A3Q;->A0F:Ljava/lang/String;

    iget-object v1, v5, LX/9rG;->A0C:LX/AeW;

    iget-object v0, v1, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v11, v0, LX/BXb;->hashUrlForUnique:Z

    iget-boolean v12, v1, LX/AeW;->useShortKey:Z

    iget-boolean v13, v6, LX/A3Q;->A0S:Z

    iget-boolean v14, v1, LX/AeW;->splitLastSegmentCachekey:Z

    iget-boolean v15, v1, LX/AeW;->skipThumbnailCacheKey:Z

    invoke-static/range {v8 .. v15}, LX/9pI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/9rG;->A0D:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_3
    monitor-exit v2

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    iget-boolean v0, v1, LX/AeW;->enableCancelOngoingPrefetchPause:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2, v3}, LX/9sv;->A04(Ljava/lang/String;Z)V

    :cond_5
    return v3
.end method

.method public finalize()V
    .locals 7

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "HeroService destroy"

    invoke-static {v0, v1}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/9sv;->A0V:LX/9bH;

    iget-object v3, p0, LX/9sv;->A0E:LX/9jo;

    iget-object v4, p0, LX/9sv;->A0D:LX/9UL;

    iget-object v0, p0, LX/9sv;->A0B:LX/AeW;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/AeW;->enableMediaCodecReuseOptimizeLock:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {p0}, LX/9sv;->A00(LX/9sv;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, LX/3wn;

    invoke-direct/range {v1 .. v6}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
