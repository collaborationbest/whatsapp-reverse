.class public LX/9qP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/9qP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/9md;

.field public A05:LX/9ja;

.field public final A06:LX/BGX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9qP;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9qP;->A03:J

    const/4 v0, 0x0

    iput v0, p0, LX/9qP;->A01:I

    iput v0, p0, LX/9qP;->A00:I

    new-instance v0, LX/9md;

    invoke-direct {v0}, LX/9md;-><init>()V

    iput-object v0, p0, LX/9qP;->A04:LX/9md;

    sget-object v1, LX/BGX;->A00:LX/BGX;

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(LX/BGX;)V

    iput-object v0, p0, LX/9qP;->A05:LX/9ja;

    return-void
.end method

.method public constructor <init>(LX/BGX;)V
    .locals 0

    invoke-direct {p0}, LX/9qP;-><init>()V

    iput-object p1, p0, LX/9qP;->A06:LX/BGX;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 49

    move-object/from16 v33, p0

    monitor-enter v33

    :try_start_0
    move-object/from16 v0, v33

    iget-object v13, v0, LX/9qP;->A05:LX/9ja;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v13}, LX/9ja;->A00(LX/9ja;)V

    iget-boolean v0, v13, LX/9ja;->A03:Z

    if-nez v0, :cond_0

    iget-object v6, v13, LX/9ja;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    goto/16 :goto_1b

    :cond_0
    iget-object v0, v13, LX/9ja;->A01:Ljava/util/Deque;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v13, LX/9ja;->A02:Ljava/util/Deque;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v48, p1

    if-eqz p1, :cond_15

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAForBWEstimation()Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v3, v16

    const-wide/16 v11, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/86B;

    if-eqz v3, :cond_1

    iget-wide v2, v4, LX/86B;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v11, v2

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double/2addr v11, v2

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v2

    sub-int/2addr v2, v5

    int-to-double v2, v2

    div-double/2addr v11, v2

    :cond_3
    cmpg-double v4, v0, v20

    if-gez v4, :cond_4

    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    move-result-wide v14

    goto :goto_1

    :cond_4
    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    move-result-wide v14

    :goto_1
    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    move-result v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_5

    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    move-result-wide v9

    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    move-result-wide v2

    div-double/2addr v9, v2

    goto :goto_2

    :cond_5
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :goto_2
    cmpl-double v2, v11, v20

    if-lez v2, :cond_7

    if-gez v4, :cond_6

    move-wide v2, v9

    goto :goto_3

    :cond_6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v0, v11

    add-double/2addr v2, v0

    div-double/2addr v6, v2

    mul-double/2addr v14, v6

    :cond_7
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/86C;

    if-eqz v16, :cond_8

    iget-wide v0, v4, LX/86C;->A00:J

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v6, v0

    :cond_8
    move-object/from16 v16, v4

    goto :goto_4

    :cond_9
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double/2addr v6, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-double v0, v0

    div-double/2addr v6, v0

    :cond_a
    cmpg-double v4, v2, v20

    if-gez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    move-result-wide v18

    goto :goto_6

    :goto_5
    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    move-result-wide v18

    :goto_6
    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    move-result-wide v9

    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    move-result-wide v0

    div-double/2addr v9, v0

    :cond_c
    cmpl-double v0, v6, v20

    if-lez v0, :cond_e

    if-gez v4, :cond_d

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v0, v6

    add-double/2addr v9, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v9

    mul-double v18, v18, v0

    :cond_e
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/86B;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v14

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    long-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v6, LX/86B;->A00:J

    long-to-double v0, v6

    mul-double/2addr v0, v14

    add-double/2addr v2, v0

    double-to-long v8, v2

    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86C;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v2, v18

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-double/2addr v2, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, LX/86C;->A01:J

    long-to-double v0, v4

    mul-double v0, v0, v18

    add-double/2addr v2, v0

    double-to-long v4, v2

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v10, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86B;

    iget-wide v0, v0, LX/86B;->A00:J

    sub-long/2addr v0, v8

    div-long/2addr v0, v6

    long-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double v20, v20, v10

    goto :goto_7

    :cond_f
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    sub-double v20, v20, v10

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double v20, v20, v0

    :cond_10
    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwVol()D

    move-result-wide v1

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v1, v16

    if-lez v0, :cond_11

    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwVol()D

    move-result-wide v14

    :cond_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v14, v2

    add-double/2addr v0, v14

    double-to-long v2, v0

    mul-long/2addr v2, v6

    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v14, 0x0

    const-wide/16 v10, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86C;

    iget-wide v0, v0, LX/86C;->A01:J

    sub-long/2addr v0, v4

    long-to-double v6, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v10, v14

    goto :goto_8

    :cond_12
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_13

    sub-double/2addr v10, v14

    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v10, v0

    :cond_13
    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbVol()D

    move-result-wide v6

    cmpl-double v0, v6, v16

    if-lez v0, :cond_14

    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbVol()D

    move-result-wide v18

    :cond_14
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v18, v18, v0

    add-double v6, v6, v18

    double-to-long v0, v6

    const-wide/16 v37, 0x3e8

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v7

    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    move-result v6

    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    new-instance v6, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    const-wide/16 v43, 0x3e8

    move-object/from16 v34, v6

    move-wide/from16 v35, v4

    move-wide/from16 v39, v0

    move-wide/from16 v41, v8

    move-wide/from16 v45, v2

    move/from16 v47, v7

    invoke-direct/range {v34 .. v48}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v6, v13, LX/9ja;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    goto/16 :goto_1a

    :cond_15
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [D

    move-object/from16 v32, v0

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [D

    move-object/from16 v31, v0

    if-eqz p1, :cond_16

    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/16 v20, 0x0

    :cond_17
    const-wide/16 v4, 0x0

    if-eqz v20, :cond_19

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v8, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86B;

    iget-wide v0, v0, LX/86B;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_9

    :cond_18
    cmp-long v0, v8, v4

    if-lez v0, :cond_19

    goto :goto_a

    :cond_19
    const-wide/16 v8, 0x1

    goto :goto_b

    :goto_a
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v8, v0

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v11, 0x0

    const-wide/16 v27, 0x0

    const/16 v16, 0x0

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v25, 0x408f400000000000L    # 1000.0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/86B;

    iget-wide v2, v10, LX/9MA;->A00:J

    sub-long v0, v29, v2

    long-to-double v6, v0

    div-double v6, v6, v25

    if-eqz v20, :cond_1b

    iget-wide v0, v10, LX/86B;->A01:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1a

    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    move-result-wide v14

    goto :goto_d

    :cond_1a
    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    move-result-wide v14

    :goto_d
    cmp-long v2, v8, v4

    if-lez v2, :cond_1c

    goto :goto_e

    :cond_1b
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_f

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v2, v0

    long-to-double v0, v8

    div-double/2addr v2, v0

    add-double v2, v2, v23

    div-double v23, v23, v2

    :cond_1c
    :goto_f
    const-wide v0, -0x4046666666666666L    # -0.1

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    iget-wide v2, v10, LX/9MA;->A01:J

    long-to-double v0, v2

    mul-double/2addr v4, v0

    mul-double v4, v4, v23

    mul-double/2addr v4, v14

    iget-wide v2, v10, LX/86B;->A00:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double v27, v27, v0

    add-double/2addr v11, v4

    aput-wide v4, v31, v16

    add-int/lit8 v16, v16, 0x1

    const-wide/16 v4, 0x0

    goto :goto_c

    :cond_1d
    if-eqz v20, :cond_1f

    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86C;

    iget-wide v0, v0, LX/86C;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_10

    :cond_1e
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1f

    goto :goto_11

    :cond_1f
    const-wide/16 v4, 0x1

    goto :goto_12

    :goto_11
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v4, v0

    :goto_12
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v6, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    :goto_13
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/86C;

    iget-wide v2, v10, LX/9MA;->A00:J

    sub-long v0, v29, v2

    long-to-double v8, v0

    div-double v8, v8, v25

    if-eqz v20, :cond_22

    const/16 v20, 0x1

    iget-wide v0, v10, LX/86C;->A00:J

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-gtz v2, :cond_20

    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    move-result-wide v16

    goto :goto_14

    :cond_20
    invoke-static/range {v48 .. v48}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    move-result-wide v16

    :goto_14
    cmp-long v2, v4, v14

    if-lez v2, :cond_21

    goto :goto_15

    :cond_21
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_16

    :cond_22
    const/16 v20, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    goto :goto_16

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    add-double v2, v2, v23

    div-double v14, v23, v2

    :goto_16
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    iget-wide v2, v10, LX/9MA;->A01:J

    long-to-double v0, v2

    mul-double/2addr v8, v0

    mul-double/2addr v8, v14

    mul-double v8, v8, v16

    iget-wide v2, v10, LX/86C;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    add-double v21, v21, v0

    add-double/2addr v6, v8

    aput-wide v8, v32, v18

    add-int/lit8 v18, v18, 0x1

    goto :goto_13

    :cond_23
    div-double v27, v27, v11

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-long v0, v2

    move-wide/from16 v19, v0

    div-double v21, v21, v6

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-long v14, v0

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v4, -0x1

    const/4 v10, 0x0

    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v45, 0x3e8

    if-eqz v0, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86B;

    long-to-double v2, v4

    aget-wide v8, v31, v10

    iget-wide v0, v0, LX/86B;->A00:J

    sub-long v0, v0, v19

    div-long v0, v0, v45

    long-to-double v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v8, v0

    div-double/2addr v8, v11

    add-double/2addr v2, v8

    double-to-long v4, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_24
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v0, -0x1

    const/4 v10, 0x0

    :goto_18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/86C;

    long-to-double v2, v0

    aget-wide v16, v32, v10

    iget-wide v0, v8, LX/86C;->A01:J

    sub-long/2addr v0, v14

    long-to-double v8, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v16, v16, v0

    div-double v16, v16, v6

    add-double v2, v2, v16

    double-to-long v0, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_25
    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v8, v0

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-long v0, v2

    mul-long v45, v45, v0

    double-to-long v0, v6

    double-to-long v2, v11

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v5

    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/2addr v5, v4

    div-int/lit8 v4, v5, 0x2

    new-instance v6, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-object/from16 v34, v6

    move-wide/from16 v35, v14

    move-wide/from16 v37, v0

    move-wide/from16 v39, v8

    move-wide/from16 v41, v19

    move-wide/from16 v43, v2

    move/from16 v47, v4

    invoke-direct/range {v34 .. v48}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v6, v13, LX/9ja;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    goto :goto_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_26
    new-instance v6, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-direct {v6}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    iput-object v6, v13, LX/9ja;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    goto :goto_1a

    :goto_19
    const/4 v0, 0x1

    if-eqz p1, :cond_27

    :goto_1a
    const/4 v0, 0x0

    :cond_27
    iput-boolean v0, v13, LX/9ja;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1b
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v33

    return-object v6

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v13

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v33

    throw v0
.end method
