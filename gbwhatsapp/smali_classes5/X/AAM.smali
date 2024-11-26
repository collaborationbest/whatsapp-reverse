.class public LX/AAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/B74;

.field public final A0I:LX/BGX;

.field public final synthetic A0J:LX/A90;


# direct methods
.method public constructor <init>(LX/B74;LX/BGX;LX/A90;Z)V
    .locals 2

    iput-object p3, p0, LX/AAM;->A0J:LX/A90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AAM;->A08:J

    iput-wide v0, p0, LX/AAM;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AAM;->A06:J

    iput-wide v0, p0, LX/AAM;->A07:J

    iput-wide v0, p0, LX/AAM;->A05:J

    const/4 v0, 0x0

    iput v0, p0, LX/AAM;->A00:I

    iput-boolean v0, p0, LX/AAM;->A0C:Z

    iput-object p2, p0, LX/AAM;->A0I:LX/BGX;

    iput-object p1, p0, LX/AAM;->A0H:LX/B74;

    iput-boolean p4, p0, LX/AAM;->A0D:Z

    return-void
.end method

.method private A00(Z)V
    .locals 33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/AAM;->A04:J

    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-gtz v3, :cond_0

    iget-wide v0, v2, LX/AAM;->A09:J

    :cond_0
    iget-wide v5, v2, LX/AAM;->A0A:J

    cmp-long v3, v5, v0

    if-ltz v3, :cond_6

    cmp-long v3, v7, v5

    if-ltz v3, :cond_6

    iget-boolean v3, v2, LX/AAM;->A0D:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LX/AAM;->A0C:Z

    if-eqz v3, :cond_1

    iget v3, v2, LX/AAM;->A00:I

    if-eqz v3, :cond_1

    iget-wide v3, v2, LX/AAM;->A08:J

    cmp-long v9, v3, v10

    const/4 v10, 0x1

    if-nez v9, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    iget-wide v3, v2, LX/AAM;->A09:J

    sub-long/2addr v0, v3

    long-to-int v9, v0

    sub-long v0, v5, v3

    long-to-int v11, v0

    if-eqz v10, :cond_3

    iget-wide v7, v2, LX/AAM;->A08:J

    :cond_3
    sub-long/2addr v7, v5

    long-to-int v6, v7

    if-eqz v10, :cond_26

    iget v8, v2, LX/AAM;->A00:I

    :goto_0
    const-wide/16 v16, 0x0

    iget-boolean v7, v2, LX/AAM;->A0E:Z

    if-nez p1, :cond_4

    iget v0, v2, LX/AAM;->A02:I

    const/16 v28, 0x0

    if-gtz v0, :cond_5

    :cond_4
    const/16 v28, 0x1

    :cond_5
    iget-boolean v5, v2, LX/AAM;->A0G:Z

    iget-wide v0, v2, LX/AAM;->A03:J

    new-instance v10, LX/9U8;

    move-object/from16 v18, v10

    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v6

    move/from16 v22, v8

    move-wide/from16 v23, v3

    move-wide/from16 v25, v0

    move/from16 v27, v7

    move/from16 v29, v5

    invoke-direct/range {v18 .. v29}, LX/9U8;-><init>(IIIIJJZZZ)V

    iget-object v5, v2, LX/AAM;->A0J:LX/A90;

    iget-boolean v3, v10, LX/9U8;->A08:Z

    if-eqz v3, :cond_7

    iget-object v0, v5, LX/A90;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-object v1, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v1, LX/BXb;->enableBwOnlyEstimationForLongPoll:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/BXb;->removeCDNResponseTimeForLongPoll:Z

    if-nez v0, :cond_7

    :cond_6
    :goto_1
    const-wide/16 v4, 0x0

    iput-wide v4, v2, LX/AAM;->A09:J

    iput-wide v4, v2, LX/AAM;->A0A:J

    const/4 v3, 0x0

    iput v3, v2, LX/AAM;->A02:I

    iput-boolean v3, v2, LX/AAM;->A0E:Z

    iput v3, v2, LX/AAM;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/AAM;->A04:J

    iput v3, v2, LX/AAM;->A00:I

    iput-boolean v3, v2, LX/AAM;->A0C:Z

    iput-wide v4, v2, LX/AAM;->A08:J

    return-void

    :cond_7
    xor-int/lit8 v20, v3, 0x1

    iget-object v0, v5, LX/A90;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object/from16 v32, v0

    iget-object v3, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v3, LX/BXb;->maxNumberSmallBwSamplesIgnored:I

    const/4 v1, 0x0

    if-lez v0, :cond_9

    monitor-enter v5

    :try_start_0
    iget v12, v10, LX/9U8;->A02:I

    move-object/from16 v0, v32

    iget-object v3, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v3, LX/BXb;->initSegmentBandwidthExclusionLimitBytes:I

    if-lt v12, v0, :cond_8

    iget v0, v5, LX/A90;->A00:I

    if-lez v0, :cond_f

    iput v1, v5, LX/A90;->A00:I

    goto :goto_5

    :cond_8
    iget v1, v5, LX/A90;->A00:I

    iget v0, v3, LX/BXb;->maxNumberSmallBwSamplesIgnored:I

    if-ge v1, v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/A90;->A00:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_9
    iget v12, v10, LX/9U8;->A02:I

    iget v0, v3, LX/BXb;->initSegmentBandwidthExclusionLimitBytes:I

    if-lt v12, v0, :cond_b

    goto :goto_6

    :cond_a
    :goto_2
    if-ge v1, v0, :cond_f

    monitor-exit v5

    :cond_b
    const/4 v15, 0x0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->enableTtfbOnlyEstimation:Z

    if-nez v0, :cond_c

    const/16 v20, 0x0

    :cond_c
    :goto_3
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->removeCDNResponseTimeForLongPoll:Z

    if-eqz v0, :cond_e

    iget-wide v3, v10, LX/9U8;->A03:J

    cmp-long v0, v3, v16

    if-lez v0, :cond_e

    iget v0, v10, LX/9U8;->A00:I

    int-to-long v0, v0

    cmp-long v6, v3, v0

    if-gez v6, :cond_e

    sub-long/2addr v0, v3

    long-to-int v3, v0

    iput v3, v10, LX/9U8;->A00:I

    const/16 v20, 0x1

    :cond_d
    :goto_4
    iget-object v5, v5, LX/A90;->A02:LX/9qP;

    monitor-enter v5

    goto :goto_7

    :cond_e
    if-nez v20, :cond_d

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_f
    :goto_5
    monitor-exit v5

    :goto_6
    const/4 v15, 0x1

    goto :goto_3

    :goto_7
    :try_start_1
    const-string v0, "onTransferFinished"

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v0, v5, LX/9qP;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/9qP;->A01:I

    iget-wide v8, v10, LX/9U8;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v16

    if-lez v0, :cond_18

    iget-boolean v0, v10, LX/9U8;->A06:Z

    if-nez v0, :cond_18

    iget-boolean v0, v10, LX/9U8;->A07:Z

    if-nez v0, :cond_18

    iget v0, v10, LX/9U8;->A00:I

    int-to-long v0, v0

    iget-wide v6, v10, LX/9U8;->A04:J

    sub-long/2addr v0, v6

    iget v10, v10, LX/9U8;->A01:I

    int-to-long v10, v10

    add-long v18, v0, v10

    add-long v8, v8, v18

    add-long/2addr v6, v8

    const-wide/16 v9, 0x1f40

    cmp-long v8, v18, v16

    if-lez v8, :cond_10

    int-to-long v3, v12

    mul-long/2addr v3, v9

    div-long v3, v3, v18

    :cond_10
    if-lez v12, :cond_11

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    goto :goto_9

    :goto_8
    int-to-double v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v14, v8

    :goto_9
    int-to-long v9, v12

    iget-object v8, v5, LX/9qP;->A05:LX/9ja;

    const-wide/16 v30, 0x0

    monitor-enter v8

    cmp-long v11, v0, v16

    if-lez v11, :cond_16

    cmp-long v11, v18, v0

    if-lez v11, :cond_16

    cmp-long v11, v9, v16

    if-lez v11, :cond_16

    if-eqz v20, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v13, v8, LX/9ja;->A02:Ljava/util/Deque;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-interface {v13}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/86C;

    iget-wide v11, v11, LX/86C;->A01:J

    sub-long v28, v0, v11

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    new-instance v11, LX/86C;

    move-object/from16 v21, v11

    move-wide/from16 v22, v0

    move-wide/from16 v24, v9

    invoke-direct/range {v21 .. v29}, LX/86C;-><init>(JJJJ)V

    invoke-interface {v13, v11}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const-wide/16 v28, 0x0

    goto :goto_a

    :cond_13
    :goto_b
    if-eqz v15, :cond_15

    const-wide/16 v24, 0x1f40

    mul-long v24, v24, v9

    sub-long v18, v18, v0

    div-long v24, v24, v18

    iget-object v11, v8, LX/9ja;->A01:Ljava/util/Deque;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v11}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86B;

    iget-wide v0, v0, LX/86B;->A00:J

    sub-long v30, v24, v0

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    new-instance v0, LX/86B;

    move-object/from16 v23, v0

    move-wide/from16 v26, v9

    invoke-direct/range {v23 .. v31}, LX/86B;-><init>(JJJJ)V

    invoke-interface {v11, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v8}, LX/9ja;->A00(LX/9ja;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/9ja;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_16
    :try_start_4
    monitor-exit v8

    if-eqz v20, :cond_18

    if-eqz v15, :cond_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-wide v0, v5, LX/9qP;->A03:J

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/9qP;->A03:J

    cmp-long v0, v3, v16

    if-lez v0, :cond_18

    iget-object v1, v5, LX/9qP;->A04:LX/9md;

    long-to-float v0, v3

    invoke-virtual {v1, v14, v0}, LX/9md;->A01(IF)V

    invoke-virtual {v1}, LX/9md;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v0, -0x1

    goto :goto_c

    :cond_17
    float-to-long v0, v1

    :goto_c
    iput-wide v0, v5, LX/9qP;->A02:J

    iget v0, v5, LX/9qP;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/9qP;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_18
    :try_start_6
    sget-object v19, Lcom/facebook/http/historical/NetworkInfoMap;->A01:Lcom/facebook/http/historical/NetworkInfoMap;

    monitor-enter v19

    monitor-exit v19

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, LX/9qP;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v10

    iget-wide v6, v10, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    cmp-long v0, v6, v16

    if-ltz v0, :cond_25

    iget-wide v3, v10, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    cmp-long v0, v3, v16

    if-lez v0, :cond_25

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->enableConfRiskBwCache:Z

    if-eqz v0, :cond_24

    sget-object v18, LX/93Y;->A05:LX/93Y;

    move-object/from16 v1, v32

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/93Y;)I

    move-result v1

    iget-object v8, v10, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    const/4 v13, 0x0

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinBandwidthMultiplier()F

    move-result v12

    cmpl-float v0, v12, v13

    if-lez v0, :cond_19

    :goto_d
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxBandwidthMultiplier()F

    move-result v11

    cmpl-float v0, v11, v13

    if-lez v0, :cond_1a

    :goto_e
    iget-object v0, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v9, v0, LX/BXb;->bwWeightLimitForBWEDampening:F

    cmpl-float v0, v9, v13

    if-lez v0, :cond_1b

    goto :goto_f

    :cond_19
    const v12, 0x3e99999a    # 0.3f

    if-eqz v8, :cond_1a

    goto :goto_d

    :cond_1a
    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v8, :cond_1b

    goto :goto_e

    :cond_1b
    const/high16 v9, 0x44480000    # 800.0f

    :goto_f
    const/4 v14, 0x1

    if-lez v1, :cond_1e

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1e

    cmp-long v0, v3, v16

    if-lez v0, :cond_1e

    const/16 v0, 0x32

    if-ge v1, v0, :cond_1c

    const/4 v14, -0x1

    rsub-int/lit8 v1, v1, 0x64

    :cond_1c
    int-to-float v15, v14

    sget-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v15, v0

    iget-wide v0, v10, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:J

    long-to-float v14, v0

    mul-float/2addr v15, v14

    long-to-float v14, v3

    div-float/2addr v15, v14

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v15, v4, v15

    iget-wide v0, v10, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    cmp-long v3, v0, v16

    if-lez v3, :cond_1d

    long-to-float v3, v0

    div-float/2addr v3, v9

    sub-float/2addr v4, v3

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    :cond_1d
    sub-float/2addr v15, v13

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v14, v0

    float-to-long v3, v14

    :cond_1e
    move-object/from16 v1, v32

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/93Y;)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxTTFBMultiplier()F

    move-result v12

    cmpl-float v1, v12, v13

    if-lez v1, :cond_1f

    :goto_10
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinTTFBMultiplier()F

    move-result v11

    cmpl-float v1, v11, v13

    if-lez v1, :cond_20

    :goto_11
    iget-object v1, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v9, v1, LX/BXb;->ttfbWeightLimitForBWEDampening:F

    cmpl-float v1, v9, v13

    if-lez v1, :cond_21

    goto :goto_12

    :cond_1f
    const/high16 v12, 0x40400000    # 3.0f

    if-eqz v8, :cond_20

    goto :goto_10

    :cond_20
    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v8, :cond_21

    goto :goto_11

    :cond_21
    const/high16 v9, 0x43960000    # 300.0f

    :goto_12
    const/4 v8, 0x1

    if-lez v0, :cond_24

    const/16 v1, 0x64

    if-ge v0, v1, :cond_24

    cmp-long v1, v6, v16

    if-lez v1, :cond_24

    const/16 v1, 0x32

    if-ge v0, v1, :cond_22

    const/4 v8, -0x1

    rsub-int/lit8 v0, v0, 0x64

    :cond_22
    int-to-float v8, v8

    sget-object v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v8, v0

    iget-wide v0, v10, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    long-to-float v14, v0

    mul-float/2addr v8, v14

    long-to-float v14, v6

    div-float/2addr v8, v14

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v8, v7

    iget-wide v0, v10, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    cmp-long v6, v0, v16

    if-lez v6, :cond_23

    long-to-float v6, v0

    div-float/2addr v6, v9

    sub-float/2addr v7, v6

    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    :cond_23
    add-float/2addr v8, v13

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v14, v0

    float-to-long v6, v14

    :cond_24
    cmp-long v0, v6, v16

    if-ltz v0, :cond_25

    cmp-long v0, v3, v16

    if-lez v0, :cond_25

    monitor-enter v19

    monitor-exit v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_25
    :try_start_7
    invoke-static {}, LX/9fw;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v5

    goto/16 :goto_1

    :cond_26
    iget v8, v2, LX/AAM;->A02:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v8

    :goto_13
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {}, LX/9fw;->A00()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public BRO(LX/9se;Ljava/lang/Object;IZ)V
    .locals 6

    iget v5, p0, LX/AAM;->A02:I

    add-int/2addr v5, p3

    iput v5, p0, LX/AAM;->A02:I

    iget-wide v3, p0, LX/AAM;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/AAM;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/AAM;->A00:I

    if-lez v0, :cond_0

    if-lt v5, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/AAM;->A08:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AAM;->A0C:Z

    :cond_0
    return-void
.end method

.method public BX0(LX/94R;JJJ)V
    .locals 0

    return-void
.end method

.method public BX1(JJ)V
    .locals 0

    return-void
.end method

.method public BY6(LX/94R;)V
    .locals 0

    return-void
.end method

.method public BY7()V
    .locals 0

    return-void
.end method

.method public Bib()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/AAM;->A00(Z)V

    return-void
.end method

.method public Bic(LX/9se;Ljava/lang/Object;Z)V
    .locals 5

    iget-wide v3, p0, LX/AAM;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/AAM;->A00(Z)V

    :cond_0
    return-void
.end method

.method public Bid(Ljava/io/IOException;)V
    .locals 5

    iget-wide v3, p0, LX/AAM;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/AAM;->A00(Z)V

    :cond_0
    return-void
.end method

.method public Bie(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, LX/AAM;->A0F:Z

    if-eqz v0, :cond_0

    const-string v0, "x-fb-response-time-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/AAM;->A03:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "x-bwe-mean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    :try_start_1
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AAM;->A06:J

    iput-wide v0, p0, LX/AAM;->A07:J

    iput-wide v0, p0, LX/AAM;->A05:J

    array-length v3, v4

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v1, v5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    aget-object v1, v5, v7

    const-string v0, "aggressive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    aget-object v0, v5, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/AAM;->A06:J

    :cond_1
    aget-object v1, v5, v7

    const-string v0, "mean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v5, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/AAM;->A07:J

    :cond_2
    aget-object v1, v5, v7

    const-string v0, "conservative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v5, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/AAM;->A05:J

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    const-string v0, "x-bwe-std-dev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    :try_start_2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    const-string v0, "x-mrtt-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    :try_start_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    :try_start_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/AAM;->A00:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_7
    return-void
.end method

.method public Bif(LX/9se;LX/94R;)V
    .locals 4

    iget-object v0, p1, LX/9se;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/9se;->A05:LX/9lt;

    iget v3, v0, LX/9lt;->A06:I

    iget-boolean v2, v0, LX/9lt;->A0Q:Z

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AAM;->A0B:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AAM;->A0B:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/94R;->A03:LX/94R;

    invoke-static {p2, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/AAM;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/AAM;->A09:J

    iput v3, p0, LX/AAM;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AAM;->A03:J

    iput-boolean v2, p0, LX/AAM;->A0F:Z

    return-void
.end method

.method public Big(LX/9se;Ljava/lang/Object;ZZ)V
    .locals 2

    iput-boolean p4, p0, LX/AAM;->A0G:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/AAM;->A0A:J

    return-void
.end method

.method public Bpu(J)V
    .locals 0

    return-void
.end method
