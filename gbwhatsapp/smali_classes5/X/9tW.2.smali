.class public LX/9tW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J

.field public final A03:LX/99e;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:[LX/9Wj;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x13

    new-array v3, v0, [I

    sput-object v3, LX/9tW;->A0A:[I

    const/4 v0, 0x0

    const/16 v5, 0x1f40

    aput v5, v3, v0

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v0, 0x2

    const/16 v2, 0x1f4

    aput v2, v3, v0

    const/4 v0, 0x3

    const/16 v1, 0x7d0

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v2, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    const/16 v0, 0x8

    aput v5, v3, v0

    const/16 v0, 0x9

    aput v2, v3, v0

    const/16 v0, 0xa

    const/16 v1, 0x7530

    aput v1, v3, v0

    const/16 v0, 0xb

    aput v1, v3, v0

    const/16 v0, 0x10

    aput v4, v3, v0

    const/16 v0, 0x11

    aput v4, v3, v0

    const/16 v0, 0x12

    aput v4, v3, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/AeW;->A01:LX/AeW;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/9tW;-><init>(LX/AeW;LX/99e;)V

    return-void
.end method

.method public constructor <init>(LX/AeW;LX/99e;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x13

    new-array v5, v4, [LX/9Wj;

    iput-object v5, p0, LX/9tW;->A08:[LX/9Wj;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/9tW;->A01:Z

    iget-boolean v0, p1, LX/AeW;->useLatencyForSegmentConcat:Z

    iput-boolean v0, p0, LX/9tW;->A07:Z

    iget-boolean v0, p1, LX/AeW;->useAccumulatorForBw:Z

    iput-boolean v0, p0, LX/9tW;->A05:Z

    iget-boolean v0, p1, LX/AeW;->useBwBpsForConnectionQuality:Z

    iput-boolean v0, p0, LX/9tW;->A06:Z

    const/4 v1, 0x4

    new-array v8, v1, [Landroid/util/Pair;

    sget-object v13, LX/93j;->A01:LX/93j;

    iget-object v6, p1, LX/AeW;->latencyBoundMsConfig:LX/AeG;

    iget v0, v6, LX/AeG;->degradedValue:I

    invoke-static {v13, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v3

    sget-object v12, LX/93j;->A05:LX/93j;

    iget v0, v6, LX/AeG;->poorValue:I

    invoke-static {v12, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v8, v2

    sget-object v11, LX/93j;->A04:LX/93j;

    iget v0, v6, LX/AeG;->moderateValue:I

    invoke-static {v11, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v8, v7

    sget-object v9, LX/93j;->A03:LX/93j;

    iget v0, v6, LX/AeG;->goodValue:I

    invoke-static {v9, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v8, v6}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9tW;->A09:Ljava/util/List;

    new-array v8, v1, [Landroid/util/Pair;

    iget-object v10, p1, LX/AeW;->qualityMapperBoundMsConfig:LX/AeG;

    iget v0, v10, LX/AeG;->degradedValue:I

    invoke-static {v13, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v3

    iget v0, v10, LX/AeG;->poorValue:I

    invoke-static {v12, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v2

    iget v0, v10, LX/AeG;->moderateValue:I

    invoke-static {v11, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v7

    iget v0, v10, LX/AeG;->goodValue:I

    invoke-static {v9, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9tW;->A04:Ljava/util/List;

    iget-object v0, p1, LX/AeW;->fetchHttpReadTimeoutMsConfig:LX/AeG;

    invoke-static {v0, v5, v3}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    iget-object v0, p1, LX/AeW;->concatenatedMsPerLoadConfig:LX/AeG;

    invoke-static {v0, v5, v2}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    iget-object v0, p1, LX/AeW;->minBufferMsConfig:LX/AeG;

    invoke-static {v0, v5, v7}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    iget-object v0, p1, LX/AeW;->minRebufferMsConfig:LX/AeG;

    invoke-static {v0, v5, v6}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    iget-object v0, p1, LX/AeW;->liveMinBufferMsConfig:LX/AeG;

    invoke-static {v0, v5, v1}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p1, LX/AeW;->liveMinRebufferMsConfig:LX/AeG;

    invoke-static {v0, v5, v1}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    const/16 v1, 0xc

    iget-object v0, p1, LX/AeW;->liveAPIMinBufferMsConfig:LX/AeG;

    invoke-static {v0, v5, v1}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    const/16 v1, 0xd

    iget-object v0, p1, LX/AeW;->liveAPIMinRebufferMsConfig:LX/AeG;

    invoke-static {v0, v5, v1}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    const/16 v1, 0xe

    iget-object v0, p1, LX/AeW;->livePremiumMinBufferMsConfig:LX/AeG;

    invoke-static {v0, v5, v1}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    const/16 v1, 0xf

    iget-object v0, p1, LX/AeW;->livePremiumMinRebufferMsConfig:LX/AeG;

    invoke-static {v0, v5, v1}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    const/4 v1, 0x6

    iget-object v0, p1, LX/AeW;->fbstoriesMinBufferMsConfig:LX/AeG;

    invoke-static {v0, v5, v1}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    const/4 v1, 0x7

    iget-object v0, p1, LX/AeW;->fbstoriesMinRebufferMsConfig:LX/AeG;

    invoke-static {v0, v5, v1}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    const/16 v1, 0x8

    iget-object v0, p1, LX/AeW;->fetchCacheSourceHttpConnectTimeoutMsConfig:LX/AeG;

    invoke-static {v0, v5, v1}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    const/16 v1, 0x9

    iget-object v0, p1, LX/AeW;->minMicroRebufferMsConfig:LX/AeG;

    invoke-static {v0, v5, v1}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    const/16 v1, 0xa

    iget-object v0, p1, LX/AeW;->wifiMaxWatermarkMsConfig:LX/AeG;

    invoke-static {v0, v5, v1}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    const/16 v1, 0xb

    iget-object v0, p1, LX/AeW;->cellMaxWatermarkMsConfig:LX/AeG;

    invoke-static {v0, v5, v1}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    const/16 v1, 0x10

    iget-object v0, p1, LX/AeW;->networkAwareDisableSecondPhasePrefetch:LX/AeG;

    invoke-static {v0, v5, v1}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    const/16 v1, 0x11

    iget-object v0, p1, LX/AeW;->networkAwarePrefetchTaskQueueWorkerNum:LX/AeG;

    invoke-static {v0, v5, v1}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    const/16 v1, 0x12

    iget-object v0, p1, LX/AeW;->networkAwareHttpPriorityIncrementalForStreaming:LX/AeG;

    invoke-static {v0, v5, v1}, LX/9tW;->A01(LX/AeG;[Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, p0, LX/9tW;->A08:[LX/9Wj;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/9tW;->A01:Z

    :cond_0
    move-object/from16 v0, p2

    iput-object v0, p0, LX/9tW;->A03:LX/99e;

    iget-wide v0, p1, LX/AeW;->minDelayToRefreshTigonBitrateMs:J

    iput-wide v0, p0, LX/9tW;->A02:J

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_0
.end method

.method public static A00(LX/9tW;I)I
    .locals 10

    iget-object v7, p0, LX/9tW;->A08:[LX/9Wj;

    aget-object v0, v7, p1

    if-nez v0, :cond_0

    sget-object v0, LX/9tW;->A0A:[I

    aget v0, v0, p1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/9tW;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9tW;->A03:LX/99e;

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/9tW;->A00:J

    sub-long v5, v3, v0

    iget-wide v1, p0, LX/9tW;->A02:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    iget-boolean v0, p0, LX/9tW;->A05:Z

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LX/9tW;->A06:Z

    const-class v1, LX/9qP;

    monitor-enter v1

    :try_start_0
    sget-object v5, LX/9qP;->A07:LX/9qP;

    if-nez v5, :cond_1

    sget-object v0, LX/BGX;->A00:LX/BGX;

    new-instance v5, LX/9qP;

    invoke-direct {v5, v0}, LX/9qP;-><init>(LX/BGX;)V

    sput-object v5, LX/9qP;->A07:LX/9qP;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/9qP;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v0

    iget-wide v1, v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    move-wide v8, v1

    :cond_2
    iget-object v5, p0, LX/9tW;->A04:Ljava/util/List;

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gez v0, :cond_9

    sget-object v0, LX/93j;->A06:LX/93j;

    :goto_2
    const/4 v6, 0x0

    :cond_3
    iget-boolean v1, p0, LX/9tW;->A07:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-ne v6, v1, :cond_6

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x13

    if-lt v6, v1, :cond_3

    iput-wide v3, p0, LX/9tW;->A00:J

    :cond_5
    aget-object v0, v7, p1

    iget v0, v0, LX/9Wj;->A00:I

    return v0

    :cond_6
    aget-object v1, v7, v6

    if-eqz v1, :cond_4

    aget-object v5, v7, v6

    iget-object v2, v5, LX/9Wj;->A01:LX/AeG;

    iget-boolean v1, v2, LX/AeG;->useNetworkQuality:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v2, LX/AeG;->useNetworkType:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v2, LX/AeG;->useNetworkQualityWifiOnly:Z

    if-nez v1, :cond_8

    sget-object v1, LX/93j;->A06:LX/93j;

    if-eq v0, v1, :cond_8

    invoke-virtual {v5, v0}, LX/9Wj;->A00(LX/93j;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, LX/9Wj;->A00(LX/93j;)V

    :cond_8
    iget-boolean v1, v2, LX/AeG;->useNetworkType:Z

    if-eqz v1, :cond_4

    iget v1, v2, LX/AeG;->defaultValue:I

    iput v1, v5, LX/9Wj;->A00:I

    goto :goto_3

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    invoke-static {v5}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-gez v0, :cond_a

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/93j;

    goto :goto_2

    :cond_b
    sget-object v0, LX/93j;->A02:LX/93j;

    goto :goto_2

    :cond_c
    monitor-enter v5

    :try_start_1
    iget-wide v1, v5, LX/9qP;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static A01(LX/AeG;[Ljava/lang/Object;I)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/9Wj;

    invoke-direct {v0, p0}, LX/9Wj;-><init>(LX/AeG;)V

    :goto_0
    aput-object v0, p1, p2

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
