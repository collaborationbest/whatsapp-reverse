.class public LX/9ub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0a:[LX/9mO;


# instance fields
.field public A00:F

.field public A01:LX/9u3;

.field public A02:LX/BG6;

.field public A03:LX/9mb;

.field public A04:LX/BFd;

.field public A05:LX/9eR;

.field public A06:LX/84a;

.field public A07:LX/9i6;

.field public A08:LX/9eS;

.field public A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A0A:LX/9uv;

.field public A0B:LX/9lq;

.field public A0C:Ljava/lang/String;

.field public A0D:[LX/BIH;

.field public A0E:LX/9rG;

.field public A0F:LX/B7Y;

.field public A0G:LX/9T2;

.field public A0H:LX/9bQ;

.field public A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/9HG;

.field public final A0M:LX/9xa;

.field public final A0N:LX/A8m;

.field public final A0O:LX/AeW;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z

.field public final A0R:LX/9mO;

.field public final A0S:LX/99V;

.field public final A0T:LX/9UK;

.field public final A0U:LX/AeO;

.field public final A0V:LX/B7Z;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/9mO;

    sget-object v1, LX/9mO;->A02:LX/9mO;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/9mO;->A05:LX/9mO;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/9mO;->A06:LX/9mO;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LX/9ub;->A0a:[LX/9mO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/9rG;LX/B7Y;LX/99V;LX/9T2;LX/9eS;LX/9UK;LX/9HG;LX/9xa;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/AeO;LX/B7Z;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/9ub;->A0P:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9ub;->A00:F

    sget-object v0, LX/9mb;->A05:LX/9mb;

    iput-object v0, p0, LX/9ub;->A03:LX/9mb;

    const-string v0, ""

    iput-object v0, p0, LX/9ub;->A0C:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/9ub;->A0T:LX/9UK;

    move-object/from16 v8, p10

    iput-object v8, p0, LX/9ub;->A0M:LX/9xa;

    iget-object v9, v0, LX/9UK;->A05:LX/AeW;

    iput-object v9, p0, LX/9ub;->A0O:LX/AeW;

    iput-object p1, p0, LX/9ub;->A0J:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/9ub;->A0K:Landroid/os/Handler;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9ub;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/9ub;->A0E:LX/9rG;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9ub;->A0W:Ljava/util/Map;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9ub;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/9ub;->A0G:LX/9T2;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/9ub;->A0S:LX/99V;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/9ub;->A0F:LX/B7Y;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9ub;->A0V:LX/B7Z;

    const/4 v0, 0x0

    iget-boolean v10, v9, LX/AeW;->disableTextRendererOn404LoadError:Z

    iget-boolean v11, v9, LX/AeW;->disableTextRendererOn404InitSegmentLoadError:Z

    iget-boolean v12, v9, LX/AeW;->disableTextRendererOn500LoadError:Z

    iget-boolean v13, v9, LX/AeW;->disableTextRendererOn500InitSegmentLoadError:Z

    new-instance v7, LX/A8m;

    invoke-direct/range {v7 .. v13}, LX/A8m;-><init>(LX/9xa;LX/AeW;ZZZZ)V

    iput-object v7, p0, LX/9ub;->A0N:LX/A8m;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/9ub;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p17

    iput-object v1, p0, LX/9ub;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, LX/9ub;->A05()V

    iput-object v0, p0, LX/9ub;->A05:LX/9eR;

    :try_start_0
    move-object/from16 v3, p7

    iget-object v0, v3, LX/9eS;->A0F:LX/A3W;

    iget-object v0, v0, LX/A3W;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3, v9}, LX/9uv;->A01(LX/9eS;LX/AeW;)LX/9eR;

    move-result-object v0

    iput-object v0, p0, LX/9ub;->A05:LX/9eR;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/96V; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    iget-object v6, p0, LX/9ub;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, v3, LX/9eS;->A0F:LX/A3W;

    iget-object v5, v0, LX/A3W;->A0H:Ljava/lang/String;

    const-string v4, "MANIFEST"

    const-string v2, "MANIFEST_PARSE_ERROR"

    const-string v0, "Exception: "

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8B9;

    invoke-direct {v0, v5, v4, v2, v1}, LX/8B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/9ub;->A0O:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->exo2ReuseManifestAfterInitialParse:Z

    if-eqz v0, :cond_1

    iput-object v3, p0, LX/9ub;->A08:LX/9eS;

    :cond_1
    iget-object v1, p0, LX/9ub;->A0A:LX/9uv;

    iget-object v0, p0, LX/9ub;->A05:LX/9eR;

    invoke-virtual {v1, v0, v3, v8}, LX/9uv;->A07(LX/9eR;LX/9eS;LX/9xa;)[LX/BIH;

    move-result-object v0

    iput-object v0, p0, LX/9ub;->A0D:[LX/BIH;

    const/4 v6, 0x0

    move-object/from16 v0, p12

    iput-object v0, p0, LX/9ub;->A0U:LX/AeO;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9ub;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9ub;->A0L:LX/9HG;

    invoke-static {v3, p0, v6}, LX/9ub;->A01(LX/9eS;LX/9ub;Z)V

    const-wide/32 v3, 0x1e8480

    const-wide/16 v1, 0x0

    new-instance v0, LX/9mO;

    invoke-direct {v0, v3, v4, v1, v2}, LX/9mO;-><init>(JJ)V

    iput-object v0, p0, LX/9ub;->A0R:LX/9mO;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, LX/9ub;->A0O:LX/AeW;

    iget-boolean v0, v1, LX/AeW;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/AeW;->secondaryChannelLoggingSamplingFactor:I

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, LX/9ub;->A0O:LX/AeW;

    iget v0, v0, LX/AeW;->secondaryChannelLoggingSamplingFactor:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, p0, LX/9ub;->A0Q:Z

    if-eqz v6, :cond_4

    new-instance v0, LX/9i6;

    invoke-direct {v0}, LX/9i6;-><init>()V

    iput-object v0, p0, LX/9ub;->A07:LX/9i6;

    :cond_4
    return-void
.end method

.method public static A00(LX/9eR;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    iget-object v2, p0, LX/9eR;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    const/4 p0, 0x0

    invoke-static {v2, p0}, LX/7vE;->A0H(Ljava/util/List;I)LX/9XW;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9XW;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9U6;

    iget v1, v2, LX/9U6;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9U6;

    iget-object v1, v0, LX/9U6;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    iget-object v0, v0, LX/9eg;->A00:LX/A3L;

    iget-object v0, v0, LX/A3L;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized A01(LX/9eS;LX/9ub;Z)V
    .locals 37

    move-object/from16 v0, p1

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, LX/9ub;->A0B:LX/9lq;

    iget-object v3, v0, LX/9ub;->A0U:LX/AeO;

    iget-object v2, v0, LX/9ub;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v0, LX/9ub;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    move-object/from16 v14, p0

    invoke-virtual {v4, v14, v3, v2, v1}, LX/9lq;->A01(LX/9eS;LX/AeO;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/BG6;

    move-result-object v1

    iput-object v1, v0, LX/9ub;->A02:LX/BG6;

    iget-object v2, v0, LX/9ub;->A0O:LX/AeW;

    iget-boolean v1, v2, LX/AeW;->enableMixedCodecManifestSupport:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/9ub;->A05:LX/9eR;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/9eR;->A0D:Z

    const/16 v17, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget-boolean v1, v2, LX/AeW;->useDefaultTrackSelector:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    new-instance v9, LX/84a;

    invoke-direct {v9, v1}, LX/84a;-><init>(LX/9Yr;)V

    :goto_0
    iput-object v9, v0, LX/9ub;->A06:LX/84a;

    iget-boolean v1, v2, LX/AeW;->useExoPlayerBuilder:Z

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/9ub;->A0J:Landroid/content/Context;

    new-instance v6, LX/9UY;

    invoke-direct {v6, v1}, LX/9UY;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/A81;

    invoke-direct {v3, v0}, LX/A81;-><init>(LX/9ub;)V

    iget-boolean v1, v6, LX/9UY;->A0A:Z

    xor-int/lit8 v16, v1, 0x1

    invoke-static/range {v16 .. v16}, LX/9oT;->A02(Z)V

    const/4 v1, 0x4

    new-instance v10, LX/9wY;

    invoke-direct {v10, v3, v1}, LX/9wY;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v6, LX/9UY;->A08:LX/BAE;

    iget-object v3, v0, LX/9ub;->A06:LX/84a;

    invoke-static/range {v16 .. v16}, LX/9oT;->A02(Z)V

    new-instance v1, LX/9wY;

    invoke-direct {v1, v3, v5}, LX/9wY;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/9UY;->A09:LX/BAE;

    iget-object v4, v0, LX/9ub;->A02:LX/BG6;

    invoke-static/range {v16 .. v16}, LX/9oT;->A02(Z)V

    const/4 v3, 0x3

    new-instance v1, LX/9wY;

    invoke-direct {v1, v4, v3}, LX/9wY;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/9UY;->A06:LX/BAE;

    iget-boolean v1, v2, LX/AeW;->updateLoadingPriorityExo2:Z

    move/from16 v20, v1

    iget-boolean v1, v2, LX/AeW;->checkReadToEndBeforeUpdatingFinalState:Z

    move/from16 v19, v1

    iget-boolean v1, v2, LX/AeW;->continueLoadingOnSeekbarExo2:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/9ub;->A05:LX/9eR;

    if-eqz v1, :cond_23

    iget-boolean v1, v1, LX/9eR;->A0B:Z

    const/16 v24, 0x0

    if-eqz v1, :cond_24

    goto/16 :goto_f

    :cond_2
    iget-object v9, v0, LX/9ub;->A0A:LX/9uv;

    const/16 v21, 0x0

    iget-object v4, v9, LX/9uv;->A0C:LX/AeW;

    iget-object v6, v9, LX/9uv;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v3, v14, LX/9eS;->A0F:LX/A3W;

    iget-object v11, v3, LX/A3W;->A0H:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v8, "AbrMonitorFactory"

    new-array v7, v5, [Ljava/lang/Object;

    const-string v1, "request.mVideoSource.mVideoId is null"

    invoke-static {v1, v8, v7}, LX/7vF;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, v4, LX/AeW;->abrMonitorEnabled:Z

    if-eqz v1, :cond_4

    new-instance v10, LX/9MD;

    invoke-direct {v10, v6}, LX/9MD;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v10, v21

    :goto_2
    if-nez v11, :cond_5

    const-string v7, "AbrMonitorFactory"

    new-array v6, v5, [Ljava/lang/Object;

    const-string v1, "request.mVideoSource.mVideoId is null"

    invoke-static {v1, v7, v6}, LX/7vF;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    iget-boolean v1, v4, LX/AeW;->abrMonitorEnabled:Z

    if-eqz v1, :cond_15

    new-instance v16, LX/9MD;

    move-object/from16 v1, v16

    invoke-direct {v1, v6}, LX/9MD;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    :goto_3
    iget-object v7, v9, LX/9uv;->A0B:LX/9lq;

    invoke-static {v14}, LX/9lq;->A00(LX/9eS;)LX/9e8;

    move-result-object v22

    iget-object v6, v7, LX/9lq;->A07:LX/AeW;

    iget-object v8, v6, LX/AeW;->abrSetting:LX/BXb;

    iget-object v1, v7, LX/9lq;->A04:LX/9rG;

    iput-object v10, v7, LX/9lq;->A02:LX/9MD;

    new-instance v13, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v24}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/BXb;LX/97c;LX/9e8;ZZ)V

    iget-object v8, v7, LX/9lq;->A08:LX/99e;

    new-instance v12, LX/A90;

    invoke-direct {v12, v13, v8}, LX/A90;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/99e;)V

    iput-object v12, v7, LX/9lq;->A00:LX/B74;

    iget-object v11, v7, LX/9lq;->A03:Landroid/content/Context;

    move-object/from16 v19, v11

    iget-object v11, v6, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v11, v11, LX/BXb;->forceUpdateFormatListIfFormatSizeChanged:Z

    new-instance v15, LX/AAG;

    move-object/from16 v24, v21

    move-object/from16 v27, v21

    move-object/from16 v23, v21

    move-object/from16 v25, v13

    move-object/from16 v26, v10

    move/from16 v28, v11

    move-object/from16 v18, v15

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v28}, LX/AAG;-><init>(Landroid/content/Context;LX/B74;LX/B74;LX/9e8;LX/AAG;LX/97b;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/9MD;LX/97c;Z)V

    iput-object v15, v7, LX/9lq;->A01:LX/AAG;

    sget-object v11, LX/AeV;->A00:LX/AeV;

    new-instance v7, LX/99U;

    invoke-direct {v7}, LX/99U;-><init>()V

    new-instance v7, LX/AeJ;

    invoke-direct {v7}, LX/AeJ;-><init>()V

    new-instance v10, LX/9ii;

    invoke-direct {v10, v7, v11}, LX/9ii;-><init>(LX/AeJ;LX/AeV;)V

    new-instance v7, LX/AAI;

    invoke-direct {v7, v10}, LX/AAI;-><init>(LX/9ii;)V

    new-instance v22, LX/AAH;

    invoke-direct/range {v22 .. v22}, LX/AAH;-><init>()V

    iget-object v12, v9, LX/9uv;->A0D:Ljava/util/Map;

    iget-object v10, v6, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v9, v10, LX/BXb;->enableAudioIbrEvaluator:Z

    if-nez v9, :cond_11

    iget-boolean v9, v10, LX/BXb;->enableAudioAbrEvaluator:Z

    if-nez v9, :cond_11

    iget-boolean v9, v10, LX/BXb;->enableMultiAudioSupport:Z

    if-nez v9, :cond_11

    :cond_6
    :goto_4
    new-instance v1, LX/9Yr;

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v21

    move-object/from16 v21, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    invoke-direct/range {v18 .. v24}, LX/9Yr;-><init>(LX/B9E;LX/B9E;LX/B7M;LX/B7M;LX/AeW;Ljava/util/Map;)V

    new-instance v9, LX/84a;

    invoke-direct {v9, v1}, LX/84a;-><init>(LX/9Yr;)V

    iget-object v1, v9, LX/84a;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/84Z;

    new-instance v6, LX/84Y;

    invoke-direct {v6, v1}, LX/84Y;-><init>(LX/84Z;)V

    invoke-virtual {v14}, LX/9eS;->A00()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v1, v1, LX/BXb;->liveShouldFilterHardwareCapabilities:Z

    if-nez v1, :cond_9

    :cond_7
    :goto_5
    iget-boolean v1, v2, LX/AeW;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    iput-boolean v1, v6, LX/84Y;->A04:Z

    iget-object v7, v2, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v1, v7, LX/BXb;->enableAudioAbrEvaluator:Z

    if-nez v1, :cond_16

    iget-boolean v1, v7, LX/BXb;->enableAudioIbrEvaluator:Z

    if-nez v1, :cond_16

    iget-boolean v7, v7, LX/BXb;->enableMultiAudioSupport:Z

    const/4 v1, 0x0

    if-eqz v7, :cond_17

    goto/16 :goto_a

    :cond_8
    iget-object v1, v2, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v1, v1, LX/BXb;->shouldFilterHardwareCapabilities:Z

    if-eqz v1, :cond_7

    :cond_9
    iget-object v11, v0, LX/9ub;->A0J:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    const-string v1, "window"

    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    :cond_b
    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v1, "uimode"

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v7

    const/4 v1, 0x4

    if-ne v7, v1, :cond_f

    sget v7, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v1, 0x1c

    if-ge v7, v1, :cond_c

    const-string v13, "sys.display-size"

    goto :goto_6

    :cond_c
    const-string v13, "vendor.display-size"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    :try_start_1
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v12, "get"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    invoke-static {v10, v1, v12, v7, v5}, LX/000;->A0x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v13, v1, v5

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "Failed to read system property "

    invoke-static {v1, v13, v7}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "Util"

    invoke-static {v1, v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v7, "x"

    const/4 v1, -0x1

    invoke-virtual {v10, v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v7, v10

    const/4 v1, 0x2

    if-ne v7, v1, :cond_d

    invoke-static {v10, v5}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v7

    invoke-static {v10, v4}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v1

    if-lez v7, :cond_d

    if-lez v1, :cond_d

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_d
    :try_start_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "Invalid display size: "

    invoke-static {v1, v12, v7}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "Util"

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    sget-object v7, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    const-string v1, "Sony"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v7, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v1, "BRAVIA"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v7, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v7, 0xf00

    const/16 v1, 0x870

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_8

    :cond_f
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    sget v7, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v1, 0x17

    if-lt v7, v1, :cond_10

    invoke-static {v10, v8}, Lcom/facebook/android/exoplayer2/util/Util;->A0A(Landroid/graphics/Point;Landroid/view/Display;)V

    :goto_8
    iget v7, v10, Landroid/graphics/Point;->x:I

    iget v1, v10, Landroid/graphics/Point;->y:I

    iput v7, v6, LX/9kI;->A0F:I

    iput v1, v6, LX/9kI;->A0E:I

    iput-boolean v4, v6, LX/9kI;->A0P:Z

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v8, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_8

    :cond_11
    invoke-static {v14}, LX/9lq;->A00(LX/9eS;)LX/9e8;

    move-result-object v26

    iget-object v10, v6, LX/AeW;->abrSetting:LX/BXb;

    new-instance v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v21

    invoke-direct/range {v23 .. v28}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/BXb;LX/97c;LX/9e8;ZZ)V

    invoke-virtual {v9}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    move-result v10

    if-eqz v10, :cond_12

    new-instance v11, LX/9GN;

    invoke-direct {v11, v1}, LX/9GN;-><init>(LX/9rG;)V

    new-instance v10, LX/9P5;

    invoke-direct {v10, v11, v1, v6}, LX/9P5;-><init>(LX/9GN;LX/9rG;LX/AeW;)V

    :cond_12
    new-instance v10, LX/A90;

    invoke-direct {v10, v9, v8}, LX/A90;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/99e;)V

    iget-object v6, v6, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v8, v6, LX/BXb;->enableAudioAbrEvaluator:Z

    if-eqz v8, :cond_13

    invoke-virtual {v1}, LX/9rG;->A03()LX/BIP;

    move-result-object v25

    new-instance v21, LX/AAF;

    move-object/from16 v23, v21

    move-object/from16 v24, v10

    move-object/from16 v27, v16

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v28}, LX/AAF;-><init>(LX/B74;LX/BGH;LX/9e8;LX/9MD;LX/BXb;)V

    goto/16 :goto_4

    :cond_13
    iget-boolean v1, v6, LX/BXb;->enableMultiAudioSupport:Z

    if-nez v1, :cond_14

    iget-boolean v1, v6, LX/BXb;->enableAudioIbrEvaluator:Z

    if-eqz v1, :cond_6

    :cond_14
    new-instance v21, LX/AAG;

    invoke-direct/range {v21 .. v21}, LX/AAG;-><init>()V

    goto/16 :goto_4

    :cond_15
    :goto_9
    move-object/from16 v16, v21

    goto/16 :goto_3

    :cond_16
    :goto_a
    const/4 v1, 0x1

    :cond_17
    iput-boolean v1, v6, LX/84Y;->A01:Z

    iput-boolean v4, v6, LX/9kI;->A0O:Z

    if-eqz v17, :cond_18

    iput-boolean v4, v6, LX/84Y;->A02:Z

    :cond_18
    iget v7, v14, LX/9eS;->A01:I

    const/4 v1, 0x3

    invoke-static {v1}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v12, v1, v7

    iget-object v1, v3, LX/A3W;->A04:Landroid/net/Uri;

    if-nez v1, :cond_1b

    iget-object v3, v0, LX/9ub;->A05:LX/9eR;

    if-eqz v3, :cond_1a

    iget-object v7, v3, LX/9eR;->A0A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    invoke-static {v7, v5}, LX/7vE;->A0H(Ljava/util/List;I)LX/9XW;

    move-result-object v1

    iget-object v1, v1, LX/9XW;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v7, v5}, LX/7vE;->A0H(Ljava/util/List;I)LX/9XW;

    move-result-object v1

    invoke-static {v1, v5}, LX/9XW;->A00(LX/9XW;I)LX/9U6;

    move-result-object v1

    iget-object v1, v1, LX/9U6;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_19
    iget-boolean v1, v3, LX/9eR;->A0H:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, v2, LX/AeW;->enableUsingASRCaptions:Z

    if-eqz v1, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v7, 0x1

    :goto_c
    iget-boolean v1, v2, LX/AeW;->enableEmsgTrackForAll:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, LX/7vH;->A1L(I)Z

    move-result v11

    :try_start_5
    iget-object v3, v0, LX/9ub;->A05:LX/9eR;

    if-eqz v3, :cond_1d

    iget-boolean v1, v3, LX/9eR;->A0H:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v2, LX/AeW;->enableUsingASRCaptions:Z

    if-eqz v1, :cond_1d

    invoke-static {v3}, LX/9ub;->A00(LX/9eR;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    const-string v1, "default"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    new-array v1, v4, [Ljava/lang/String;

    aput-object v7, v1, v5

    invoke-virtual {v6, v1}, LX/84Y;->A01([Ljava/lang/String;)V

    iget-object v10, v0, LX/9ub;->A0M:LX/9xa;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/9mR;

    invoke-direct {v1, v7, v3, v4}, LX/9mR;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v8, v10, LX/9xa;->A0l:Landroid/os/Handler;

    iget-object v7, v1, LX/9mR;->A01:Ljava/util/List;

    iget-object v1, v1, LX/9mR;->A00:Ljava/lang/String;

    new-instance v3, LX/9mR;

    invoke-direct {v3, v1, v7, v4}, LX/9mR;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/16 v1, 0x25

    invoke-static {v8, v10, v3, v1}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    const/4 v7, 0x1

    goto :goto_d

    :cond_1c
    const/4 v7, 0x0

    :cond_1d
    :goto_d
    const/4 v3, 0x2

    if-eqz v7, :cond_1e

    iget-boolean v1, v2, LX/AeW;->disableLiveCaptioningOnPlayerInit:Z

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-virtual {v6, v3, v4}, LX/84Y;->A00(IZ)V

    :cond_1f
    if-nez v11, :cond_20

    const/4 v1, 0x3

    invoke-virtual {v6, v1, v4}, LX/84Y;->A00(IZ)V

    :cond_20
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_21

    if-ne v1, v4, :cond_22

    invoke-virtual {v6, v5, v4}, LX/84Y;->A00(IZ)V

    invoke-virtual {v6, v3, v4}, LX/84Y;->A00(IZ)V

    goto :goto_e

    :cond_21
    invoke-virtual {v6, v4, v4}, LX/84Y;->A00(IZ)V

    :cond_22
    :goto_e
    invoke-virtual {v9, v6}, LX/84a;->A01(LX/84Y;)V

    goto/16 :goto_0

    :cond_23
    :goto_f
    const/16 v24, 0x1

    :cond_24
    iget-boolean v1, v2, LX/AeW;->enableCancelOngoingRequestPause:Z

    move/from16 v17, v1

    iget-boolean v15, v2, LX/AeW;->reportUnexpectedStopLoading:Z

    invoke-virtual {v14}, LX/9eS;->A00()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-wide v3, v2, LX/AeW;->ignoreLiveStreamErrorsTimeoutMs:J

    :goto_10
    iget-boolean v14, v2, LX/AeW;->callbackFirstCaughtStreamError:Z

    iget v13, v2, LX/AeW;->microStallThresholdMsToUseMinBuffer:I

    iget-boolean v12, v2, LX/AeW;->useMultiPeriodBufferCalculation:Z

    iget-boolean v11, v2, LX/AeW;->useThreadSafeStandaloneClock:Z

    iget-boolean v9, v2, LX/AeW;->useHttpPriorityIncrementalForStreaming:Z

    iget-boolean v8, v2, LX/AeW;->improveLooping:Z

    iget-boolean v7, v2, LX/AeW;->preventTextRendererDelay:Z

    iget-boolean v5, v2, LX/AeW;->fixPeriodTransitionWithNonZeroStartPosition:Z

    iget-boolean v2, v2, LX/AeW;->exoPlayerUpgrade218verifyApplicationThread:Z

    new-instance v1, LX/9kE;

    move/from16 v26, v15

    move/from16 v27, v14

    move/from16 v28, v12

    move/from16 v29, v11

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v5

    move/from16 v34, v2

    move/from16 v21, v20

    move/from16 v22, v19

    move/from16 v23, v18

    move/from16 v25, v17

    move-object/from16 v17, v1

    move/from16 v18, v13

    move-wide/from16 v19, v3

    invoke-direct/range {v17 .. v34}, LX/9kE;-><init>(IJZZZZZZZZZZZZZZ)V

    iput-object v1, v6, LX/9UY;->A04:LX/9kE;

    const/4 v1, 0x1

    invoke-static/range {v16 .. v16}, LX/9oT;->A02(Z)V

    iput-boolean v1, v6, LX/9UY;->A0A:Z

    const/4 v8, 0x0

    invoke-interface {v10}, LX/BAE;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BGy;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v9, v8

    invoke-interface/range {v7 .. v13}, LX/BGy;->B3M(Landroid/os/Handler;LX/9nv;LX/B72;LX/B8t;LX/A8m;LX/A8m;)[LX/BIH;

    move-result-object v19

    iget-object v1, v6, LX/9UY;->A09:LX/BAE;

    invoke-interface {v1}, LX/BAE;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Ls;

    iget-object v1, v6, LX/9UY;->A06:LX/BAE;

    invoke-interface {v1}, LX/BAE;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BG6;

    iget-object v1, v6, LX/9UY;->A05:LX/BAE;

    invoke-interface {v1}, LX/BAE;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/B74;

    iget-object v1, v6, LX/9UY;->A03:LX/BGX;

    move-object/from16 v18, v1

    iget-object v1, v6, LX/9UY;->A04:LX/9kE;

    iget-boolean v2, v1, LX/9kE;->A0C:Z

    move/from16 v23, v2

    iget-boolean v2, v1, LX/9kE;->A04:Z

    move/from16 v24, v2

    iget-boolean v2, v1, LX/9kE;->A02:Z

    move/from16 v25, v2

    iget-boolean v2, v1, LX/9kE;->A08:Z

    move/from16 v26, v2

    iget-boolean v2, v1, LX/9kE;->A05:Z

    move/from16 v27, v2

    iget-boolean v2, v1, LX/9kE;->A0B:Z

    move/from16 v16, v2

    iget-wide v3, v1, LX/9kE;->A01:J

    iget-boolean v15, v1, LX/9kE;->A03:Z

    iget v14, v1, LX/9kE;->A00:I

    iget-boolean v10, v1, LX/9kE;->A0E:Z

    iget-boolean v9, v1, LX/9kE;->A0F:Z

    iget-boolean v8, v1, LX/9kE;->A0D:Z

    iget-boolean v7, v1, LX/9kE;->A09:Z

    iget-boolean v6, v1, LX/9kE;->A0A:Z

    iget-boolean v5, v1, LX/9kE;->A07:Z

    iget-boolean v2, v1, LX/9kE;->A06:Z

    new-instance v1, LX/9u3;

    move/from16 v28, v16

    move/from16 v29, v15

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v2

    move-object/from16 v17, v11

    move/from16 v20, v14

    move-wide/from16 v21, v3

    move-object v14, v1

    move-object v15, v12

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v36}, LX/9u3;-><init>(LX/BG6;LX/9Ls;LX/B74;LX/BGX;[LX/BIH;IJZZZZZZZZZZZZZZ)V

    goto :goto_12

    :cond_25
    iget-wide v3, v2, LX/AeW;->ignoreStreamErrorsTimeoutMs:J

    goto/16 :goto_10

    :cond_26
    iget-object v1, v0, LX/9ub;->A0D:[LX/BIH;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/9ub;->A02:LX/BG6;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/9ub;->A0B:LX/9lq;

    iget-object v1, v1, LX/9lq;->A00:LX/B74;

    move-object/from16 v19, v1

    sget-object v20, LX/BGX;->A00:LX/BGX;

    iget-boolean v1, v2, LX/AeW;->updateLoadingPriorityExo2:Z

    move/from16 v25, v1

    iget-boolean v1, v2, LX/AeW;->checkReadToEndBeforeUpdatingFinalState:Z

    move/from16 v26, v1

    iget-boolean v1, v2, LX/AeW;->continueLoadingOnSeekbarExo2:Z

    move/from16 v27, v1

    iget-object v1, v0, LX/9ub;->A05:LX/9eR;

    if-eqz v1, :cond_27

    iget-boolean v1, v1, LX/9eR;->A0B:Z

    const/16 v28, 0x0

    if-eqz v1, :cond_28

    :cond_27
    const/16 v28, 0x1

    :cond_28
    iget-boolean v1, v2, LX/AeW;->enableCancelOngoingRequestPause:Z

    move/from16 v29, v1

    iget-boolean v15, v2, LX/AeW;->reportUnexpectedStopLoading:Z

    invoke-virtual {v14}, LX/9eS;->A00()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-wide v3, v2, LX/AeW;->ignoreLiveStreamErrorsTimeoutMs:J

    :goto_11
    iget-boolean v13, v2, LX/AeW;->callbackFirstCaughtStreamError:Z

    iget v12, v2, LX/AeW;->microStallThresholdMsToUseMinBuffer:I

    iget-boolean v11, v2, LX/AeW;->useMultiPeriodBufferCalculation:Z

    iget-boolean v10, v2, LX/AeW;->useThreadSafeStandaloneClock:Z

    iget-boolean v8, v2, LX/AeW;->useHttpPriorityIncrementalForStreaming:Z

    iget-boolean v7, v2, LX/AeW;->improveLooping:Z

    iget-boolean v6, v2, LX/AeW;->preventTextRendererDelay:Z

    iget-boolean v5, v2, LX/AeW;->fixPeriodTransitionWithNonZeroStartPosition:Z

    iget-boolean v2, v2, LX/AeW;->exoPlayerUpgrade218verifyApplicationThread:Z

    new-instance v1, LX/9u3;

    move-object/from16 v16, v1

    move-object/from16 v18, v9

    move/from16 v22, v12

    move-wide/from16 v23, v3

    move/from16 v30, v15

    move/from16 v31, v13

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move/from16 p0, v5

    move/from16 p1, v2

    invoke-direct/range {v16 .. v38}, LX/9u3;-><init>(LX/BG6;LX/9Ls;LX/B74;LX/BGX;[LX/BIH;IJZZZZZZZZZZZZZZ)V

    :goto_12
    iput-object v1, v0, LX/9ub;->A01:LX/9u3;

    goto :goto_13

    :cond_29
    iget-wide v3, v2, LX/AeW;->ignoreStreamErrorsTimeoutMs:J

    goto :goto_11

    :goto_13
    if-eqz p2, :cond_2a

    iget-object v2, v0, LX/9ub;->A0H:LX/9bQ;

    iget-object v1, v1, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v3, v0, LX/9ub;->A01:LX/9u3;

    iget-object v2, v0, LX/9ub;->A0D:[LX/BIH;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, LX/9u3;->A06(LX/B8r;)LX/9ep;

    move-result-object v2

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, LX/9ep;->A01(I)V

    new-instance v1, LX/9HH;

    invoke-direct {v1, v0}, LX/9HH;-><init>(LX/9ub;)V

    invoke-virtual {v2, v1}, LX/9ep;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9ep;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static A02(LX/9ub;)V
    .locals 6

    iget-object v0, p0, LX/9ub;->A0O:LX/AeW;

    iget v1, v0, LX/AeW;->playbackAboutToFinishCallbackTriggeringRemainingDuration:I

    if-gtz v1, :cond_0

    const/16 v1, 0x7d0

    :cond_0
    iget-object v0, p0, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v0}, LX/9u3;->A05()J

    move-result-wide v2

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v0}, LX/9u3;->A05()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v0}, LX/9u3;->A05()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    :cond_1
    iget-object v1, p0, LX/9ub;->A01:LX/9u3;

    new-instance v0, LX/A7y;

    invoke-direct {v0, p0}, LX/A7y;-><init>(LX/9ub;)V

    invoke-virtual {v1, v0}, LX/9u3;->A06(LX/B8r;)LX/9ep;

    move-result-object v1

    iget-boolean v0, v1, LX/9ep;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/9oT;->A02(Z)V

    iput-wide v2, v1, LX/9ep;->A02:J

    invoke-virtual {v1}, LX/9ep;->A00()V

    return-void
.end method


# virtual methods
.method public A03(I)I
    .locals 2

    iget-object v0, p0, LX/9ub;->A06:LX/84a;

    iget-object v0, v0, LX/84a;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84Z;

    iget-object v0, v0, LX/84Z;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public A04()J
    .locals 3

    iget-object v0, p0, LX/9ub;->A0O:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->isExo2UseAbsolutePosition:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9ub;->A01:LX/9u3;

    invoke-static {v1}, LX/9u3;->A03(LX/9u3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/9u3;->A04:J

    return-wide v0

    :cond_0
    iget-object v0, v1, LX/9u3;->A07:LX/9qm;

    iget-wide v1, v0, LX/9qm;->A0D:J

    sget-object v0, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v2, p0, LX/9ub;->A01:LX/9u3;

    invoke-static {v2}, LX/9u3;->A03(LX/9u3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v2, LX/9u3;->A05:J

    return-wide v0

    :cond_2
    iget-object v0, v2, LX/9u3;->A07:LX/9qm;

    iget-wide v0, v0, LX/9qm;->A0D:J

    invoke-static {v2, v0, v1}, LX/9u3;->A00(LX/9u3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A05()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9ub;->A0J:Landroid/content/Context;

    iget-object v8, v0, LX/9ub;->A0W:Ljava/util/Map;

    iget-object v6, v0, LX/9ub;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v3, v0, LX/9ub;->A0E:LX/9rG;

    iget-object v9, v0, LX/9ub;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v0, LX/9ub;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, LX/9ub;->A0T:LX/9UK;

    iget-object v4, v0, LX/9ub;->A0F:LX/B7Y;

    iget-object v7, v0, LX/9ub;->A0V:LX/B7Z;

    new-instance v1, LX/9lq;

    invoke-direct/range {v1 .. v10}, LX/9lq;-><init>(Landroid/content/Context;LX/9rG;LX/B7Y;LX/9UK;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/B7Z;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v1, v0, LX/9ub;->A0B:LX/9lq;

    iget-object v11, v0, LX/9ub;->A0K:Landroid/os/Handler;

    iget-object v13, v0, LX/9ub;->A0M:LX/9xa;

    new-instance v9, LX/9uv;

    move-object v10, v2

    move-object v12, v5

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/9uv;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9UK;LX/9xa;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/9lq;Ljava/util/Map;)V

    iput-object v9, v0, LX/9ub;->A0A:LX/9uv;

    return-void
.end method

.method public A06(II)V
    .locals 2

    iget-object v0, p0, LX/9ub;->A06:LX/84a;

    iget-object v0, v0, LX/84a;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84Z;

    new-instance v1, LX/84Y;

    invoke-direct {v1, v0}, LX/84Y;-><init>(LX/84Z;)V

    const/4 v0, -0x1

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/84Y;->A00(IZ)V

    iget-object v0, p0, LX/9ub;->A06:LX/84a;

    invoke-virtual {v0, v1}, LX/84a;->A01(LX/84Y;)V

    return-void
.end method

.method public A07(J)V
    .locals 3

    iget-object v0, p0, LX/9ub;->A08:LX/9eS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    invoke-virtual {v0}, LX/A3W;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ub;->A0O:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->skipAV1PreviousKeyFrameSeek:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ub;->A01:LX/9u3;

    sget-object v2, LX/9mO;->A06:LX/9mO;

    iget-object v0, v0, LX/9u3;->A0I:LX/A8e;

    iget-object v1, v0, LX/A8e;->A0g:LX/9q6;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/9WZ;->A00(LX/9q6;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/9ub;->A0O:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->isExo2UseAbsolutePosition:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v0, p1, p2}, LX/9u3;->A0A(J)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v1}, LX/9u3;->A04()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/9u3;->A09(IJ)V

    return-void
.end method

.method public A08(JZ)V
    .locals 9

    iget-object v0, p0, LX/9ub;->A08:LX/9eS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    invoke-virtual {v0}, LX/A3W;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9ub;->A0O:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->skipAV1PreviousKeyFrameSeek:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9ub;->A01:LX/9u3;

    sget-object v1, LX/9mO;->A06:LX/9mO;

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, LX/9mO;->A03:LX/9mO;

    :cond_0
    iget-object v0, v0, LX/9u3;->A0I:LX/A8e;

    iget-object v0, v0, LX/A8e;->A0g:LX/9q6;

    const/4 v4, 0x5

    invoke-static {v0, v1, v4}, LX/9WZ;->A00(LX/9q6;Ljava/lang/Object;I)V

    iget-object v7, p0, LX/9ub;->A0O:LX/AeW;

    iget-boolean v0, v7, LX/AeW;->isExo2UseAbsolutePosition:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v0, p1, p2}, LX/9u3;->A0A(J)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9ub;->A01:LX/9u3;

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/9ub;->A0R:LX/9mO;

    goto :goto_0

    :cond_2
    sget-object v1, LX/9mO;->A03:LX/9mO;

    goto :goto_0

    :cond_3
    iget-boolean v0, v7, LX/AeW;->enableBackwardJumpSeekKeyframeSync:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/9ub;->A04()J

    move-result-wide v1

    cmp-long v0, v1, p1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v8

    invoke-virtual {p0}, LX/9ub;->A04()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v1, 0x1f40

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    const-wide/16 v1, 0x2ee0

    cmp-long v0, v5, v1

    const/4 v3, 0x1

    if-ltz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget v2, v7, LX/AeW;->seekParameterOptionIndex:I

    if-ltz v2, :cond_7

    sget-object v1, LX/9ub;->A0a:[LX/9mO;

    const/4 v0, 0x3

    if-ge v2, v0, :cond_7

    if-eqz v8, :cond_7

    if-eqz v3, :cond_7

    aget-object v1, v1, v2

    iget-object v0, p0, LX/9ub;->A01:LX/9u3;

    if-nez v1, :cond_6

    sget-object v1, LX/9mO;->A03:LX/9mO;

    :cond_6
    iget-object v0, v0, LX/9u3;->A0I:LX/A8e;

    iget-object v0, v0, LX/A8e;->A0g:LX/9q6;

    invoke-static {v0, v1, v4}, LX/9WZ;->A00(LX/9q6;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, p0, LX/9ub;->A01:LX/9u3;

    invoke-virtual {v1}, LX/9u3;->A04()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/9u3;->A09(IJ)V

    return-void
.end method

.method public A09(LX/BFp;)V
    .locals 3

    iget-object v2, p0, LX/9ub;->A0P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/9bQ;

    invoke-direct {v1, p0}, LX/9bQ;-><init>(LX/9ub;)V

    iput-object v1, p0, LX/9ub;->A0H:LX/9bQ;

    iget-object v0, p0, LX/9ub;->A01:LX/9u3;

    iget-object v0, v0, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0A(Z)V
    .locals 7

    iget-object v6, p0, LX/9ub;->A01:LX/9u3;

    iget-boolean v0, v6, LX/9u3;->A0E:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, v6, LX/9u3;->A0E:Z

    iget v0, v6, LX/9u3;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9u3;->A03:I

    iget-object v0, v6, LX/9u3;->A0I:LX/A8e;

    iget-object v3, v0, LX/A8e;->A0g:LX/9q6;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {}, LX/9q6;->A00()LX/9WZ;

    move-result-object v1

    iget-object v0, v3, LX/9q6;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/9WZ;->A00:Landroid/os/Message;

    iput-object v3, v1, LX/9WZ;->A01:LX/9q6;

    invoke-virtual {v1}, LX/9WZ;->A01()V

    iget-object v4, v6, LX/9u3;->A07:LX/9qm;

    if-nez p1, :cond_3

    iput-boolean p1, v6, LX/9u3;->A0F:Z

    iget-object v0, v6, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9bQ;

    if-eqz v3, :cond_2

    iget v2, v4, LX/9qm;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v1, v3, LX/9bQ;->A05:LX/9ub;

    iget-object v0, v1, LX/9ub;->A08:LX/9eS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    iget-boolean v0, v0, LX/A3W;->A0R:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9ub;->A02(LX/9ub;)V

    :cond_1
    iget-object v0, v3, LX/9bQ;->A05:LX/9ub;

    iget-object v0, v0, LX/9ub;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFp;

    invoke-interface {v0, v2, v5, v5}, LX/BFp;->Bbs(IZZ)V

    goto :goto_0

    :cond_2
    const-string v0, "onPlayerStateChanged"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p0, LX/9ub;->A04:LX/BFd;

    instance-of v0, v4, LX/84J;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/84J;

    const/4 v2, 0x0

    :goto_1
    monitor-enter v4

    :try_start_0
    iget-object v1, v3, LX/84J;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-ge v2, v0, :cond_4

    monitor-enter v4

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    return-void
.end method
