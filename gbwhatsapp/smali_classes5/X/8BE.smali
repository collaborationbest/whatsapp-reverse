.class public LX/8BE;
.super LX/9fW;
.source ""


# instance fields
.field public final A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A01:LX/9rG;

.field public final A02:LX/AeW;

.field public final A03:LX/9eg;

.field public final A04:LX/BIN;

.field public final A05:LX/99e;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/9eg;LX/93X;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/BIN;LX/9rG;LX/A3Q;LX/AeW;LX/99e;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-direct/range {v1 .. v6}, LX/9fW;-><init>(LX/93X;LX/A3Q;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p7, p0, LX/8BE;->A02:LX/AeW;

    iput-object p5, p0, LX/8BE;->A01:LX/9rG;

    iput-object p4, p0, LX/8BE;->A04:LX/BIN;

    iput-object p3, p0, LX/8BE;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object p8, p0, LX/8BE;->A05:LX/99e;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/8BE;->A08:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/8BE;->A06:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/8BE;->A07:Z

    iput-object p1, p0, LX/8BE;->A03:LX/9eg;

    return-void
.end method

.method public static A00(LX/8BE;)V
    .locals 4

    iget-object v0, p0, LX/8BE;->A02:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8BE;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/9fW;->A01:LX/A3Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3Q;->A0D:LX/A3W;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/A3W;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/8B6;

    invoke-direct {v0, v2, v1}, LX/8B6;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->B0l(LX/AeC;)V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/util/Map;)Z
    .locals 3

    const-string v2, "update_prefetch_priority"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/7vH;->A09(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public A03()V
    .locals 66

    move-object/from16 v4, p0

    iget-object v0, v4, LX/8BE;->A02:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/8BE;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/9fW;->A01:LX/A3Q;

    new-instance v0, LX/8BB;

    invoke-direct {v0, v1}, LX/8BB;-><init>(LX/A3Q;)V

    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->B0l(LX/AeC;)V

    :cond_0
    iget-object v3, v4, LX/8BE;->A01:LX/9rG;

    iget-object v2, v4, LX/9fW;->A01:LX/A3Q;

    iget-object v0, v4, LX/8BE;->A04:LX/BIN;

    move-object/from16 v48, v0

    iget-object v0, v4, LX/8BE;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v34, v0

    iget-object v0, v4, LX/8BE;->A05:LX/99e;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    :try_start_0
    iget v1, v2, LX/A3Q;->A02:I

    int-to-long v6, v1

    iget v0, v3, LX/9rG;->A01:I

    int-to-long v4, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    const-string v6, "CacheManager_default"

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    iget-object v0, v2, LX/A3Q;->A0D:LX/A3W;

    iget-object v0, v0, LX/A3W;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v1

    const/4 v1, 0x1

    iget v0, v2, LX/A3Q;->A02:I

    invoke-static {v5, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v4, 0x2

    iget v0, v3, LX/9rG;->A01:I

    int-to-long v0, v0

    invoke-static {v5, v4, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "Attempting to prefetch more bytes than the prefetch size %s %d %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v14, 0x0

    if-eqz v1, :cond_24

    iget-object v0, v2, LX/A3Q;->A0F:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-object v8, v2, LX/A3Q;->A0D:LX/A3W;

    iget-object v7, v8, LX/A3W;->A0H:Ljava/lang/String;

    iget-object v9, v8, LX/A3W;->A05:Landroid/net/Uri;

    iget-object v4, v3, LX/9rG;->A0C:LX/AeW;

    iget-object v0, v4, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v6, v0, LX/BXb;->hashUrlForUnique:Z

    iget-boolean v5, v4, LX/AeW;->useShortKey:Z

    iget-boolean v0, v2, LX/A3Q;->A0S:Z

    move/from16 v24, v0

    iget-boolean v1, v4, LX/AeW;->splitLastSegmentCachekey:Z

    iget-boolean v0, v4, LX/AeW;->skipThumbnailCacheKey:Z

    move-object/from16 v16, v9

    move-object/from16 v17, v65

    move-object/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v24

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-static/range {v16 .. v23}, LX/9pI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v4, LX/AeW;->skipPrefetchInCacheManager:Z

    const/4 v13, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/9rG;->A0D:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_3

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_2
    monitor-exit v1

    goto/16 :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    iget v1, v2, LX/A3Q;->A02:I

    new-instance v21, LX/A9I;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v1}, LX/A9I;-><init>(LX/9rG;I)V

    invoke-virtual {v3}, LX/9rG;->A03()LX/BIP;

    move-result-object v11

    sget-object v20, LX/94q;->A05:LX/94q;

    move-object/from16 v22, v20

    iget v0, v2, LX/A3Q;->A04:I

    if-ne v0, v12, :cond_4

    sget-object v20, LX/94q;->A01:LX/94q;

    goto :goto_1

    :cond_4
    if-ne v0, v13, :cond_5

    sget-object v20, LX/94q;->A03:LX/94q;

    :cond_5
    :goto_1
    const/4 v10, 0x3

    if-eqz v11, :cond_9

    iget-boolean v0, v4, LX/AeW;->skipPrefetchInCacheManager:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/AeW;->enableCacheLookUp:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/AeW;->usePerVideoLookupToCheckCache:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v7}, LX/9rG;->A07(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-boolean v9, v4, LX/AeW;->useIsCachedSkipInit:Z

    iget-wide v0, v2, LX/A3Q;->A07:J

    move-wide/from16 v16, v0

    iget v0, v2, LX/A3Q;->A02:I

    int-to-long v0, v0

    if-eqz v9, :cond_7

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-wide/from16 v29, v16

    move-wide/from16 v31, v0

    invoke-interface/range {v27 .. v32}, LX/BIP;->BK3(Ljava/lang/String;JJ)Z

    move-result v0

    goto :goto_2

    :cond_7
    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-wide/from16 v29, v16

    move-wide/from16 v31, v0

    invoke-interface/range {v27 .. v32}, LX/BGH;->BK2(Ljava/lang/String;JJ)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v3, v3, LX/9rG;->A0A:LX/9Vc;

    const-string v0, "Cache"

    new-instance v1, LX/8BC;

    invoke-direct {v1, v2, v0}, LX/8BC;-><init>(LX/A3Q;Ljava/lang/String;)V

    iget-object v0, v3, LX/9Vc;->A00:LX/9sv;

    iget-object v0, v0, LX/9sv;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    const-string v4, "CacheManager_default"

    const-string v3, "prefetch request for Vid:%s with length:%d is skipped because it is already in cache %s"

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v7, v1, v5

    iget v0, v2, LX/A3Q;->A02:I

    invoke-static {v1, v0, v12}, LX/000;->A1L([Ljava/lang/Object;II)V

    aput-object v6, v1, v13

    goto :goto_4

    :goto_3
    const-string v4, "CacheManager_default"

    const-string v3, "prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same vid is already in progress"

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v7, v1, v5

    iget v0, v2, LX/A3Q;->A02:I

    invoke-static {v1, v0, v12}, LX/000;->A1L([Ljava/lang/Object;II)V

    :goto_4
    invoke-static {v4, v3, v1}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_8
    move-object/from16 v0, v21

    invoke-interface {v11, v0, v6}, LX/BGH;->Ays(LX/BEl;Ljava/lang/String;)Ljava/util/NavigableSet;

    :cond_9
    if-eqz v7, :cond_a

    iget-object v9, v3, LX/9rG;->A0A:LX/9Vc;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8B7;

    invoke-direct {v1, v7, v0}, LX/8B7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/9Vc;->A00:LX/9sv;

    iget-object v9, v0, LX/9sv;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v9, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    const-string v1, "Network"

    new-instance v0, LX/8BC;

    invoke-direct {v0, v2, v1}, LX/8BC;-><init>(LX/A3Q;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    :cond_a
    const-string v19, "CacheManager_default"

    const-string v9, "Prefetch Vid:%s from %s, Format:%s, PrefetchLength:%d, RequestKey:%s, AugmentedKey: %s"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v5

    iget-object v1, v8, LX/A3W;->A0B:Ljava/lang/String;

    aput-object v1, v0, v12

    iget-object v11, v8, LX/A3W;->A07:Ljava/lang/Integer;

    invoke-static {v11}, LX/99Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v13

    iget v11, v2, LX/A3Q;->A02:I

    invoke-static {v0, v11, v10}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v18, 0x4

    move-object/from16 v10, v65

    invoke-static {v10, v6, v0}, LX/7vF;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v10, v19

    invoke-static {v10, v9, v0}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/A3Q;->A0K:Z

    xor-int/lit8 v35, v0, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v9, v8, LX/A3W;->A0C:Ljava/lang/String;

    move-object/from16 v16, v9

    iget-object v9, v2, LX/A3Q;->A0B:LX/5V7;

    move-object/from16 v64, v9

    iget-object v13, v8, LX/A3W;->A06:LX/92z;

    iget-boolean v12, v8, LX/A3W;->A0M:Z

    iget-object v11, v2, LX/A3Q;->A0P:Ljava/lang/String;

    iget-object v10, v2, LX/A3Q;->A0O:Ljava/lang/String;

    iget-boolean v9, v2, LX/A3Q;->A0J:Z

    new-instance v31, LX/9qk;

    move-object/from16 v36, v31

    move-object/from16 v37, v64

    move-object/from16 v38, v13

    move-object/from16 v39, v7

    move-object/from16 v40, v1

    move-object/from16 v41, v16

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v0

    move/from16 v45, v12

    move/from16 v46, v24

    move/from16 v47, v9

    invoke-direct/range {v36 .. v47}, LX/9qk;-><init>(LX/5V7;LX/92z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    move-object/from16 v9, v20

    move-object/from16 v1, v22

    if-ne v9, v1, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v33

    iget-object v9, v3, LX/9rG;->A0B:LX/9tW;

    const/16 v1, 0x8

    invoke-static {v9, v1}, LX/9tW;->A00(LX/9tW;I)I

    move-result v36

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/9tW;->A00(LX/9tW;I)I

    move-result v37

    const/4 v11, 0x0

    const/16 v17, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v12, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x6

    const/16 v38, 0x1

    const/16 v40, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v34

    move-object/from16 v29, v48

    move-object/from16 v30, v20

    move-object/from16 v32, v25

    move-object/from16 v34, v0

    move/from16 v39, v5

    invoke-virtual/range {v27 .. v40}, LX/9rG;->A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/BIN;LX/94q;LX/9qk;LX/99e;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/BIL;

    move-result-object v9

    new-instance v16, LX/9pj;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v10}, LX/9pj;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    iget v0, v2, LX/A3Q;->A02:I

    if-gtz v0, :cond_c

    if-ne v0, v12, :cond_1b

    :cond_c
    iget-boolean v5, v4, LX/AeW;->enableHttpPriorityForPrefetch:Z

    if-eqz v5, :cond_f
    :try_end_4
    .catch LX/84j; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v5, v2, LX/A3Q;->A0E:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v10, 0x7

    const/16 v5, 0x8

    if-eq v12, v1, :cond_e

    if-eq v12, v10, :cond_e

    if-eq v12, v5, :cond_d

    sget-object v1, LX/92i;->A02:LX/92i;

    iget-object v5, v1, LX/92i;->mHttpPriority:LX/9qa;

    goto :goto_5

    :cond_d
    sget-object v1, LX/92i;->A04:LX/92i;

    iget-object v5, v1, LX/92i;->mHttpPriority:LX/9qa;

    goto :goto_5

    :cond_e
    sget-object v1, LX/92i;->A01:LX/92i;

    iget-object v5, v1, LX/92i;->mHttpPriority:LX/9qa;

    goto :goto_5
    :try_end_5
    .catch LX/84j; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    move-exception v10

    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :cond_f
    :try_start_6
    sget-object v1, LX/92i;->A00:LX/92i;

    iget-object v5, v1, LX/92i;->mHttpPriority:LX/9qa;

    :goto_5
    sget-object v1, LX/9se;->A09:LX/9se;

    iget-object v1, v8, LX/A3W;->A05:Landroid/net/Uri;

    move-object/from16 v63, v1

    iget-wide v12, v2, LX/A3Q;->A07:J

    move-wide/from16 v56, v12

    cmp-long v1, v12, v14

    if-gtz v1, :cond_10

    const-wide/16 v12, 0x0

    :cond_10
    cmp-long v1, v56, v14

    if-gtz v1, :cond_11

    const-wide/16 v56, 0x0

    :cond_11
    int-to-long v0, v0

    move-wide/from16 v61, v0

    iget-object v10, v2, LX/A3Q;->A0H:Ljava/lang/String;

    iget v0, v2, LX/A3Q;->A01:I

    move/from16 v60, v0

    int-to-long v0, v0

    move-wide/from16 v58, v0
    :try_end_6
    .catch LX/84j; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    move-object/from16 v0, v20

    iget v0, v0, LX/94q;->value:I

    const-wide/16 v44, -0x1

    const-string v29, ""

    const/16 v38, -0x1

    move-object/from16 v28, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x1

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    const-wide/16 v46, -0x1

    const-wide/16 v48, -0x1

    const-wide/16 v50, -0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    new-instance v22, LX/9lt;

    move-object/from16 v23, v5

    move-object/from16 v24, v16

    move-object/from16 v25, v10

    move-object/from16 v27, v26

    move-object/from16 v30, v29

    move/from16 v36, v0

    move-wide/from16 v42, v58

    invoke-direct/range {v22 .. v55}, LX/9lt;-><init>(LX/9qa;LX/9pj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJZZZZ)V

    new-instance v0, LX/9se;

    move-object/from16 v48, v0

    move-object/from16 v49, v63

    move-object/from16 v50, v22

    move-object/from16 v51, v65

    move-object/from16 v52, v26

    move-wide/from16 v54, v12

    move-wide/from16 v58, v61

    invoke-direct/range {v48 .. v59}, LX/9se;-><init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V

    iget-boolean v1, v4, LX/AeW;->enableCDNDebugHeaders:Z

    if-eqz v1, :cond_15

    if-eqz v7, :cond_12
    :try_end_7
    .catch LX/84j; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const-string v4, "x-fb-abr-video-id"

    iget-object v1, v0, LX/9se;->A05:LX/9lt;

    iget-object v1, v1, LX/9lt;->A0N:Ljava/util/Map;

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v5, "x-fb-abr-is-prefetch"

    const-string v4, "1"

    iget-object v1, v0, LX/9se;->A05:LX/9lt;

    iget-object v1, v1, LX/9lt;->A0N:Ljava/util/Map;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_13

    const-string v4, "x-fb-abr-quality-label"

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v5, "x-fb-abr-bitrate"

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v5, "x-fb-abr-track-type"

    move-object/from16 v4, v20

    iget v4, v4, LX/94q;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_8
    .catch LX/84j; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_1
    move-exception v10

    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :cond_15
    :goto_6
    :try_start_9
    iget-object v1, v3, LX/9rG;->A0E:Ljava/util/Map;

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v22}, LX/8BE;->A01(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v6, :cond_16
    :try_end_9
    .catch LX/84j; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v1, v3, LX/9rG;->A0D:Ljava/util/Map;

    monitor-enter v1
    :try_end_a
    .catch LX/84j; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch LX/84j; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_16
    :goto_7
    :try_start_d
    invoke-interface {v9, v0}, LX/BFe;->Bk2(LX/9se;)J

    move-result-wide v0

    cmp-long v4, v0, v14

    if-lez v4, :cond_18
    :try_end_d
    .catch LX/84j; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget v5, v2, LX/A3Q;->A02:I

    if-lez v5, :cond_17

    long-to-int v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_8
    iput v4, v2, LX/A3Q;->A02:I

    goto :goto_9

    :cond_17
    long-to-int v4, v0

    goto :goto_8
    :try_end_e
    .catch LX/84j; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_18
    :goto_9
    :try_start_f
    iget v10, v2, LX/A3Q;->A02:I

    int-to-long v4, v10

    iget v0, v3, LX/9rG;->A01:I

    int-to-long v0, v0

    cmp-long v12, v4, v0

    if-ltz v12, :cond_1a
    :try_end_f
    .catch LX/84j; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    const-string v5, "Attempting to completed unbounded prefetch with more bytes than the prefetch size %s %d %d"

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v8, LX/A3W;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_19
    :try_end_10
    .catch LX/84j; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_a
    :try_end_11
    .catch LX/84j; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_2
    move-exception v10

    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :cond_19
    :goto_a
    :try_start_12
    aput-object v17, v4, v11

    iget v1, v2, LX/A3Q;->A02:I

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v3, LX/9rG;->A01:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/1kn;->A1R([Ljava/lang/Object;J)V

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Attempting to cache amount greater than CacheSize"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1a
    if-lez v10, :cond_1b

    const/high16 v10, 0x10000

    new-array v13, v10, [B

    const-wide/16 v0, 0x0
    :try_end_12
    .catch LX/84j; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_b
    :try_start_13
    iget v12, v2, LX/A3Q;->A02:I

    int-to-long v4, v12

    cmp-long v16, v0, v4

    if-eqz v16, :cond_1c

    long-to-int v4, v0

    sub-int/2addr v12, v4

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v9, v13, v11, v4}, LX/BFe;->read([BII)I

    move-result v4

    int-to-long v4, v4

    cmp-long v12, v4, v44

    if-eqz v12, :cond_1c

    add-long/2addr v0, v4

    goto :goto_b
    :try_end_13
    .catch LX/84j; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_3
    move-exception v10

    goto :goto_d

    :catch_4
    move-exception v5

    cmp-long v4, v0, v14

    if-eqz v4, :cond_21

    :try_start_14
    invoke-interface {v9}, LX/BFe;->close()V

    invoke-static/range {v22 .. v22}, LX/8BE;->A01(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v6, :cond_1f

    iget-object v4, v3, LX/9rG;->A0D:Ljava/util/Map;

    monitor-enter v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    :try_start_15
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto/16 :goto_e

    :catchall_2
    move-exception v5

    monitor-exit v4

    goto/16 :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_5
    move-exception v10

    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_1b
    const-wide/16 v0, 0x0

    :cond_1c
    :try_start_16
    invoke-interface {v9}, LX/BFe;->close()V

    cmp-long v4, v0, v14

    if-nez v4, :cond_1d

    invoke-virtual {v3}, LX/9rG;->A03()LX/BIP;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, LX/9rG;->A03()LX/BIP;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-interface {v5, v4, v6}, LX/BGH;->Bn3(LX/BEl;Ljava/lang/String;)V

    :cond_1d
    iget-object v4, v3, LX/9rG;->A0E:Ljava/util/Map;

    invoke-static {v4}, LX/8BE;->A01(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v6, :cond_1f

    iget-object v4, v3, LX/9rG;->A0D:Ljava/util/Map;

    monitor-enter v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    :try_start_17
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_e

    :catchall_3
    move-exception v5

    monitor-exit v4

    goto/16 :goto_11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catch_6
    move-exception v10

    goto :goto_c

    :catchall_4
    move-exception v5

    const-wide/16 v0, 0x0

    goto/16 :goto_10

    :catch_7
    move-exception v10

    goto :goto_c

    :catch_8
    move-exception v10

    :goto_c
    const-wide/16 v0, 0x0

    :goto_d
    :try_start_18
    const-string v5, "IO Exception prefetching CacheKey:%s, Read:%d"

    move-object/from16 v4, v65

    invoke-static {v4, v11}, LX/7vE;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const/4 v4, 0x1

    invoke-static {v12, v4, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    move-object/from16 v4, v19

    invoke-static {v5, v4, v10, v12}, LX/7vF;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-interface {v9}, LX/BFe;->close()V

    cmp-long v4, v0, v14

    if-nez v4, :cond_1e

    invoke-virtual {v3}, LX/9rG;->A03()LX/BIP;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, LX/9rG;->A03()LX/BIP;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-interface {v5, v4, v6}, LX/BGH;->Bn3(LX/BEl;Ljava/lang/String;)V

    :cond_1e
    iget-object v4, v3, LX/9rG;->A0E:Ljava/util/Map;

    invoke-static {v4}, LX/8BE;->A01(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v6, :cond_1f

    iget-object v4, v3, LX/9rG;->A0D:Ljava/util/Map;

    monitor-enter v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    :try_start_1a
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_e

    :catchall_5
    move-exception v5

    monitor-exit v4

    goto/16 :goto_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :cond_1f
    :goto_e
    :try_start_1b
    new-instance v5, LX/9qk;

    move-object/from16 v4, v64

    invoke-direct {v5, v4, v7}, LX/9qk;-><init>(LX/5V7;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v31

    sget-object v28, LX/94q;->A03:LX/94q;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v27, v26

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v25, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v27

    move-object/from16 v32, v4

    invoke-virtual/range {v25 .. v38}, LX/9rG;->A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/BIN;LX/94q;LX/9qk;LX/99e;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/BIL;

    const-string v12, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    const/4 v4, 0x5

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v11

    iget v5, v2, LX/A3Q;->A02:I

    const/4 v4, 0x1

    invoke-static {v10, v5, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v10, v0, v1}, LX/1kn;->A1R([Ljava/lang/Object;J)V

    move-object/from16 v4, v21

    iget-wide v4, v4, LX/A9I;->A00:J

    invoke-static {v10, v4, v5}, LX/1kn;->A1S([Ljava/lang/Object;J)V

    aput-object v6, v10, v18

    move-object/from16 v4, v19

    invoke-static {v4, v12, v10}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v4, v9, LX/A9O;

    if-eqz v4, :cond_20

    check-cast v9, LX/A9O;

    iget-wide v4, v9, LX/A9O;->A01:J

    goto :goto_f

    :cond_20
    const-wide/16 v4, 0x0

    :goto_f
    cmp-long v6, v0, v14

    if-lez v6, :cond_25

    cmp-long v0, v4, v14

    if-lez v0, :cond_25

    goto :goto_13
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    :catch_9
    move-exception v5

    const-wide/16 v0, 0x0

    :cond_21
    :try_start_1c
    throw v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v5

    :goto_10
    :try_start_1d
    invoke-interface {v9}, LX/BFe;->close()V

    cmp-long v2, v0, v14

    if-nez v2, :cond_22

    invoke-virtual {v3}, LX/9rG;->A03()LX/BIP;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, LX/9rG;->A03()LX/BIP;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v1, v0, v6}, LX/BGH;->Bn3(LX/BEl;Ljava/lang/String;)V

    :cond_22
    iget-object v0, v3, LX/9rG;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/8BE;->A01(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v6, :cond_23

    iget-object v0, v3, LX/9rG;->A0D:Ljava/util/Map;

    monitor-enter v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    :try_start_1e
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_11

    :catchall_7
    move-exception v5

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_23
    :goto_11
    :try_start_1f
    throw v5

    :cond_24
    :goto_12
    const-wide/16 v3, 0x0

    goto :goto_14

    :goto_13
    const-string v6, "resourceLength of videoId %s is %d"

    invoke-static {v7, v11}, LX/7vE;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v4, v5}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    move-object/from16 v0, v19

    invoke-static {v0, v6, v1}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    iget-object v4, v3, LX/9rG;->A0A:LX/9Vc;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/A3W;->A0E:Ljava/lang/String;

    new-instance v1, LX/8B8;

    invoke-direct {v1, v7, v3, v0}, LX/8B8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/9Vc;->A00:LX/9sv;

    iget-object v0, v0, LX/9sv;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    move-object/from16 v0, v21

    iget-wide v3, v0, LX/A9I;->A00:J

    :goto_14
    sget-object v1, LX/6SE;->A01:LX/6SE;

    iget-object v0, v2, LX/A3Q;->A0D:LX/A3W;

    invoke-virtual {v1, v0, v3, v4}, LX/6SE;->A01(LX/A3W;J)V

    return-void
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    :catch_a
    move-exception v3

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VodUriPrefetchTask"

    const-string v0, "prefetch sync failed with exception"

    invoke-static {v0, v1, v3, v2}, LX/7vF;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
