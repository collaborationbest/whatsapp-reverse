.class public LX/9rG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BIO;

.field public A01:I

.field public A02:LX/9H9;

.field public A03:LX/8B4;

.field public A04:LX/9SL;

.field public A05:LX/ABu;

.field public A06:LX/ABv;

.field public A07:LX/A9K;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/9Vc;

.field public final A0B:LX/9tW;

.field public final A0C:LX/AeW;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/9Vc;LX/9tW;LX/AeW;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9rG;->A08:Z

    :try_start_0
    iput-object p6, p0, LX/9rG;->A0E:Ljava/util/Map;

    iput-object p5, p0, LX/9rG;->A0C:LX/AeW;

    iput-object p4, p0, LX/9rG;->A0B:LX/9tW;

    iput-object p3, p0, LX/9rG;->A0A:LX/9Vc;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/9rG;->A0D:Ljava/util/Map;

    iput-object p1, p0, LX/9rG;->A0F:Landroid/content/Context;

    iput-object p2, p0, LX/9rG;->A09:Landroid/os/Handler;

    iget-object v0, p5, LX/AeW;->cache:LX/AeI;

    iget-boolean v0, v0, LX/AeI;->delayInitCache:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/9rG;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/9fw;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/9fw;->A00()V

    throw v0
.end method

.method private A00()V
    .locals 33

    const-string v14, "CacheInitialized"

    const-string v0, "CacheManager.initCache"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v13, p0

    iget-object v0, v13, LX/9rG;->A04:LX/9SL;

    if-nez v0, :cond_0

    invoke-direct {v13}, LX/9rG;->A01()V

    :cond_0
    iget-object v12, v13, LX/9rG;->A0C:LX/AeW;

    iget-boolean v0, v12, LX/AeW;->enableVideoMemoryCache:Z

    if-eqz v0, :cond_1

    iget v1, v12, LX/AeW;->videoMemoryCacheSizeKb:I

    new-instance v0, LX/ABv;

    invoke-direct {v0, v1}, LX/ABv;-><init>(I)V

    iput-object v0, v13, LX/9rG;->A06:LX/ABv;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v13}, LX/9rG;->A04()V

    iget-object v0, v13, LX/9rG;->A04:LX/9SL;

    iget-object v1, v0, LX/9SL;->A01:Ljava/lang/String;

    const-string v0, "/ExoPlayerCacheDir/videocache"

    invoke-static {v1, v0}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    iget-object v0, v13, LX/9rG;->A00:LX/BIO;

    move-object/from16 v32, v0

    iget-object v11, v13, LX/9rG;->A09:Landroid/os/Handler;

    iget-object v1, v12, LX/AeW;->cache:LX/AeI;

    iget-boolean v0, v1, LX/AeI;->skipCacheBeforeInited:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/AeI;->bypassUpgrade:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/AeI;->skipEscapeCacheKey:Z

    iget-boolean v10, v1, LX/AeI;->skipRegex:Z

    iget-boolean v9, v1, LX/AeI;->cacheFileSizeCall:Z

    iget-boolean v8, v1, LX/AeI;->fixReadWriteBlock:Z

    iget-boolean v7, v1, LX/AeI;->enableShardCachedFiles:Z

    iget v6, v1, LX/AeI;->numSubDirectory:I

    iget-wide v4, v1, LX/AeI;->skipDeadSpanLockThresholdMs:J

    iget-boolean v3, v1, LX/AeI;->useSimpleCacheLoadV2:Z

    iget-wide v1, v1, LX/AeI;->minCacheFileSizeInBytes:J

    new-instance v0, LX/8B4;

    move/from16 v24, v17

    move/from16 v25, v16

    move/from16 v26, v15

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v3

    move/from16 v19, v6

    move-wide/from16 v20, v4

    move-wide/from16 v22, v1

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v32

    invoke-direct/range {v15 .. v31}, LX/8B4;-><init>(Landroid/os/Handler;LX/BIO;Ljava/io/File;IJJZZZZZZZZ)V

    iput-object v0, v13, LX/9rG;->A03:LX/8B4;

    iget-object v1, v12, LX/AeW;->cache:LX/AeI;

    iget-boolean v0, v1, LX/AeI;->enableCacheInstrumentation:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/AeI;->enableOnlyCacheEvictionInstrumentation:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/AeI;->enableUtilisationInstrumentation:Z

    if-eqz v0, :cond_5

    :cond_2
    const-string v0, "CacheManager.initializeCacheInstrumentation"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, LX/A9M;->A04:LX/A9M;

    if-nez v4, :cond_3

    new-instance v4, LX/A9M;

    invoke-direct {v4}, LX/A9M;-><init>()V

    sput-object v4, LX/A9M;->A04:LX/A9M;

    :cond_3
    iget-object v3, v13, LX/9rG;->A03:LX/8B4;

    iget-object v2, v13, LX/9rG;->A0A:LX/9Vc;

    iget-object v0, v12, LX/AeW;->cache:LX/AeI;

    iget v1, v0, LX/AeI;->cacheInstrumentationEventBatchPeriodS:I

    iget-boolean v0, v0, LX/AeI;->enableOnlyCacheEvictionInstrumentation:Z

    if-eqz v2, :cond_4

    iput-boolean v0, v4, LX/A9M;->A03:Z

    new-instance v0, LX/9jc;

    invoke-direct {v0, v11, v2, v1}, LX/9jc;-><init>(Landroid/os/Handler;LX/9Vc;I)V

    iput-object v0, v4, LX/A9M;->A01:LX/9jc;

    const-string v0, "HeroSimpleCache"

    iput-object v0, v4, LX/A9M;->A02:Ljava/lang/String;

    new-instance v0, LX/9MU;

    invoke-direct {v0}, LX/9MU;-><init>()V

    iput-object v0, v4, LX/A9M;->A00:LX/9MU;

    invoke-virtual {v3, v4}, LX/8B4;->A08(LX/BIO;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_5
    iget-boolean v0, v12, LX/AeW;->enableCacheLookUp:Z

    if-eqz v0, :cond_6

    new-instance v1, LX/A9K;

    invoke-direct {v1}, LX/A9K;-><init>()V

    iput-object v1, v13, LX/9rG;->A07:LX/A9K;

    iget-object v0, v13, LX/9rG;->A03:LX/8B4;

    invoke-virtual {v0, v1}, LX/8B4;->A08(LX/BIO;)V

    :cond_6
    iget-object v3, v13, LX/9rG;->A0E:Ljava/util/Map;

    const-string v2, "dummy_default_setting"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, LX/7vH;->A09(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    const-string v5, "using default exp settings"

    const-string v4, ""

    if-nez v1, :cond_8

    :try_start_3
    iget-object v3, v13, LX/9rG;->A0A:LX/9Vc;

    const-string v2, "CACHE"

    const-string v0, "USE_DEFAULT_CACHE_SETTING"

    new-instance v1, LX/8B9;

    invoke-direct {v1, v4, v2, v0, v5}, LX/8B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9Vc;->A00:LX/9sv;

    iget-object v0, v0, LX/9sv;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    :cond_8
    iget-boolean v0, v12, LX/AeW;->dummyDefaultSetting:Z

    if-nez v0, :cond_9

    iget-object v3, v13, LX/9rG;->A0A:LX/9Vc;

    const-string v2, "CACHE"

    const-string v0, "USE_DEFAULT_CACHE_SETTING"

    new-instance v1, LX/8B9;

    invoke-direct {v1, v4, v2, v0, v5}, LX/8B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9Vc;->A00:LX/9sv;

    iget-object v0, v0, LX/9sv;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    :cond_9
    iget-object v0, v12, LX/AeW;->cache:LX/AeI;

    iget-wide v1, v0, LX/AeI;->timeToLiveMs:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_a

    const/16 v0, 0x11

    new-instance v2, LX/AfY;

    invoke-direct {v2, v13, v0}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v11, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-boolean v0, v12, LX/AeW;->enableVideoHybridCache:Z

    if-eqz v0, :cond_b

    iget v0, v12, LX/AeW;->videoMemoryCacheSizeKb:I

    new-instance v2, LX/ABv;

    invoke-direct {v2, v0}, LX/ABv;-><init>(I)V

    iput-object v2, v13, LX/9rG;->A06:LX/ABv;

    iget-object v1, v13, LX/9rG;->A03:LX/8B4;

    new-instance v0, LX/ABu;

    invoke-direct {v0, v2, v1}, LX/ABu;-><init>(LX/ABv;LX/8B4;)V

    iput-object v0, v13, LX/9rG;->A05:LX/ABu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_1
    :try_start_4
    const-string v1, "CacheManager_default"

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v14, v0}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    const-string v1, "CacheManager_default"

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v14, v0}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0
.end method

.method private A01()V
    .locals 12

    iget-object v2, p0, LX/9rG;->A0C:LX/AeW;

    iget-object v1, v2, LX/AeW;->cache:LX/AeI;

    iget-object v4, v1, LX/AeI;->cacheDirectory:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/9rG;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget v5, v1, LX/AeI;->cacheSizeInBytes:I

    iget-boolean v6, v1, LX/AeI;->useFbLruCacheEvictor:Z

    iget-boolean v7, v1, LX/AeI;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    iget-boolean v8, v1, LX/AeI;->usePerVideoLruCache:Z

    new-instance v3, LX/9SL;

    invoke-direct/range {v3 .. v8}, LX/9SL;-><init>(Ljava/lang/String;IZZZ)V

    iput-object v3, p0, LX/9rG;->A04:LX/9SL;

    iget v1, v3, LX/9SL;->A00:I

    iput v1, p0, LX/9rG;->A01:I

    iget-boolean v0, v3, LX/9SL;->A04:Z

    if-eqz v0, :cond_2

    int-to-long v9, v1

    iget-object v0, v2, LX/AeW;->cache:LX/AeI;

    iget v7, v0, LX/AeI;->perVideoLRUMinOffset:I

    iget-wide v3, v0, LX/AeI;->perVideoLRUMaxPercent:D

    iget v8, v0, LX/AeI;->protectPrefetchCacheMinOffset:I

    iget-wide v5, v0, LX/AeI;->protectPrefetchCacheMaxPercent:D

    iget-boolean v11, v0, LX/AeI;->perVideoLruProtectPrefetchCacheConcurrentFix:Z

    new-instance v2, LX/Ai3;

    invoke-direct/range {v2 .. v11}, LX/Ai3;-><init>(DDIIJZ)V

    :goto_0
    iput-object v2, p0, LX/9rG;->A00:LX/BIO;

    iget-object v0, p0, LX/9rG;->A04:LX/9SL;

    iget-boolean v0, v0, LX/9SL;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9rG;->A0A:LX/9Vc;

    new-instance v0, LX/A9L;

    invoke-direct {v0, v2, p0, v1}, LX/A9L;-><init>(LX/BIO;LX/9rG;LX/9Vc;)V

    iput-object v0, p0, LX/9rG;->A00:LX/BIO;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, LX/9SL;->A03:Z

    if-eqz v0, :cond_3

    int-to-long v6, v1

    iget-object v0, v2, LX/AeW;->cache:LX/AeI;

    iget v5, v0, LX/AeI;->perVideoLRUMinOffset:I

    iget-wide v3, v0, LX/AeI;->perVideoLRUMaxPercent:D

    new-instance v2, LX/Ai2;

    invoke-direct/range {v2 .. v7}, LX/Ai2;-><init>(DIJ)V

    goto :goto_0

    :cond_3
    int-to-long v0, v1

    new-instance v2, LX/Ai1;

    invoke-direct {v2, v0, v1}, LX/Ai1;-><init>(J)V

    goto :goto_0
.end method


# virtual methods
.method public A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/BIN;LX/94q;LX/9qk;LX/99e;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/BIL;
    .locals 37

    move-object/from16 v2, p0

    iget-object v1, v2, LX/9rG;->A0C:LX/AeW;

    iget-boolean v3, v1, LX/AeW;->enableTransferListenerCallbackPerfFix:Z

    new-instance v0, LX/AAL;

    invoke-direct {v0, v3}, LX/AAL;-><init>(Z)V

    move-object/from16 v3, p4

    move/from16 v14, p9

    move/from16 v13, p10

    move/from16 v24, p11

    move/from16 v27, p13

    if-eqz p13, :cond_8

    iget-object v4, v1, LX/AeW;->userAgent:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v6, LX/84i;

    move-object v8, v7

    move-object v9, v4

    move v10, v14

    move v11, v13

    invoke-direct/range {v6 .. v11}, LX/84i;-><init>(LX/9Lt;LX/BEk;Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v2}, LX/9rG;->A04()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v5, p2

    if-eqz p2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v4}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, LX/AAL;->A00:Ljava/util/List;

    move-object/from16 v10, p3

    iget v8, v10, LX/94q;->value:I

    iget-boolean v7, v1, LX/AeW;->cancelOngoingRequest:Z

    move-object/from16 v18, p7

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v5, v3, LX/9qk;->A07:Ljava/lang/String;

    iget-boolean v4, v1, LX/AeW;->enableExcessiveNumUriRedirectLogging:Z

    if-nez v4, :cond_7

    const/4 v4, 0x0

    :goto_1
    new-instance v12, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;

    move/from16 v34, p8

    move-object/from16 v28, v12

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move/from16 v35, v8

    move/from16 v36, v7

    invoke-direct/range {v28 .. v36}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;-><init>(LX/BIM;LX/BIN;LX/9MV;LX/9qk;LX/AeW;IIZ)V

    iget-object v4, v1, LX/AeW;->cache:LX/AeI;

    iget-boolean v4, v4, LX/AeI;->skipCacheBeforeInited:Z

    if-eqz v4, :cond_2

    if-nez p11, :cond_2

    iget-object v4, v2, LX/9rG;->A03:LX/8B4;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, LX/A9J;->A02:Z

    if-nez v4, :cond_2

    :cond_1
    return-object v12

    :cond_2
    if-eqz v5, :cond_3

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string v6, "CacheManager_default"

    invoke-static {v5}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Invalid videoId is %s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v6, v2, LX/9rG;->A0E:Ljava/util/Map;

    const-string v5, "prefetch.block_on_same_cache_key_timeout_ms"

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5, v6}, LX/7vH;->A09(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v19

    :goto_2
    const-string v5, "prefetch.prefetch_max_cache_file_size"

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5, v6}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    :goto_3
    iget-boolean v9, v1, LX/AeW;->reduceMemoryDataSinkMemorySpike:Z

    iget-object v4, v1, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v8, v4, LX/BXb;->hashUrlForUnique:Z

    iget-boolean v7, v1, LX/AeW;->enableDynamicPrefetchCacheFileSize:Z

    iget-wide v4, v1, LX/AeW;->minCacheFileSizeForDynamicChunkingInBytes:J

    iget-boolean v6, v1, LX/AeW;->enableDynamicPrefetchCacheFileSizePrefetchOnly:Z

    new-instance v11, LX/A9O;

    move-wide/from16 v22, v4

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object v13, v0

    move-object v14, v2

    invoke-direct/range {v11 .. v29}, LX/A9O;-><init>(LX/BIM;LX/BIN;LX/9rG;LX/94q;LX/9qk;LX/AeW;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZZZ)V

    move-object v12, v11

    move-object/from16 v1, p6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/A9N;

    invoke-direct {v0, v11, v1}, LX/A9N;-><init>(LX/BFe;Ljava/util/Map;)V

    return-object v0

    :cond_5
    const-wide/32 v20, 0x19000

    goto :goto_3

    :cond_6
    const/16 v19, 0x1f40

    goto :goto_2

    :cond_7
    new-instance v4, LX/9MV;

    move-object/from16 v9, p1

    invoke-direct {v4, v9, v2}, LX/9MV;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/9rG;)V

    goto/16 :goto_1

    :cond_8
    iget-object v9, v2, LX/9rG;->A0E:Ljava/util/Map;

    const-string v5, "dash.use_liger_for_vod"

    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-static {v5, v9}, LX/7vH;->A09(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    :cond_9
    const-string v17, "Apache"

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-nez v6, :cond_f

    iget-boolean v4, v1, LX/AeW;->enableLocalSocketProxy:Z

    if-nez v4, :cond_f

    iget-boolean v4, v1, LX/AeW;->enableIgHttpDataSource:Z

    if-nez v4, :cond_f

    iget-boolean v4, v1, LX/AeW;->enableFBLiteHttpDataSource:Z

    if-nez v4, :cond_f

    const-string v6, "CacheManager_default"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v4, "using default data source for apache"

    invoke-static {v6, v4, v5}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, LX/AeW;->userAgent:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v16, 0x0

    new-instance v6, LX/84i;

    move-object/from16 v18, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v4

    move/from16 v22, v14

    move/from16 v23, v13

    invoke-direct/range {v18 .. v23}, LX/84i;-><init>(LX/9Lt;LX/BEk;Ljava/lang/String;II)V

    const-string v5, "progressive.enable_throttling_data_source"

    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v5, v9}, LX/7vH;->A09(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v4

    if-eqz v4, :cond_c

    :goto_4
    if-nez p11, :cond_c

    if-eqz p12, :cond_c

    const-string v7, "progressive.throttling_buffer_low"

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v7, v9}, LX/7vH;->A09(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v4

    if-lez v4, :cond_c

    :cond_a
    const-string v5, "progressive.throttling_buffer_high"

    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v5, v9}, LX/7vH;->A09(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v4

    if-lez v4, :cond_c

    :cond_b
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v7, v9}, LX/7vH;->A09(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v7

    :goto_5
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v5, v9}, LX/7vH;->A09(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v5

    :goto_6
    new-instance v4, LX/A9D;

    invoke-direct {v4, v6, v7, v5}, LX/A9D;-><init>(LX/BIM;II)V

    move-object v6, v4

    :cond_c
    const-string v8, "CacheManager_default"

    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v7

    aput-object v17, v7, v16

    iget-object v5, v3, LX/9qk;->A07:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {v7, v14, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v4, 0x3

    invoke-static {v7, v13, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v4, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    invoke-static {v8, v4, v7}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const/high16 v5, 0x20000

    goto :goto_6

    :cond_e
    const v7, 0x8000

    goto :goto_5

    :cond_f
    iget-object v4, v1, LX/AeW;->userAgent:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v16, 0x0

    new-instance v6, LX/84i;

    move-object/from16 v18, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v4

    move/from16 v22, v14

    move/from16 v23, v13

    invoke-direct/range {v18 .. v23}, LX/84i;-><init>(LX/9Lt;LX/BEk;Ljava/lang/String;II)V

    iget-boolean v4, v1, LX/AeW;->enableFBLiteHttpDataSource:Z

    if-eqz v4, :cond_10

    const-string v7, "progressive.enable_throttling_data_source"

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v7, v9}, LX/7vH;->A09(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v4

    if-eqz v4, :cond_13

    :cond_10
    const/4 v15, 0x1

    :goto_7
    iget-boolean v4, v1, LX/AeW;->logOnApacheFallback:Z

    if-eqz v4, :cond_11

    iget-boolean v4, v2, LX/9rG;->A08:Z

    if-nez v4, :cond_11

    iput-boolean v5, v2, LX/9rG;->A08:Z

    if-eqz p5, :cond_12

    const-string v12, "dummy"

    :goto_8
    iget-object v11, v2, LX/9rG;->A0A:LX/9Vc;

    iget-object v10, v3, LX/9qk;->A07:Ljava/lang/String;

    const-string v8, "CACHE"

    const-string v7, "FALL_BACK_TO_APACHE"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "apache fallback: "

    invoke-static {v4, v12, v5}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/8B9;

    invoke-direct {v4, v10, v8, v7, v5}, LX/8B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v11, LX/9Vc;->A00:LX/9sv;

    iget-object v5, v5, LX/9sv;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v5, v4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    :cond_11
    if-eqz v15, :cond_c

    goto/16 :goto_4

    :cond_12
    const-string v12, "null helper"

    goto :goto_8

    :cond_13
    const/4 v15, 0x0

    goto :goto_7
.end method

.method public declared-synchronized A03()LX/BIP;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9rG;->A0C:LX/AeW;

    iget-boolean v0, v1, LX/AeW;->enableVideoHybridCache:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9rG;->A05:LX/ABu;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/9rG;->A00()V

    :cond_0
    iget-object v0, p0, LX/9rG;->A05:LX/ABu;

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/AeW;->enableVideoMemoryCache:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9rG;->A06:LX/ABv;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/9rG;->A00()V

    :cond_2
    iget-object v0, p0, LX/9rG;->A06:LX/ABv;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9rG;->A03:LX/8B4;

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/9rG;->A00()V

    :cond_4
    iget-object v0, p0, LX/9rG;->A03:LX/8B4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/9rG;->A04:LX/9SL;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/9rG;->A01()V

    :cond_0
    iget-object v0, p0, LX/9rG;->A04:LX/9SL;

    iget-object v1, v0, LX/9SL;->A01:Ljava/lang/String;

    const-string v0, "/ExoPlayerCacheDir/videocache"

    invoke-static {v1, v0}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method public A05()V
    .locals 11

    invoke-virtual {p0}, LX/9rG;->A03()LX/BIP;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v0, p0, LX/9rG;->A02:LX/9H9;

    if-nez v0, :cond_0

    sget-object v1, LX/BGX;->A00:LX/BGX;

    new-instance v0, LX/9H9;

    invoke-direct {v0, v1}, LX/9H9;-><init>(LX/BGX;)V

    iput-object v0, p0, LX/9rG;->A02:LX/9H9;

    :cond_0
    iget-object v8, p0, LX/9rG;->A0C:LX/AeW;

    iget-object v0, v8, LX/AeW;->cache:LX/AeI;

    iget-wide v4, v0, LX/AeI;->timeToLiveMs:J

    invoke-interface {v9}, LX/BGH;->BC9()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/BGH;->B7o(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Aek;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/Aek;->A03:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-string v0, "ttl_eviction"

    invoke-interface {v9, v6, v0}, LX/BIP;->BnF(LX/Aek;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/9rG;->A09:Landroid/os/Handler;

    const/16 v0, 0x10

    new-instance v2, LX/AfY;

    invoke-direct {v2, p0, v0}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/AeW;->cache:LX/AeI;

    iget-wide v0, v0, LX/AeI;->timeToLiveEvictionIntervalForegroundMs:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public A06(Landroid/net/Uri;Ljava/lang/String;JZZ)Z
    .locals 16

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/9rG;->A03()LX/BIP;

    move-result-object v10

    iget-object v1, v2, LX/9rG;->A0C:LX/AeW;

    iget-boolean v0, v1, LX/AeW;->enableCacheLookUp:Z

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/AeW;->usePerVideoLookupToCheckCache:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/9rG;->A07(Ljava/lang/String;)Z

    :cond_0
    if-eqz v10, :cond_2

    iget-boolean v6, v1, LX/AeW;->useShortKey:Z

    iget-boolean v8, v1, LX/AeW;->splitLastSegmentCachekey:Z

    iget-boolean v9, v1, LX/AeW;->skipThumbnailCacheKey:Z

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v7, p6

    invoke-static/range {v2 .. v9}, LX/9pI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v1, LX/AeW;->useIsCachedSkipInit:Z

    move-wide/from16 v14, p3

    if-eqz v0, :cond_1

    invoke-interface/range {v10 .. v15}, LX/BIP;->BK3(Ljava/lang/String;JJ)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface/range {v10 .. v15}, LX/BGH;->BK2(Ljava/lang/String;JJ)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A07(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LX/9rG;->A07:LX/A9K;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/A9K;->A00:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v1, "PerVideoCacheLookup"

    const-string v0, "Invalid video cache for video id = %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
