.class public LX/9lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B74;

.field public A01:LX/AAG;

.field public A02:LX/9MD;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9rG;

.field public final A05:LX/9tW;

.field public final A06:LX/9TW;

.field public final A07:LX/AeW;

.field public final A08:LX/99e;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/98y;

.field public final A0C:LX/9HB;

.field public final A0D:LX/B7Y;

.field public final A0E:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0F:LX/B7Z;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9rG;LX/B7Y;LX/9UK;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/B7Z;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/9lq;->A03:Landroid/content/Context;

    iput-object p7, p0, LX/9lq;->A0G:Ljava/util/Map;

    iget-object v6, p4, LX/9UK;->A05:LX/AeW;

    iput-object v6, p0, LX/9lq;->A07:LX/AeW;

    iget-object v0, p4, LX/9UK;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tW;

    iput-object v4, p0, LX/9lq;->A05:LX/9tW;

    move-object v5, p5

    iput-object p5, p0, LX/9lq;->A0E:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v7, p4, LX/9UK;->A06:LX/99e;

    iput-object v7, p0, LX/9lq;->A08:LX/99e;

    iput-object p6, p0, LX/9lq;->A0F:LX/B7Z;

    new-instance v3, LX/ABx;

    invoke-direct {v3}, LX/ABx;-><init>()V

    new-instance v0, LX/9TW;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/9TW;-><init>(Landroid/content/Context;LX/9rG;LX/B7Y;LX/9tW;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/AeW;LX/99e;)V

    iput-object v0, p0, LX/9lq;->A06:LX/9TW;

    iget-object v0, p4, LX/9UK;->A02:LX/98y;

    iput-object v0, p0, LX/9lq;->A0B:LX/98y;

    iput-object p2, p0, LX/9lq;->A04:LX/9rG;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/9lq;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9lq;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p4, LX/9UK;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9HB;

    iput-object v0, p0, LX/9lq;->A0C:LX/9HB;

    iput-object p3, p0, LX/9lq;->A0D:LX/B7Y;

    iget-object v0, p4, LX/9UK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, LX/9lq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p4, LX/9UK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, LX/9lq;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/9eS;)LX/9e8;
    .locals 3

    new-instance v2, LX/9e8;

    invoke-direct {v2}, LX/9e8;-><init>()V

    iget-object v1, p0, LX/9eS;->A0F:LX/A3W;

    iget-boolean v0, v1, LX/A3W;->A0O:Z

    invoke-static {v0}, LX/7vH;->A1L(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/9e8;->A00(Z)V

    monitor-enter v2

    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    iget-boolean v0, v1, LX/A3W;->A0P:Z

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/9e8;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v1, LX/A3W;->A0B:Ljava/lang/String;

    monitor-enter v2

    :try_start_1
    iput-object v0, v2, LX/9e8;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, v1, LX/A3W;->A0C:Ljava/lang/String;

    monitor-enter v2

    :try_start_2
    iput-object v0, v2, LX/9e8;->A01:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    const/4 v0, 0x0

    monitor-enter v2

    :try_start_3
    iput-boolean v0, v2, LX/9e8;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    iget-object v0, v1, LX/A3W;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    monitor-enter v2

    monitor-exit v2

    :cond_0
    monitor-enter v2

    monitor-exit v2

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A01(LX/9eS;LX/AeO;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/BG6;
    .locals 25

    move-object/from16 v9, p1

    iget-object v7, v9, LX/9eS;->A0F:LX/A3W;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/9lq;->A07:LX/AeW;

    iget-boolean v0, v5, LX/AeW;->useWAPlayerPoolLoadControl:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v9, LX/9eS;->A0G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v9, LX/9eS;->A0H:Z

    if-eqz v0, :cond_2

    const v0, 0x8000

    new-instance v3, LX/9dl;

    invoke-direct {v3, v0}, LX/9dl;-><init>(I)V

    new-instance v4, LX/9bS;

    invoke-direct {v4}, LX/9bS;-><init>()V

    const/16 v2, 0x2bc

    const/16 v1, 0x3e8

    const/16 v0, 0x64

    invoke-virtual {v4, v2, v1, v0, v0}, LX/9bS;->A00(IIII)V

    iget-boolean v0, v4, LX/9bS;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/9oT;->A02(Z)V

    iput-object v3, v4, LX/9bS;->A05:LX/9dl;

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/9bS;->A06:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/9oT;->A02(Z)V

    iput-boolean v1, v4, LX/9bS;->A06:Z

    iget-object v5, v4, LX/9bS;->A05:LX/9dl;

    if-nez v5, :cond_1

    const/high16 v0, 0x10000

    new-instance v5, LX/9dl;

    invoke-direct {v5, v0}, LX/9dl;-><init>(I)V

    iput-object v5, v4, LX/9bS;->A05:LX/9dl;

    :cond_1
    iget v6, v4, LX/9bS;->A03:I

    iget v7, v4, LX/9bS;->A02:I

    iget v8, v4, LX/9bS;->A01:I

    iget v9, v4, LX/9bS;->A00:I

    iget v10, v4, LX/9bS;->A04:I

    new-instance v4, LX/A7w;

    invoke-direct/range {v4 .. v10}, LX/A7w;-><init>(LX/9dl;IIIII)V

    return-object v4

    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v5, LX/AeW;->sdkVersionToUseDefaultLoadControl:I

    if-ge v8, v0, :cond_5

    iget-boolean v0, v9, LX/9eS;->A0G:Z

    if-eqz v0, :cond_4

    iget v0, v5, LX/AeW;->sdkVersionToUseConservativeLoadControl:I

    if-ge v8, v0, :cond_4

    const v4, 0x8000

    const/16 v6, 0x7d0

    iget v0, v5, LX/AeW;->sdKVersionToUseCustomizedBuffering:I

    const/16 v3, 0x3e8

    if-gt v8, v0, :cond_3

    iget v4, v5, LX/AeW;->customizedWAIndividualAllocationSize:I

    iget v3, v5, LX/AeW;->minCustomizedWABufferMs:I

    iget v6, v5, LX/AeW;->maxCustomizedWABufferMs:I

    iget v1, v5, LX/AeW;->customizedWABufferForPlaybackMs:I

    iget v0, v5, LX/AeW;->customizedWARebufferMs:I

    :goto_1
    new-instance v2, LX/9dl;

    invoke-direct {v2, v4}, LX/9dl;-><init>(I)V

    new-instance v4, LX/9bS;

    invoke-direct {v4}, LX/9bS;-><init>()V

    invoke-virtual {v4, v3, v6, v1, v0}, LX/9bS;->A00(IIII)V

    iget-boolean v0, v4, LX/9bS;->A06:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, LX/9oT;->A02(Z)V

    iput-object v2, v4, LX/9bS;->A05:LX/9dl;

    iget v0, v5, LX/AeW;->sdKVersionToUseTargetBufferOverwrite:I

    if-lez v0, :cond_0

    if-gt v8, v0, :cond_0

    iget v0, v5, LX/AeW;->targetBytesForOverwrite:I

    if-lez v0, :cond_0

    invoke-static {v1}, LX/9oT;->A02(Z)V

    iput v0, v4, LX/9bS;->A04:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x3e8

    const/16 v0, 0x3e8

    goto :goto_1

    :cond_4
    new-instance v4, LX/A7w;

    invoke-direct {v4}, LX/A7w;-><init>()V

    return-object v4

    :cond_5
    new-instance v4, LX/9Zb;

    invoke-direct {v4}, LX/9Zb;-><init>()V

    move-object/from16 v0, p2

    iget v1, v0, LX/AeO;->minBufferMs:I

    iget v0, v0, LX/AeO;->minRebufferMs:I

    iput v1, v4, LX/9Zb;->A02:I

    iput v0, v4, LX/9Zb;->A01:I

    iget v12, v9, LX/9eS;->A02:I

    const/4 v3, 0x1

    if-gtz v12, :cond_6

    iget-object v2, v6, LX/9lq;->A0G:Ljava/util/Map;

    const-string v1, "dash.use_play_when_ready_for_load_control"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, LX/7vH;->A09(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v4, LX/9Zb;->A0H:Z

    move-object/from16 v24, p3

    move-object/from16 v0, v24

    iput-object v0, v4, LX/9Zb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v17, p4

    move-object/from16 v0, v17

    iput-object v0, v4, LX/9Zb;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v6, LX/9lq;->A0B:LX/98y;

    iput-object v0, v4, LX/9Zb;->A06:LX/98y;

    iget-object v14, v6, LX/9lq;->A05:LX/9tW;

    iput-object v14, v4, LX/9Zb;->A09:LX/9tW;

    iget-object v0, v6, LX/9lq;->A0C:LX/9HB;

    iput-object v0, v4, LX/9Zb;->A08:LX/9HB;

    iget-object v0, v5, LX/AeW;->intentBasedBufferingConfig:LX/AeM;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    iget v15, v5, LX/AeW;->playerWarmUpWatermarkMs:I

    iget v13, v5, LX/AeW;->dashLowWatermarkMs:I

    iget v10, v5, LX/AeW;->dashHighWatermarkMs:I

    iget-object v1, v9, LX/9eS;->A06:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/AeW;->useCellMaxWaterMarkMsConfig:Z

    new-instance v11, LX/9lb;

    move-object/from16 v18, v17

    move/from16 v19, v15

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v10

    move/from16 v23, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v24

    move-object v13, v11

    invoke-direct/range {v13 .. v23}, LX/9lb;-><init>(LX/9tW;LX/AeM;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZ)V

    iget-object v0, v7, LX/A3W;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/990;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v7, LX/A3W;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A01(Z)V

    iget-object v0, v7, LX/A3W;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v11, v4, LX/9Zb;->A07:LX/9lb;

    :cond_8
    const/high16 v1, 0x10000

    iget v0, v5, LX/AeW;->sdKVersionToUseCustomizedBuffering:I

    invoke-static {v8, v0}, LX/4fh;->A1P(II)Z

    move-result v10

    iget-boolean v9, v9, LX/9eS;->A0G:Z

    if-eqz v9, :cond_9

    if-eqz v10, :cond_1a

    iget v1, v5, LX/AeW;->customizedWAIndividualAllocationSize:I

    :cond_9
    :goto_2
    new-instance v0, LX/9dl;

    invoke-direct {v0, v1}, LX/9dl;-><init>(I)V

    iput-object v0, v4, LX/9Zb;->A05:LX/9dl;

    iget-object v0, v7, LX/A3W;->A07:Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_b

    iget-boolean v0, v5, LX/AeW;->useWatermarkEvaluatorForProgressive:Z

    if-eqz v0, :cond_a

    iput-object v11, v4, LX/9Zb;->A07:LX/9lb;

    :cond_a
    iget-boolean v0, v5, LX/AeW;->useMaxBufferForProgressive:Z

    if-nez v0, :cond_b

    const/high16 v0, 0x200000

    iput v0, v4, LX/9Zb;->A03:I

    :cond_b
    if-eqz v9, :cond_c

    iget v0, v5, LX/AeW;->sdkVersionToUseConservativeLoadControl:I

    if-ge v8, v0, :cond_c

    const/16 v8, 0x3e8

    if-eqz v10, :cond_19

    iget v9, v5, LX/AeW;->customizedWABufferForPlaybackMs:I

    iget v0, v5, LX/AeW;->customizedWARebufferMs:I

    :goto_3
    iput v9, v4, LX/9Zb;->A02:I

    iput v0, v4, LX/9Zb;->A01:I

    if-eqz v10, :cond_18

    iget v8, v5, LX/AeW;->minCustomizedWABufferMs:I

    iget v0, v5, LX/AeW;->maxCustomizedWABufferMs:I

    :goto_4
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v12, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v16, -0x1

    const/16 v15, 0x3e8

    new-instance v9, LX/9lb;

    const/16 v19, 0x0

    move-object v11, v10

    move/from16 v17, v8

    move/from16 v18, v0

    invoke-direct/range {v9 .. v19}, LX/9lb;-><init>(LX/9tW;LX/AeM;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZ)V

    iput-object v9, v4, LX/9Zb;->A07:LX/9lb;

    :cond_c
    iget-boolean v0, v5, LX/AeW;->disableCapBufferSizeLocalProgressive:Z

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/A3W;->A07:Ljava/lang/Integer;

    if-eq v0, v1, :cond_d

    iget-object v0, v7, LX/A3W;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/990;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_d
    iput-boolean v3, v4, LX/9Zb;->A0F:Z

    :goto_5
    iget v11, v5, LX/AeW;->videoBufferSize:I

    iget v10, v5, LX/AeW;->audioBufferSize:I

    iget-boolean v0, v5, LX/AeW;->enableMemoryAwareBufferSizeUsingRed:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/9lq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/94v;->A03:LX/94v;

    if-eq v1, v0, :cond_f

    :cond_e
    iget-object v0, v6, LX/9lq;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/94v;->A03:LX/94v;

    if-ne v1, v0, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    iget-boolean v0, v5, LX/AeW;->enableMemoryAwareBufferSizeUsingYellow:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/9lq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/94v;->A04:LX/94v;

    if-eq v1, v0, :cond_12

    :cond_11
    iget-object v0, v6, LX/9lq;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/94v;->A04:LX/94v;

    if-ne v1, v0, :cond_16

    :cond_12
    const/4 v0, 0x1

    :goto_6
    if-nez v2, :cond_13

    if-eqz v0, :cond_14

    :cond_13
    int-to-double v0, v11

    iget-wide v8, v5, LX/AeW;->redMemoryBufferSizeMultiplier:D

    mul-double/2addr v0, v8

    double-to-int v11, v0

    int-to-double v0, v10

    mul-double/2addr v0, v8

    double-to-int v10, v0

    :cond_14
    iget-boolean v0, v5, LX/AeW;->useHeroBufferSize:Z

    iput-boolean v0, v4, LX/9Zb;->A0J:Z

    iput v11, v4, LX/9Zb;->A04:I

    iput v10, v4, LX/9Zb;->A00:I

    iget-object v1, v7, LX/A3W;->A0B:Ljava/lang/String;

    const-string v0, "fb_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v5, LX/AeW;->disableStoriesCustomizedUnstallBuffer:Z

    if-nez v0, :cond_15

    iput-boolean v3, v4, LX/9Zb;->A0E:Z

    :cond_15
    iget-boolean v0, v5, LX/AeW;->updateUnstallBufferDuringPlayback:Z

    iput-boolean v0, v4, LX/9Zb;->A0I:Z

    iget-boolean v0, v5, LX/AeW;->reportUnexpectedStopLoading:Z

    iput-boolean v0, v4, LX/9Zb;->A0G:Z

    iget-boolean v0, v5, LX/AeW;->forceMinWatermarkGreaterThanMinRebuffer:Z

    iput-boolean v0, v4, LX/9Zb;->A0D:Z

    iget-boolean v0, v5, LX/AeW;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    iput-boolean v0, v4, LX/9Zb;->A0C:Z

    iget-boolean v0, v5, LX/AeW;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    iput-boolean v0, v4, LX/9Zb;->A0K:Z

    iget-object v0, v7, LX/A3W;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, v5, LX/AeW;->useAdAwareLoadControl:Z

    if-eqz v0, :cond_1b

    sget-object v0, LX/A7v;->$redex_init_class:LX/A7v;

    invoke-virtual {v4}, LX/9Zb;->A00()LX/A7x;

    move-result-object v2

    sget-object v1, LX/9iS;->A01:LX/9iS;

    new-instance v0, LX/A7v;

    invoke-direct {v0, v2, v7, v1}, LX/A7v;-><init>(LX/BG6;LX/A3W;LX/9iS;)V

    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    iget-boolean v0, v5, LX/AeW;->prioritizeTimeOverSizeThresholds:Z

    iput-boolean v0, v4, LX/9Zb;->A0F:Z

    goto/16 :goto_5

    :cond_18
    const/16 v0, 0x7d0

    goto/16 :goto_4

    :cond_19
    const/16 v9, 0x3e8

    const/16 v0, 0x3e8

    goto/16 :goto_3

    :cond_1a
    const v1, 0x8000

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v4}, LX/9Zb;->A00()LX/A7x;

    move-result-object v0

    return-object v0
.end method
