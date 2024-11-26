.class public LX/9vK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B9E;

.field public A01:LX/AAG;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9jn;

.field public final A04:LX/9rG;

.field public final A05:LX/9HD;

.field public final A06:LX/9HF;

.field public final A07:LX/AeW;

.field public final A08:LX/99e;

.field public final A09:Ljava/lang/Object;

.field public final A0A:LX/98z;

.field public final A0B:LX/9tW;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Queue;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/98z;LX/9rG;LX/9HD;LX/9HF;LX/9tW;LX/AeW;LX/99e;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9vK;->A09:Ljava/lang/Object;

    new-instance v1, LX/9PO;

    invoke-direct {v1, p6, p0, p7}, LX/9PO;-><init>(LX/9tW;LX/9vK;LX/AeW;)V

    new-instance v0, LX/9jn;

    invoke-direct {v0, v1}, LX/9jn;-><init>(LX/9PO;)V

    iput-object v0, p0, LX/9vK;->A03:LX/9jn;

    iput-object p3, p0, LX/9vK;->A04:LX/9rG;

    iput-object p9, p0, LX/9vK;->A0D:Ljava/util/Map;

    iput-object p7, p0, LX/9vK;->A07:LX/AeW;

    iput-object p2, p0, LX/9vK;->A0A:LX/98z;

    iput-object p8, p0, LX/9vK;->A08:LX/99e;

    iput-object p4, p0, LX/9vK;->A05:LX/9HD;

    iput-object p1, p0, LX/9vK;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/9vK;->A06:LX/9HF;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, LX/9vK;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p10, p0, LX/9vK;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9vK;->A0C:Ljava/util/Map;

    iput-object p6, p0, LX/9vK;->A0B:LX/9tW;

    invoke-virtual {p10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9HB;

    iget-boolean v0, p7, LX/AeW;->disableSecondPhasePrefetchOnAppScrolling:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9HB;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/9vK;->A0E:Ljava/util/Queue;

    sget-object v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A02:Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;

    new-instance v1, LX/9HK;

    invoke-direct {v1, p0}, LX/9HK;-><init>(LX/9vK;)V

    iget-object v0, v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A00(LX/9eg;I)I
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/9vK;->A07:LX/AeW;

    iget v6, v0, LX/AeW;->maxBytesToPrefetchCellVOD:I

    instance-of v0, p1, LX/84N;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/84N;

    iget-object v0, v0, LX/84N;->A01:LX/9dL;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/9dL;->A02:J

    iget-wide v0, v0, LX/9dL;->A01:J

    add-long/2addr v2, v0

    :goto_0
    iget-object v0, p1, LX/9eg;->A00:LX/A3L;

    iget v0, v0, LX/A3L;->A04:I

    int-to-double v4, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v0

    int-to-double v0, p2

    mul-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    double-to-long v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static A01(LX/9eg;II)I
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/84N;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/84N;

    iget-object v0, v0, LX/84N;->A01:LX/9dL;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/9dL;->A02:J

    iget-wide v0, v0, LX/9dL;->A01:J

    add-long/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/9eg;->A00:LX/A3L;

    iget v0, v0, LX/A3L;->A04:I

    int-to-double v4, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v0

    int-to-double v6, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    mul-double/2addr v4, v6

    double-to-long v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static A02(LX/9dL;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LX/9dL;->A03:Ljava/lang/String;

    invoke-static {p1, p0}, LX/6V5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/A3Q;LX/9vK;)V
    .locals 71

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v3, p1

    iget-object v9, v3, LX/A3Q;->A0D:LX/A3W;

    if-eqz v9, :cond_0

    iget-object v7, v9, LX/A3W;->A0H:Ljava/lang/String;

    :cond_0
    move-object/from16 v1, p2

    iget-object v0, v1, LX/9vK;->A07:LX/AeW;

    iget-boolean v6, v0, LX/AeW;->parseManifestIdentifier:Z

    iget-boolean v4, v0, LX/AeW;->enableDashManifestPool:Z

    iget v2, v0, LX/AeW;->dashManifestPoolSize:I

    new-instance v5, LX/B6Q;

    invoke-direct {v5, v7, v2, v6, v4}, LX/B6Q;-><init>(Ljava/lang/String;IZZ)V

    iget-object v4, v9, LX/A3W;->A05:Landroid/net/Uri;

    iget-object v2, v9, LX/A3W;->A0A:Ljava/lang/String;

    invoke-static {v4, v5, v2}, LX/9g5;->A01(Landroid/net/Uri;LX/B6Q;Ljava/lang/String;)LX/9eR;

    move-result-object v4

    if-eqz v4, :cond_4c
    :try_end_0
    .catch LX/96V; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v9, LX/A3W;->A0H:Ljava/lang/String;

    move-object/from16 v20, v2

    :try_start_1
    move-object/from16 p2, p0

    iget-object v7, v1, LX/9vK;->A06:LX/9HF;

    iget-boolean v6, v0, LX/AeW;->proxyDrmProvisioningRequests:Z

    iget-boolean v5, v0, LX/AeW;->enableDrmProvisioningRetry:Z

    iget-boolean v2, v0, LX/AeW;->removeGifPrefixForDRMKeyRequest:Z

    move-object v10, v4

    move-object v11, v7

    move-object/from16 v12, v20

    move v13, v6

    move v14, v5

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/9oz;->A00(LX/9eR;LX/9HF;Ljava/lang/String;ZZZ)LX/9nv;

    move-result-object v24

    goto :goto_0
    :try_end_1
    .catch LX/975; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    const-string v8, "DRM"

    const-string v7, "CANT_INITIALIZE_DRM_WITH_MANIFEST"

    const-string v2, "Device: "

    invoke-static {v2}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Exception: "

    invoke-static {v2, v5, v6}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/8B9;

    move-object/from16 v2, v20

    invoke-direct {v5, v2, v8, v7, v6}, LX/8B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-interface {v2, v5}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->B0l(LX/AeC;)V

    const/16 v24, 0x0

    :goto_0
    iget-object v2, v0, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v2, v2, LX/BXb;->shouldFilterHardwareCapabilities:Z

    if-eqz v2, :cond_3

    iget-object v14, v1, LX/9vK;->A02:Landroid/content/Context;

    :goto_1
    iget-boolean v13, v0, LX/AeW;->prefetchBypassFilter:Z

    sget-object v26, LX/BH3;->A00:LX/BH3;

    iget-boolean v15, v0, LX/AeW;->ignoreEmptyProfileLevels:Z

    new-instance v12, LX/9Xd;

    move-object/from16 v2, p2

    invoke-direct {v12, v2, v3, v1}, LX/9Xd;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/A3Q;LX/9vK;)V

    iget-boolean v2, v0, LX/AeW;->enableMixedCodecManifestSupport:Z

    if-eqz v2, :cond_9

    const/16 v19, 0x0

    iget-object v2, v4, LX/9eR;->A0A:Ljava/util/List;

    move-object/from16 v40, v2

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    if-lt v2, v11, :cond_4c

    const/4 v10, 0x0

    move-object/from16 v2, v40

    invoke-static {v2, v10}, LX/7vE;->A0H(Ljava/util/List;I)LX/9XW;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v2, LX/9XW;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9U6;

    iget v5, v6, LX/9U6;->A00:I

    if-eq v5, v11, :cond_2

    const/4 v2, 0x2

    if-ne v5, v2, :cond_1

    iget-object v2, v6, LX/9U6;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, v6, LX/9U6;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v13, :cond_6

    if-eqz v14, :cond_6

    move-object/from16 v25, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move/from16 v30, v15

    invoke-static/range {v25 .. v30}, LX/9vK;->A06(Landroid/content/Context;LX/BH3;LX/9eR;LX/9Xd;Ljava/util/List;Z)[I

    move-result-object v11

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v11, :cond_5

    array-length v5, v11

    if-lez v5, :cond_5

    :goto_4
    aget v2, v11, v10

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v6

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v8, v19

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v7, v19

    :cond_8
    if-nez v8, :cond_14

    if-nez v7, :cond_14

    return-void

    :cond_9
    const/16 v19, 0x0

    iget-object v2, v4, LX/9eR;->A0A:Ljava/util/List;

    move-object/from16 v40, v2

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    if-lt v2, v11, :cond_4c

    const/4 v10, 0x0

    move-object/from16 v2, v40

    invoke-static {v2, v10}, LX/7vE;->A0H(Ljava/util/List;I)LX/9XW;

    move-result-object v2

    iget-object v2, v2, LX/9XW;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v8, v19

    move-object v7, v8

    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9U6;

    iget v5, v6, LX/9U6;->A00:I

    if-eq v5, v11, :cond_b

    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    if-nez v8, :cond_a

    move-object v8, v6

    goto :goto_5

    :cond_b
    if-nez v7, :cond_a

    move-object v7, v6

    goto :goto_5

    :cond_c
    if-eqz v8, :cond_d

    iget-object v5, v8, LX/9U6;->A05:Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v13, :cond_e

    if-eqz v14, :cond_e

    move-object/from16 v25, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    move/from16 v30, v15

    invoke-static/range {v25 .. v30}, LX/9vK;->A06(Landroid/content/Context;LX/BH3;LX/9eR;LX/9Xd;Ljava/util/List;Z)[I

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v8, :cond_f

    array-length v6, v8

    if-lez v6, :cond_f

    :goto_6
    aget v2, v8, v10

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v6, :cond_f

    goto :goto_6

    :cond_d
    move-object/from16 v11, v19

    goto :goto_7

    :cond_e
    move-object v11, v5

    :cond_f
    :goto_7
    if-eqz v7, :cond_10

    iget-object v5, v7, LX/9U6;->A05:Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    move-object/from16 v5, v19

    :cond_11
    if-eqz v11, :cond_12

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v11, v19

    :cond_12
    if-nez v5, :cond_13

    return-void

    :cond_13
    new-instance v2, LX/9MY;

    invoke-direct {v2, v11, v5}, LX/9MY;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_8

    :cond_14
    new-instance v2, LX/9MY;

    invoke-direct {v2, v8, v7}, LX/9MY;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_8
    iget-object v5, v2, LX/9MY;->A01:Ljava/util/List;

    move-object/from16 v21, v5

    if-eqz v5, :cond_15

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    iget-boolean v5, v0, LX/AeW;->enableProgressivePrefetchWhenNoRepresentations:Z

    if-eqz v5, :cond_16

    const-string v4, "UnifiedPrefetchManager"

    invoke-static/range {v20 .. v20}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "video: %s has no valid video rep. Falling back to progressive"

    invoke-static {v4, v0, v2}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, v9, LX/A3W;->A07:Ljava/lang/Integer;

    iget-object v0, v3, LX/A3Q;->A0A:LX/BIN;

    const/4 v12, 0x0

    sget-object v6, LX/93X;->A02:LX/93X;

    move-object/from16 v11, v19

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v1

    move-object v5, v11

    move-object/from16 v7, p2

    move-object v8, v0

    move-object v9, v3

    move-object/from16 v10, v20

    invoke-virtual/range {v4 .. v14}, LX/9vK;->A09(LX/9eg;LX/93X;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/BIN;LX/A3Q;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_16
    iget-boolean v5, v0, LX/AeW;->getPlaybackPrefFromPrefetchRequest:Z

    new-instance v6, LX/9e8;

    invoke-direct {v6}, LX/9e8;-><init>()V

    iget-boolean v10, v9, LX/A3W;->A0O:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v10}, LX/9e8;->A00(Z)V

    if-eqz v20, :cond_17

    monitor-enter v6

    monitor-exit v6

    :cond_17
    iget-boolean v5, v9, LX/A3W;->A0P:Z

    monitor-enter v6

    :try_start_2
    iput-boolean v5, v6, LX/9e8;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v6

    iget-object v5, v9, LX/A3W;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_18

    monitor-enter v6

    :try_start_3
    iput-object v5, v6, LX/9e8;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v6

    :cond_18
    iget-object v5, v9, LX/A3W;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_19

    monitor-enter v6

    :try_start_4
    iput-object v5, v6, LX/9e8;->A01:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v6

    :cond_19
    iget-object v5, v9, LX/A3W;->A05:Landroid/net/Uri;

    goto :goto_9

    :cond_1a
    invoke-virtual {v6, v10}, LX/9e8;->A00(Z)V

    iget-object v5, v9, LX/A3W;->A05:Landroid/net/Uri;

    :goto_9
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    monitor-enter v6

    monitor-exit v6

    :cond_1b
    iget v13, v3, LX/A3Q;->A04:I

    invoke-static {}, LX/94q;->values()[LX/94q;

    move-result-object v12

    array-length v11, v12

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v11, :cond_1c

    aget-object v7, v12, v8

    iget v5, v7, LX/94q;->value:I

    if-eq v5, v13, :cond_1d

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1c
    sget-object v7, LX/94q;->A06:LX/94q;

    :cond_1d
    sget-object v5, LX/94q;->A03:LX/94q;

    if-eq v7, v5, :cond_1e

    sget-object v5, LX/94q;->A05:LX/94q;

    if-eq v7, v5, :cond_1e

    sget-object v5, LX/94q;->A04:LX/94q;

    if-ne v7, v5, :cond_1f

    :cond_1e
    monitor-enter v6

    monitor-exit v6

    :cond_1f
    iget-boolean v5, v3, LX/A3Q;->A0S:Z

    move/from16 v52, v5

    monitor-enter v6

    :try_start_5
    iput-boolean v5, v6, LX/9e8;->A06:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v6

    iget-boolean v5, v3, LX/A3Q;->A0R:Z

    move/from16 v53, v5

    monitor-enter v6

    :try_start_6
    iput-boolean v5, v6, LX/9e8;->A03:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v6

    iget-boolean v5, v3, LX/A3Q;->A0Q:Z

    move/from16 v54, v5

    iput-boolean v5, v6, LX/9e8;->A02:Z

    iget-object v5, v0, LX/AeW;->abrSetting:LX/BXb;

    const/16 v27, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x1

    new-instance v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v19

    move-object/from16 v31, v6

    invoke-direct/range {v28 .. v33}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/BXb;LX/97c;LX/9e8;ZZ)V

    iget-object v5, v1, LX/9vK;->A08:LX/99e;

    new-instance v11, LX/A90;

    invoke-direct {v11, v8, v5}, LX/A90;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/99e;)V

    iget-object v13, v2, LX/9MY;->A00:Ljava/util/List;

    iget-object v5, v1, LX/9vK;->A03:LX/9jn;

    iget-object v2, v5, LX/9jn;->A04:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v12, v9, LX/A3W;->A0B:Ljava/lang/String;

    move-object/from16 v39, v12

    iget-object v12, v9, LX/A3W;->A0C:Ljava/lang/String;

    if-eqz v21, :cond_2d

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2d

    iget v8, v3, LX/A3Q;->A02:I

    move/from16 v37, v8

    iget v3, v3, LX/A3Q;->A03:I

    move/from16 v36, v3

    iget-wide v14, v4, LX/9eR;->A01:J

    iget-boolean v3, v9, LX/A3W;->A0P:Z

    move/from16 v35, v3

    iget-boolean v3, v9, LX/A3W;->A0J:Z

    move/from16 v24, v3

    monitor-enter v6

    :try_start_8
    iget-boolean v3, v6, LX/9e8;->A06:Z

    move/from16 v23, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v6

    iget-object v3, v1, LX/9vK;->A04:LX/9rG;

    move-object/from16 v18, v3

    const/4 v8, 0x0

    if-eqz v3, :cond_2a

    invoke-virtual/range {v18 .. v18}, LX/9rG;->A03()LX/BIP;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v3, v0, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v3, v3, LX/BXb;->hashUrlForUnique:Z

    move/from16 v22, v3

    sget-object v29, LX/93X;->A04:LX/93X;

    new-instance v3, LX/9fW;

    move-object/from16 v32, v19

    move-object/from16 v28, v3

    move-object/from16 v31, v20

    invoke-direct/range {v28 .. v33}, LX/9fW;-><init>(LX/93X;LX/A3Q;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, LX/9cE;

    invoke-direct {v9, v3, v7}, LX/9cE;-><init>(LX/9fW;I)V

    monitor-enter v2

    :try_start_9
    iget-object v3, v5, LX/9jn;->A03:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9cE;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v5, LX/9cE;->A00:LX/9fW;

    monitor-exit v2

    goto :goto_b

    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9cE;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v5, LX/9cE;->A00:LX/9fW;

    monitor-exit v2

    goto :goto_b

    :cond_23
    monitor-exit v2

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_b
    iget-object v2, v3, LX/9fW;->A02:Ljava/lang/String;

    move-object/from16 v19, v2

    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_24
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9eg;

    iget-object v9, v10, LX/9eg;->A00:LX/A3L;

    iget-object v3, v9, LX/A3L;->A0Q:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    instance-of v2, v10, LX/84N;

    if-eqz v2, :cond_24

    move-object v13, v10

    check-cast v13, LX/84N;

    iget-object v2, v13, LX/84N;->A01:LX/9dL;

    if-eqz v2, :cond_24

    iget-object v7, v10, LX/9eg;->A02:Ljava/lang/String;

    invoke-static {v2, v7}, LX/9vK;->A02(LX/9dL;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v2, LX/9HL;

    invoke-direct {v2, v1}, LX/9HL;-><init>(LX/9vK;)V

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v28, p2

    move-object/from16 v29, v20

    move-object/from16 v30, v39

    move/from16 v31, v37

    move/from16 v32, v36

    move/from16 v33, v35

    move/from16 v34, v24

    invoke-virtual/range {v25 .. v34}, LX/9vK;->A08(LX/9eg;LX/9eg;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/9Ma;

    move-result-object v2

    iget v2, v2, LX/9Ma;->A01:I

    int-to-long v11, v2

    iget v2, v0, LX/AeW;->numMsToPrefetch:I

    int-to-double v5, v2

    long-to-double v2, v14

    cmpl-double v16, v5, v2

    if-lez v16, :cond_25

    const-wide/16 v11, 0x64

    :cond_25
    iget-object v5, v13, LX/84N;->A02:LX/A8v;

    iget-object v2, v10, LX/9eg;->A01:LX/9dL;

    if-eqz v5, :cond_27

    if-eqz v2, :cond_24

    invoke-static {v2, v7}, LX/9vK;->A02(LX/9dL;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    iget-wide v2, v2, LX/9dL;->A01:J

    move-object/from16 v28, v18

    move-object/from16 v30, v20

    move-wide/from16 v31, v2

    move/from16 v33, v22

    move/from16 v34, v23

    invoke-virtual/range {v28 .. v34}, LX/9rG;->A06(Landroid/net/Uri;Ljava/lang/String;JZZ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v5}, LX/BFC;->BAd()J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, LX/BFC;->BFy(J)LX/9dL;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v2, v7}, LX/9vK;->A02(LX/9dL;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    :cond_26
    move-object/from16 v28, v18

    move-object/from16 v30, v20

    move-wide/from16 v31, v11

    move/from16 v33, v22

    move/from16 v34, v23

    invoke-virtual/range {v28 .. v34}, LX/9rG;->A06(Landroid/net/Uri;Ljava/lang/String;JZZ)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_d

    :cond_27
    invoke-static {v2, v7}, LX/9vK;->A02(LX/9dL;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    if-nez v29, :cond_26

    goto/16 :goto_d

    :cond_28
    if-eqz v8, :cond_29

    iget-object v2, v8, LX/9eg;->A00:LX/A3L;

    iget v3, v2, LX/A3L;->A04:I

    iget v2, v9, LX/A3L;->A04:I

    if-ge v3, v2, :cond_24

    :cond_29
    move-object v8, v10

    goto/16 :goto_d

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :cond_2a
    new-instance v0, LX/AAG;

    invoke-direct {v0}, LX/AAG;-><init>()V

    iput-object v0, v1, LX/9vK;->A01:LX/AAG;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    const/4 v1, 0x0

    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2b

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_2b
    invoke-virtual {v4}, LX/9eR;->A01()Z

    invoke-virtual {v4}, LX/9eR;->A00()Landroid/util/Pair;

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static/range {v40 .. v40}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XW;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/9XW;->A01(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2c

    invoke-static {v2, v1}, LX/9XW;->A00(LX/9XW;I)LX/9U6;

    :cond_2c
    const-string v0, "mFormat"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2d
    if-eqz v13, :cond_38

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    monitor-enter v6

    :try_start_b
    iget-boolean v2, v6, LX/9e8;->A06:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v6

    if-nez v2, :cond_38

    iget-boolean v2, v0, LX/AeW;->enableBitrateAwareAudioPrefetch:Z

    if-nez v2, :cond_2e

    iget-object v5, v0, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v2, v5, LX/BXb;->enableAudioAbrEvaluator:Z

    if-nez v2, :cond_2e

    iget-boolean v2, v5, LX/BXb;->enableAudioIbrEvaluator:Z

    if-nez v2, :cond_2e

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9eg;

    goto/16 :goto_12

    :cond_2e
    iget-object v2, v1, LX/9vK;->A00:LX/B9E;

    if-nez v2, :cond_32

    iget-object v6, v1, LX/9vK;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_c
    iget-object v2, v1, LX/9vK;->A00:LX/B9E;

    if-nez v2, :cond_2f

    iget-object v5, v0, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v2, v5, LX/BXb;->enableAudioAbrEvaluator:Z

    if-eqz v2, :cond_30

    new-instance v31, LX/9e8;

    invoke-direct/range {v31 .. v31}, LX/9e8;-><init>()V

    new-instance v2, LX/AAF;

    move-object/from16 v32, v19

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, LX/AAF;-><init>(LX/B74;LX/BGH;LX/9e8;LX/9MD;LX/BXb;)V

    :goto_f
    iput-object v2, v1, LX/9vK;->A00:LX/B9E;

    :cond_2f
    monitor-exit v6

    goto :goto_10

    :cond_30
    iget-boolean v2, v5, LX/BXb;->enableMultiAudioSupport:Z

    if-nez v2, :cond_31

    iget-boolean v2, v5, LX/BXb;->enableAudioIbrEvaluator:Z

    if-eqz v2, :cond_2f

    :cond_31
    iget-object v15, v1, LX/9vK;->A02:Landroid/content/Context;

    iget-object v14, v1, LX/9vK;->A01:LX/AAG;

    iget-boolean v5, v5, LX/BXb;->forceUpdateFormatListIfFormatSizeChanged:Z

    new-instance v2, LX/AAG;

    move-object/from16 v32, v19

    move-object/from16 v34, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v28, v2

    move-object/from16 v29, v15

    move-object/from16 v30, v11

    move-object/from16 v31, v19

    move-object/from16 v33, v14

    move-object/from16 v35, v8

    move/from16 v38, v5

    invoke-direct/range {v28 .. v38}, LX/AAG;-><init>(Landroid/content/Context;LX/B74;LX/B74;LX/9P5;LX/AAG;LX/97b;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/9MD;LX/97c;Z)V

    goto :goto_f

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    :cond_32
    :goto_10
    iget-object v15, v1, LX/9vK;->A00:LX/B9E;

    const/4 v5, 0x0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    new-array v14, v7, [LX/A3L;

    :cond_33
    invoke-virtual {v4}, LX/9eR;->A01()Z

    move-result v11

    invoke-virtual {v4}, LX/9eR;->A00()Landroid/util/Pair;

    move-result-object v8

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_34

    invoke-static/range {v40 .. v40}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9XW;

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, LX/9XW;->A01(I)I

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v2, :cond_34

    invoke-static {v6, v5}, LX/9XW;->A00(LX/9XW;I)LX/9U6;

    :cond_34
    new-instance v2, LX/9MB;

    invoke-direct {v2, v8, v11}, LX/9MB;-><init>(Landroid/util/Pair;Z)V

    invoke-interface {v15, v2, v14}, LX/B9E;->Bot(LX/9MB;[LX/A3L;)LX/A3L;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9eg;

    iget-object v5, v2, LX/9eg;->A00:LX/A3L;

    iget-object v6, v5, LX/A3L;->A0Q:Ljava/lang/String;

    iget-object v5, v8, LX/A3L;->A0Q:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_12

    :cond_36
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [LX/A3L;

    :goto_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_33

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9eg;

    iget-object v2, v2, LX/9eg;->A00:LX/A3L;

    aput-object v2, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_37
    move-object/from16 v2, v19

    goto :goto_12

    :cond_38
    move-object/from16 v2, v19

    :goto_12
    new-instance v5, LX/9HL;

    invoke-direct {v5, v1}, LX/9HL;-><init>(LX/9vK;)V

    iget v11, v3, LX/A3Q;->A02:I

    iget v8, v3, LX/A3Q;->A03:I

    iget-boolean v6, v9, LX/A3W;->A0P:Z

    iget-boolean v5, v9, LX/A3W;->A0J:Z

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    move-object/from16 v30, v2

    move-object/from16 v31, p2

    move-object/from16 v32, v20

    move-object/from16 v33, v39

    move/from16 v34, v11

    move/from16 v35, v8

    move/from16 v36, v6

    move/from16 v37, v5

    invoke-virtual/range {v28 .. v37}, LX/9vK;->A08(LX/9eg;LX/9eg;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/9Ma;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v8, LX/9Ma;

    invoke-direct {v8, v7, v7}, LX/9Ma;-><init>(II)V

    if-eqz v2, :cond_39

    const/16 v16, 0x1

    :cond_39
    iget-boolean v5, v0, LX/AeW;->skipAudioPrefetch:Z

    if-eqz v5, :cond_3a

    iget-boolean v5, v3, LX/A3Q;->A0I:Z

    if-nez v5, :cond_3a

    if-nez v10, :cond_3a

    const/4 v11, 0x1

    :cond_3a
    invoke-direct {v1, v3}, LX/9vK;->A05(LX/A3Q;)Z

    invoke-direct {v1, v3}, LX/9vK;->A05(LX/A3Q;)Z

    move-result v5

    if-eqz v5, :cond_3b

    if-eqz v2, :cond_3b

    iget-object v6, v0, LX/AeW;->prefetchSubOriginBlockList:Ljava/lang/String;

    if-eqz v6, :cond_42

    const-string v5, ";"

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v12, :cond_42

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    :cond_3b
    :goto_13
    iget-boolean v5, v0, LX/AeW;->prefetchAudioFirst:Z

    if-eqz v16, :cond_47

    if-nez v11, :cond_47

    iget-wide v5, v4, LX/9eR;->A01:J

    long-to-int v7, v5

    move/from16 p1, v7

    iget v5, v9, LX/9Ma;->A00:I

    move/from16 v26, v5

    iget-boolean v5, v4, LX/9eR;->A0E:Z

    move/from16 p0, v5

    iget-boolean v5, v4, LX/9eR;->A0F:Z

    move/from16 v70, v5

    iget-boolean v4, v4, LX/9eR;->A0B:Z

    move/from16 v69, v4

    iget v4, v8, LX/9Ma;->A00:I

    int-to-long v4, v4

    move-wide/from16 v67, v4

    iget-object v5, v3, LX/A3Q;->A0D:LX/A3W;

    iget-object v4, v5, LX/A3W;->A0B:Ljava/lang/String;

    move-object/from16 v66, v4

    iget-object v4, v5, LX/A3W;->A0C:Ljava/lang/String;

    move-object/from16 v65, v4

    iget-object v4, v5, LX/A3W;->A0D:Ljava/lang/String;

    move-object/from16 v64, v4

    iget-object v4, v5, LX/A3W;->A0H:Ljava/lang/String;

    move-object/from16 v23, v4

    if-eqz v4, :cond_47

    iget-boolean v4, v5, LX/A3W;->A0O:Z

    move/from16 v63, v4

    iget-boolean v4, v5, LX/A3W;->A0P:Z

    move/from16 v62, v4

    iget-object v4, v3, LX/A3Q;->A0E:Ljava/lang/Integer;

    move-object/from16 v61, v4

    iget-wide v4, v3, LX/A3Q;->A09:J

    move-wide/from16 v59, v4

    iget-boolean v4, v3, LX/A3Q;->A0K:Z

    move/from16 v58, v4

    iget-wide v4, v3, LX/A3Q;->A08:J

    move-wide/from16 v19, v4

    iget-wide v4, v3, LX/A3Q;->A06:J

    move-wide/from16 v56, v4

    iget-object v4, v3, LX/A3Q;->A0P:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v3, v3, LX/A3Q;->A0O:Ljava/lang/String;

    move-object/from16 v55, v3

    int-to-long v3, v7

    cmp-long v5, v19, v3

    if-ltz v5, :cond_3c

    const-wide/16 v19, -0x1

    :cond_3c
    const-string v18, "UnifiedPrefetchManager"

    const/4 v5, 0x6

    new-array v8, v5, [Ljava/lang/Object;

    const/16 v39, 0x0

    aput-object v23, v8, v39

    iget-object v11, v2, LX/9eg;->A00:LX/A3L;

    iget-object v5, v11, LX/A3L;->A0Q:Ljava/lang/String;

    move-object/from16 v17, v5

    aput-object v5, v8, v25

    iget v5, v11, LX/A3L;->A0I:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v6, v66

    move-object/from16 v5, v65

    invoke-static {v7, v6, v5, v8}, LX/1kq;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v22, v8, v5

    const-string v6, "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched"

    move-object/from16 v5, v18

    invoke-static {v5, v6, v8}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    instance-of v5, v2, LX/84N;

    if-eqz v5, :cond_41

    move-object v5, v2

    check-cast v5, LX/84N;

    iget-object v7, v5, LX/84N;->A02:LX/A8v;

    :goto_14
    iget-object v5, v2, LX/9eg;->A01:LX/9dL;

    if-eqz v5, :cond_45

    if-eqz v7, :cond_44

    iget-object v15, v2, LX/9eg;->A02:Ljava/lang/String;

    invoke-static {v5, v15}, LX/9vK;->A02(LX/9dL;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-wide v5, v5, LX/9dL;->A01:J

    long-to-int v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5, v12}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-interface {v7}, LX/BFC;->BAd()J

    move-result-wide v5

    long-to-int v8, v5

    invoke-interface {v7, v3, v4}, LX/BFC;->BFx(J)I

    move-result v3

    add-int/2addr v3, v8

    add-int/lit8 v14, v3, -0x1

    const/4 v3, -0x1

    if-ne v14, v3, :cond_3d

    move v14, v8

    :cond_3d
    move/from16 v10, v26

    :goto_15
    if-gt v8, v14, :cond_45

    int-to-long v3, v8

    invoke-interface {v7, v3, v4}, LX/BFC;->BFy(J)LX/9dL;

    move-result-object v13

    iget-wide v5, v13, LX/9dL;->A01:J

    long-to-int v9, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v7, v3, v4, v5, v6}, LX/BFC;->BA4(JJ)J

    move-result-wide v3

    if-gez v9, :cond_3e

    long-to-float v6, v3

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v6, v5

    iget v5, v11, LX/A3L;->A04:I

    int-to-float v5, v5

    mul-float/2addr v6, v5

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v6, v5

    float-to-int v9, v6

    :cond_3e
    iget-wide v5, v0, LX/AeW;->maxDurationUsForFullSegmentPrefetch:J

    cmp-long v16, v3, v5

    if-gtz v16, :cond_40

    const/4 v3, -0x1

    :cond_3f
    :goto_16
    invoke-static {v13, v15}, LX/9vK;->A02(LX/9dL;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3, v12}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sub-int/2addr v10, v9

    if-ltz v10, :cond_45

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_40
    move/from16 v3, v26

    if-ge v10, v9, :cond_3f

    move v3, v10

    goto :goto_16

    :cond_41
    move-object v7, v2

    check-cast v7, LX/84O;

    goto :goto_14

    :cond_42
    iget-boolean v5, v0, LX/AeW;->avoidSecondPhaseOnCell:Z

    if-nez v5, :cond_3b

    iget-boolean v5, v0, LX/AeW;->enableSecondPhasePrefetchWebm:Z

    if-nez v5, :cond_43

    iget-object v6, v2, LX/9eg;->A02:Ljava/lang/String;

    const-string v5, "webm"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_43

    goto/16 :goto_13

    :cond_43
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/16 :goto_13

    :cond_44
    iget-object v3, v2, LX/9eg;->A02:Ljava/lang/String;

    invoke-static {v5, v3}, LX/9vK;->A02(LX/9dL;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3, v12}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_45
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v37

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    aput-object v23, v5, v39

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v3, v5, v25

    const/4 v3, 0x2

    aput-object v4, v5, v3

    const-string v4, "video prefetch: %s url: %s %d"

    move-object/from16 v3, v18

    invoke-static {v3, v4, v5}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    sget-object v44, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v49

    sget-object v43, LX/92z;->A01:LX/92z;

    new-instance v30, LX/A3W;

    move-object/from16 v40, v30

    move-object/from16 v41, v3

    move-object/from16 v42, v27

    move-object/from16 v45, v23

    move-object/from16 v46, v66

    move-object/from16 v47, v65

    move-object/from16 v48, v64

    move/from16 v50, v63

    move/from16 v51, v62

    invoke-direct/range {v40 .. v51}, LX/A3W;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/92z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iget v5, v11, LX/A3L;->A04:I

    iget-object v3, v11, LX/A3L;->A0K:LX/A1u;

    iget-object v3, v3, LX/A1u;->A05:Ljava/lang/String;

    if-nez v3, :cond_46

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    :cond_46
    sget-object v28, LX/5V7;->A02:LX/5V7;

    new-instance v29, LX/A2u;

    invoke-direct/range {v29 .. v29}, LX/A2u;-><init>()V

    new-instance v4, LX/A3Q;

    const/16 v38, 0x1

    const/16 v51, 0x0

    move-object/from16 v26, v4

    move-object/from16 v31, v61

    move-object/from16 v32, v27

    move-object/from16 v33, v3

    move-object/from16 v34, v18

    move-object/from16 v35, v22

    move-object/from16 v36, v55

    move/from16 v40, v5

    move/from16 v41, p1

    move-wide/from16 v42, v67

    move-wide/from16 v44, v59

    move-wide/from16 v46, v19

    move-wide/from16 v48, v56

    move/from16 v50, v58

    invoke-direct/range {v26 .. v54}, LX/A3Q;-><init>(LX/BIN;LX/5V7;LX/A2u;LX/A3W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZZZ)V

    invoke-direct {v1, v4}, LX/9vK;->A05(LX/A3Q;)Z

    iget-object v3, v4, LX/A3Q;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/9vK;->A07(Ljava/lang/Integer;)LX/93X;

    move-result-object v30

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, p2

    move-object/from16 v33, v4

    move-object/from16 v34, v23

    move-object/from16 v35, v17

    move/from16 v36, p0

    move/from16 v37, v70

    move/from16 v38, v69

    invoke-virtual/range {v28 .. v38}, LX/9vK;->A09(LX/9eg;LX/93X;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/BIN;LX/A3Q;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_17

    :cond_47
    iget-boolean v0, v0, LX/AeW;->enableVodDrmPrefetch:Z

    if-eqz v0, :cond_4c

    if-eqz v21, :cond_4c

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static/range {v21 .. v21}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    iget-object v0, v0, LX/9eg;->A00:LX/A3L;

    iget-object v5, v0, LX/A3L;->A0L:LX/Ai0;

    if-eqz v5, :cond_4c

    iget-object v7, v5, LX/Ai0;->A03:[LX/A3I;

    array-length v1, v7

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4c

    invoke-static {}, LX/9pX;->A00()LX/9pX;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    monitor-enter v2

    :try_start_d
    iget-object v0, v2, LX/9pX;->A00:Landroid/util/LruCache;

    if-eqz v0, :cond_4b

    if-eqz v4, :cond_4b

    if-eqz v24, :cond_4b

    move-object/from16 v0, v24

    iget-object v6, v0, LX/9nv;->A05:Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-static {v5, v6, v0}, LX/9nv;->A00(LX/Ai0;Ljava/util/UUID;Z)LX/A3I;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_48

    iget v1, v5, LX/Ai0;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4b

    aget-object v1, v7, v3

    sget-object v0, LX/9F9;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/A3I;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-static {v6, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    iget-object v1, v5, LX/Ai0;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v0, "cenc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "cbc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "cbcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "cens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_4b

    :cond_4a
    sget-object v0, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v5, v0, v3}, LX/9nv;->A00(LX/Ai0;Ljava/util/UUID;Z)LX/A3I;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-object v0, v2, LX/9pX;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, LX/9nv;->A01(Landroid/os/Looper;LX/Ai0;)LX/BEe;

    move-result-object v1

    iget-object v0, v2, LX/9pX;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_4b
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    :try_start_e
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0

    :catch_1
    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4c
    return-void
.end method

.method public static A04(LX/9vK;LX/9fW;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/9vK;->A07:LX/AeW;

    iget-boolean v0, v4, LX/AeW;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9vK;->A05:LX/9HD;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/9fW;->A01:LX/A3Q;

    iget-object v0, p0, LX/9vK;->A03:LX/9jn;

    iget-object v1, v0, LX/9jn;->A04:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    new-instance v1, LX/8BD;

    invoke-direct {v1, v2, v0}, LX/8BD;-><init>(LX/A3Q;I)V

    iget-object v0, v3, LX/9HD;->A00:LX/9sv;

    iget-object v0, v0, LX/9sv;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    :cond_0
    iget-boolean v3, v4, LX/AeW;->prefetchTaskQueuePutInFront:Z

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, LX/9vK;->A03:LX/9jn;

    iget v1, v4, LX/AeW;->prefetchTaskQueueRetryNumber:I

    new-instance v0, LX/9cE;

    invoke-direct {v0, p1, v1}, LX/9cE;-><init>(LX/9fW;I)V

    invoke-static {v0, v2, v3}, LX/9jn;->A00(LX/9cE;LX/9jn;Z)V

    return-void
.end method

.method private A05(LX/A3Q;)Z
    .locals 5

    iget-object v0, p1, LX/A3Q;->A0D:LX/A3W;

    iget-object v1, v0, LX/A3W;->A0D:Ljava/lang/String;

    const-string v0, "FB_SHORTS_UNIFIED_PLAYER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/A3Q;->A0O:Ljava/lang/String;

    const-string v0, "unified_video_player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reels_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/A3Q;->A0P:Ljava/lang/String;

    const-string v0, "UnifiedPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9vK;->A07:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->disableSecondPhasePrefetchForReels:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v2, p0, LX/9vK;->A07:LX/AeW;

    iget-object v1, p0, LX/9vK;->A0B:LX/9tW;

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/9tW;->A00(LX/9tW;I)I

    :cond_4
    iget-boolean v0, v2, LX/AeW;->enableSecondPhasePrefetch:Z

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    :goto_0
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static A06(Landroid/content/Context;LX/BH3;LX/9eR;LX/9Xd;Ljava/util/List;Z)[I
    .locals 18

    const/4 v7, 0x0

    const/4 v4, 0x1

    :try_start_0
    move-object/from16 v17, p2

    move-object/from16 v6, p3

    const-string v0, "window"

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v16, p4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    const-string v8, "Util"

    if-nez v5, :cond_1

    const/4 v0, -0x1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    sget v3, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x19

    if-ge v3, v0, :cond_6

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "BRAVIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xf00

    const/16 v0, 0x870

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_2
    const-string v0, "NVIDIA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "SHIELD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v2}, LX/9AX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "philips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "QM1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "QV151E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TPM171E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v9, 0x0
    :try_end_0
    .catch LX/96T; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v2, "get"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v10, v0, v2, v1, v7}, LX/000;->A0x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "sys.display-size"

    aput-object v0, v1, v7

    invoke-virtual {v2, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/96T; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Failed to read sys.display-size"

    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_2
    .catch LX/96T; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {v2, v7}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v4}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v0

    if-lez v1, :cond_5

    if-lez v0, :cond_5

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/96T; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_5
    :try_start_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid sys.display-size: "

    invoke-static {v0, v9, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    const/16 v0, 0x17

    if-lt v3, v0, :cond_7

    invoke-static {v10, v5}, Lcom/facebook/android/exoplayer2/util/Util;->A0A(Landroid/graphics/Point;Landroid/view/Display;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto/16 :goto_0

    :goto_2
    const/4 v2, 0x0

    const v8, 0x7fffffff

    :goto_3
    if-ge v2, v9, :cond_12

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    iget-object v11, v0, LX/9eg;->A00:LX/A3L;

    move/from16 v0, p5

    move-object/from16 v1, p1

    invoke-static {v11, v1, v0, v7}, LX/849;->A01(LX/A3L;LX/BH3;ZZ)I

    move-result v12

    and-int/lit8 v7, v12, 0x7

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v7, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_c

    invoke-static {v5, v2}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    iget v0, v11, LX/A3L;->A0I:I

    if-lez v0, :cond_11

    iget v0, v11, LX/A3L;->A09:I

    if-lez v0, :cond_11

    iget v14, v10, Landroid/graphics/Point;->x:I

    if-lez v14, :cond_11

    iget v15, v10, Landroid/graphics/Point;->y:I

    if-lez v15, :cond_11

    iget v13, v11, LX/A3L;->A0I:I

    iget v12, v11, LX/A3L;->A09:I
    :try_end_4
    .catch LX/96T; {:try_start_4 .. :try_end_4} :catch_2

    move v7, v15

    const/4 v1, 0x1

    invoke-static {v13, v12}, LX/4fh;->A1Q(II)Z

    move-result v0

    if-gt v14, v15, :cond_9

    const/4 v1, 0x0

    :cond_9
    if-ne v0, v1, :cond_a

    move v7, v14

    move v14, v15

    :cond_a
    mul-int v1, v13, v14

    mul-int v0, v12, v7

    if-lt v1, v0, :cond_b

    :try_start_5
    add-int/2addr v0, v13

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v13

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_b
    add-int/2addr v1, v12

    add-int/lit8 v0, v1, -0x1

    div-int/2addr v0, v12

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v0, v14}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    iget v12, v11, LX/A3L;->A0I:I

    iget v0, v11, LX/A3L;->A09:I

    mul-int/2addr v12, v0

    iget v1, v11, LX/A3L;->A0I:I

    iget v0, v13, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v7, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    if-lt v1, v0, :cond_11

    iget v1, v11, LX/A3L;->A09:I

    iget v0, v13, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    if-lt v1, v0, :cond_11

    goto :goto_7

    :cond_c
    const-string v7, "rendererSupportsFormatResult=%s, Format=%s"

    const-string v1, ""

    if-eqz v12, :cond_f

    if-eq v12, v4, :cond_e

    const/4 v0, 0x2

    if-eq v12, v0, :cond_d

    const/4 v0, 0x3

    if-ne v12, v0, :cond_10

    goto :goto_5

    :cond_d
    const-string v1, "FORMAT_UNSUPPORTED_DRM"

    goto :goto_6

    :cond_e
    const-string v1, "FORMAT_UNSUPPORTED_SUBTYPE"

    goto :goto_6

    :cond_f
    const-string v1, "FORMAT_UNSUPPORTED_TYPE"

    goto :goto_6

    :goto_5
    const-string v1, "FORMAT_EXCEEDS_CAPABILITIES"

    :cond_10
    :goto_6
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v4}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    if-ge v12, v8, :cond_11

    move v8, v12

    :cond_11
    :goto_8
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_12
    const v0, 0x7fffffff

    if-eq v8, v0, :cond_16

    invoke-static {v5, v4}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v9

    :goto_9
    if-ltz v9, :cond_16

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    iget-object v0, v0, LX/9eg;->A00:LX/A3L;

    iget v2, v0, LX/A3L;->A0I:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_13

    iget v0, v0, LX/A3L;->A09:I

    if-eq v0, v1, :cond_13

    mul-int v1, v2, v0

    :cond_13
    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    if-le v1, v8, :cond_15

    :cond_14
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v2, "manifestId=%s, errors=%s"

    const/4 v0, 0x2
    :try_end_5
    .catch LX/96T; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    new-array v1, v0, [Ljava/lang/Object;
    :try_end_6
    .catch LX/96T; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    move-object/from16 v0, v17

    iget-object v0, v0, LX/9eR;->A07:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v3, v1, v4}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v6, LX/9Xd;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v0, v6, LX/9Xd;->A02:LX/A3Q;

    iget-object v0, v0, LX/A3Q;->A0D:LX/A3W;

    iget-object v3, v0, LX/A3W;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_17

    const-string v2, "MANIFEST"

    const-string v1, "FALLBACK_TRIGGERED"

    new-instance v0, LX/8B9;

    invoke-direct {v0, v3, v2, v1, v8}, LX/8B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->B0l(LX/AeC;)V

    :cond_17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_19

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a
    :try_end_7
    .catch LX/96T; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v3

    const/4 v0, 0x2

    goto :goto_b

    :catch_3
    move-exception v3

    :goto_b
    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v0, v17

    iget-object v1, v0, LX/9eR;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2, v4}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "manifestId=%s, exception=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/9Xd;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v0, v6, LX/9Xd;->A02:LX/A3Q;

    iget-object v0, v0, LX/A3Q;->A0D:LX/A3W;

    iget-object v3, v0, LX/A3W;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_18

    const-string v2, "MANIFEST"

    const-string v1, "FALLBACK_TRIGGERED"

    new-instance v0, LX/8B9;

    invoke-direct {v0, v3, v2, v1, v5}, LX/8B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->B0l(LX/AeC;)V

    :cond_18
    const/4 v2, 0x0

    :cond_19
    return-object v2
.end method


# virtual methods
.method public A07(Ljava/lang/Integer;)LX/93X;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/93X;->A02:LX/93X;

    return-object v0

    :pswitch_0
    sget-object v0, LX/93X;->A03:LX/93X;

    return-object v0

    :pswitch_1
    sget-object v0, LX/93X;->A05:LX/93X;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public A08(LX/9eg;LX/9eg;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/9Ma;
    .locals 7

    iget-object v2, p0, LX/9vK;->A07:LX/AeW;

    iget-boolean v1, v2, LX/AeW;->usePrefetchSegmentOffset:Z

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const-string v3, "UnifiedPrefetchManager"

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, v5

    const-string v0, "Manifest for videoId %s is missing prefetch segment range"

    invoke-static {v0, v3, v1}, LX/7vF;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MANIFEST"

    const-string v3, "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE"

    const-string v1, "Manifest is missing prefetch segment range"

    new-instance v0, LX/8B9;

    invoke-direct {v0, p4, v4, v3, v1}, LX/8B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->B0l(LX/AeC;)V

    :cond_0
    if-gtz p6, :cond_4

    if-eqz p9, :cond_1

    iget-boolean v0, v2, LX/AeW;->enableAdBreakEnhancedPrefetch:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/AeW;->maxBytesToPrefetchCellVOD:I

    iget v0, v2, LX/AeW;->adBreakEnahncedPrefetchDurationMs:I

    :goto_0
    invoke-static {p1, v1, v0}, LX/9vK;->A01(LX/9eg;II)I

    move-result v2

    invoke-static {p2, v1, v0}, LX/9vK;->A01(LX/9eg;II)I

    move-result v1

    :goto_1
    new-instance v0, LX/9Ma;

    invoke-direct {v0, v2, v1}, LX/9Ma;-><init>(II)V

    return-object v0

    :cond_1
    if-eqz p8, :cond_2

    iget-boolean v0, v2, LX/AeW;->enableAllLongerPrefetchAds:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/AeW;->maxWifiBytesToPrefetchAds:I

    iget v0, v2, LX/AeW;->maxWifiPrefetchDurationMsAds:I

    goto :goto_0

    :cond_2
    if-ltz p7, :cond_3

    new-instance v0, LX/9Ma;

    invoke-direct {v0, v5, v5}, LX/9Ma;-><init>(II)V

    return-object v0

    :cond_3
    iget v0, v2, LX/AeW;->numMsToPrefetch:I

    invoke-direct {p0, p1, v0}, LX/9vK;->A00(LX/9eg;I)I

    move-result v2

    invoke-direct {p0, p2, v0}, LX/9vK;->A00(LX/9eg;I)I

    move-result v1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_7

    iget-object v0, p1, LX/9eg;->A00:LX/A3L;

    iget v4, v0, LX/A3L;->A04:I

    :goto_2
    if-eqz p2, :cond_6

    iget-object v0, p2, LX/9eg;->A00:LX/A3L;

    iget v6, v0, LX/A3L;->A04:I

    :goto_3
    add-int/2addr v4, v6

    if-gtz v4, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The sum of bitrates from all representations must be greater than 0, videoId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,playOrigin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,sponsored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,optionalPrefetchBudgetInBytes: "

    invoke-static {v0, v1, p6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "PREFETCH_MANAGER"

    const-string v1, "ZERO_AUDIO_VIDEO_BITRATE"

    new-instance v0, LX/8B9;

    invoke-direct {v0, p4, v2, v1, v3}, LX/8B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->B0l(LX/AeC;)V

    if-eqz p2, :cond_5

    div-int/lit8 v5, p6, 0xa

    :cond_5
    sub-int/2addr p6, v5

    new-instance v0, LX/9Ma;

    invoke-direct {v0, p6, v5}, LX/9Ma;-><init>(II)V

    return-object v0

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    instance-of v0, p2, LX/84N;

    if-eqz v0, :cond_9

    check-cast p2, LX/84N;

    iget-object v0, p2, LX/84N;->A01:LX/9dL;

    if-eqz v0, :cond_9

    iget-wide v2, v0, LX/9dL;->A02:J

    iget-wide v0, v0, LX/9dL;->A01:J

    add-long/2addr v2, v0

    :goto_4
    int-to-float v1, v6

    int-to-float v0, p6

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v1, v1

    long-to-int v0, v2

    add-int/2addr v1, v0

    sub-int/2addr p6, v1

    new-instance v0, LX/9Ma;

    invoke-direct {v0, p6, v1}, LX/9Ma;-><init>(II)V

    return-object v0

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_4
.end method

.method public A09(LX/9eg;LX/93X;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/BIN;LX/A3Q;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 21

    const/4 v6, 0x0

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    move-object/from16 v13, p5

    iget-object v5, v13, LX/A3Q;->A0D:LX/A3W;

    iget-object v0, v5, LX/A3W;->A07:Ljava/lang/Integer;

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_0

    iget v0, v13, LX/A3Q;->A02:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9vK;->A07:LX/AeW;

    iget v0, v0, LX/AeW;->progressivePrefetchBytesCell:I

    iput v0, v13, LX/A3Q;->A02:I

    :cond_0
    iget-object v14, v2, LX/9vK;->A07:LX/AeW;

    iget-object v12, v2, LX/9vK;->A04:LX/9rG;

    iget-object v15, v2, LX/9vK;->A08:LX/99e;

    new-instance v7, LX/8BE;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-direct/range {v7 .. v20}, LX/8BE;-><init>(LX/9eg;LX/93X;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/BIN;LX/9rG;LX/A3Q;LX/AeW;LX/99e;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v4, "UnifiedPrefetchManager"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p6, v3, v6

    iget-object v1, v5, LX/A3W;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, v5, LX/A3W;->A0C:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, v13, LX/A3Q;->A0P:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, v13, LX/A3Q;->A0O:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s"

    invoke-static {v4, v0, v3}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v14, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->enableDelayedPrefetchQualitySelection:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/9fW;->A03()V

    invoke-virtual {v7}, LX/9fW;->A02()V

    return-void

    :cond_1
    iget-object v0, v13, LX/A3Q;->A0E:Ljava/lang/Integer;

    invoke-static {v2, v7, v0}, LX/9vK;->A04(LX/9vK;LX/9fW;Ljava/lang/Integer;)V

    return-void
.end method
