.class public final LX/AC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nq;
.implements LX/BD6;
.implements LX/0sK;


# static fields
.field public static final A0f:LX/BIk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/9ee;

.field public A04:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

.field public A05:LX/B7G;

.field public A06:LX/9iz;

.field public A07:LX/ACC;

.field public A08:LX/ACE;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/ACB;

.field public A0J:LX/ACD;

.field public final A0K:LX/9SH;

.field public final A0L:LX/9SI;

.field public final A0M:LX/9P9;

.field public final A0N:LX/9ql;

.field public final A0O:LX/9R8;

.field public final A0P:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

.field public final A0Q:LX/9Mb;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:[Z

.field public final A0T:LX/9G0;

.field public final A0U:LX/9VT;

.field public final A0V:LX/99C;

.field public final A0W:LX/BIi;

.field public final A0X:Ljava/util/concurrent/Executor;

.field public volatile A0Y:LX/9Yq;

.field public volatile A0Z:LX/9bZ;

.field public volatile A0a:LX/BIk;

.field public volatile A0b:LX/9iA;

.field public volatile A0c:Z

.field public volatile A0d:Z

.field public volatile A0e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8AN;

    invoke-direct {v0}, LX/8AN;-><init>()V

    sput-object v0, LX/AC5;->A0f:LX/BIk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9G0;LX/9VT;LX/99C;LX/9ql;Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9R8;

    invoke-direct {v0}, LX/9R8;-><init>()V

    iput-object v0, p0, LX/AC5;->A0O:LX/9R8;

    new-instance v0, LX/9Mb;

    invoke-direct {v0}, LX/9Mb;-><init>()V

    iput-object v0, p0, LX/AC5;->A0Q:LX/9Mb;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/AC5;->A0R:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/AC5;->A0c:Z

    iput-boolean v1, p0, LX/AC5;->A0d:Z

    iput-object v2, p0, LX/AC5;->A0Z:LX/9bZ;

    iput-object v2, p0, LX/AC5;->A0b:LX/9iA;

    iput-object v2, p0, LX/AC5;->A0Y:LX/9Yq;

    iput-object v2, p0, LX/AC5;->A09:Ljava/lang/String;

    iput-object v2, p0, LX/AC5;->A0A:Ljava/lang/String;

    iput-boolean v1, p0, LX/AC5;->A0C:Z

    iput-boolean v1, p0, LX/AC5;->A0E:Z

    const/4 v0, -0x1

    iput v0, p0, LX/AC5;->A01:I

    iput v0, p0, LX/AC5;->A00:I

    iput-boolean v1, p0, LX/AC5;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AC5;->A0e:Z

    iput-boolean v0, p0, LX/AC5;->A0G:Z

    iput-boolean v1, p0, LX/AC5;->A0B:Z

    iput-object p3, p0, LX/AC5;->A0U:LX/9VT;

    iput-object p4, p0, LX/AC5;->A0V:LX/99C;

    iput-object p2, p0, LX/AC5;->A0T:LX/9G0;

    iget-object v0, p2, LX/9G0;->A00:LX/BIi;

    iput-object v0, p0, LX/AC5;->A0W:LX/BIi;

    iput-object p7, p0, LX/AC5;->A0X:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/AC5;->A0N:LX/9ql;

    new-instance v0, LX/9P9;

    invoke-direct {v0, p5}, LX/9P9;-><init>(LX/9ql;)V

    iput-object v0, p0, LX/AC5;->A0M:LX/9P9;

    new-instance v1, LX/9Gd;

    invoke-direct {v1, p3}, LX/9Gd;-><init>(LX/9VT;)V

    new-instance v0, LX/9SH;

    invoke-direct {v0, p1, v1}, LX/9SH;-><init>(Landroid/content/Context;LX/9Gd;)V

    iput-object v0, p0, LX/AC5;->A0K:LX/9SH;

    new-instance v0, LX/9SI;

    invoke-direct {v0, p4, p5}, LX/9SI;-><init>(LX/99C;LX/9ql;)V

    iput-object v0, p0, LX/AC5;->A0L:LX/9SI;

    const/4 v0, 0x6

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, LX/AC5;->A0S:[Z

    iput-object p6, p0, LX/AC5;->A0P:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-static {p0}, LX/7vG;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - ctor"

    invoke-static {v2, v1, v0}, LX/6dJ;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A01(Ljava/lang/String;)LX/BIk;
    .locals 8

    iget-object v0, p0, LX/AC5;->A0a:LX/BIk;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AC5;->A0Z:LX/9bZ;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/9bZ;->A03:Ljava/lang/String;

    :goto_0
    const-string v1, "FbMsqrdRenderer"

    const-string v0, "====== No proper logger !!!!!!!!!! ======"

    invoke-static {v1, v0}, LX/6dJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/5Z4;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/9Cy;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "use_case"

    invoke-virtual {v7, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const-string v2, "null_product_name"

    :cond_0
    const-string v0, "product_name"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xac286c

    const/4 v3, 0x4

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/AC5;->A0f:LX/BIk;

    :cond_2
    return-object v0

    :cond_3
    const-string v2, "null_config"

    goto :goto_0

    :cond_4
    const-string v0, "FbMsqrdRenderer has null logger. Report to camera_platform_android oncall"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private A02()V
    .locals 10

    iget-boolean v0, p0, LX/AC5;->A0E:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/AC5;->A0N:LX/9ql;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/9ql;->A00(LX/9ql;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v1

    invoke-virtual {v2}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LX/9ql;->A00(LX/9ql;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v3

    iget-object v0, v2, LX/9ql;->A06:LX/9Gf;

    const/4 v4, 0x0

    iget-object v5, v0, LX/9Gf;->A00:LX/93w;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZLX/93w;ILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AC5;->A0E:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method private A03()V
    .locals 6

    iget-object v1, p0, LX/AC5;->A05:LX/B7G;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/AC5;->A0I:LX/ACB;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/ACB;->A00:Ljava/lang/Integer;

    check-cast v1, LX/A9u;

    iget-object v0, v1, LX/A9u;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-ne v5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDevicePosition(I)V

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/AC5;->A0I:LX/ACB;

    :cond_2
    iget-object v1, p0, LX/AC5;->A08:LX/ACE;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/AC5;->A05:LX/B7G;

    iget v5, v1, LX/ACE;->A02:I

    iget v3, v1, LX/ACE;->A01:I

    iget v2, v1, LX/ACE;->A00:F

    check-cast v0, LX/A9u;

    iget-object v0, v0, LX/A9u;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0, v5, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setPreviewViewInfo(IIF)V

    goto :goto_1

    :cond_3
    iput-object v4, p0, LX/AC5;->A08:LX/ACE;

    :cond_4
    iget-object v1, p0, LX/AC5;->A07:LX/ACC;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/AC5;->A05:LX/B7G;

    iget v3, v1, LX/ACC;->A01:I

    iget v2, v1, LX/ACC;->A00:I

    check-cast v0, LX/A9u;

    iget-object v0, v0, LX/A9u;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDeviceSize(II)V

    goto :goto_2

    :cond_5
    iput-object v4, p0, LX/AC5;->A07:LX/ACC;

    :cond_6
    iget-object v1, p0, LX/AC5;->A0J:LX/ACD;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/AC5;->A05:LX/B7G;

    iget v2, v1, LX/ACD;->A00:I

    check-cast v0, LX/A9u;

    iget-object v0, v0, LX/A9u;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setRotation(I)V

    goto :goto_3

    :cond_7
    iput-object v4, p0, LX/AC5;->A0J:LX/ACD;

    :cond_8
    return-void
.end method

.method private declared-synchronized A04()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/AC5;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AC5;->A03:LX/9ee;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/AC5;->A0O:LX/9R8;

    iget-boolean v0, v4, LX/9R8;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/9R8;->A00:LX/ACB;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/9R8;->A01:LX/ACC;

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/9R8;->A02:LX/ACD;

    if-eqz v8, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/9R8;->A03:Z

    iget-object v7, p0, LX/AC5;->A0M:LX/9P9;

    iget v9, v0, LX/ACC;->A01:I

    iget v10, v0, LX/ACC;->A00:I

    iget-object v6, v1, LX/ACB;->A00:Ljava/lang/Integer;

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v3}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :try_start_1
    iget v0, v8, LX/ACD;->A00:I

    mul-int/lit8 v1, v0, 0x5a

    iget v0, v8, LX/ACD;->A01:I

    if-eqz v5, :cond_0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :goto_0
    rem-int/lit16 v12, v0, 0x168

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v6, v3}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :try_start_2
    iput v12, v7, LX/9P9;->A00:I

    iput-boolean v13, v7, LX/9P9;->A01:Z

    iget-object v0, v7, LX/9P9;->A02:LX/9ql;

    invoke-static {v0}, LX/9ql;->A00(LX/9ql;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v8

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    iget-object v1, p0, LX/AC5;->A0N:LX/9ql;

    iget-object v0, v4, LX/9R8;->A00:LX/ACB;

    iget-object v0, v0, LX/ACB;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v1}, LX/9ql;->A00(LX/9ql;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A05(LX/9ee;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/AC5;->A0N:LX/9ql;

    invoke-virtual {v2}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->platformAlgorithmDataNeeded:Z

    iput-boolean v0, p0, LX/AC5;->A0B:Z

    invoke-virtual {v2}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    if-nez v0, :cond_1

    sget-object v0, LX/94r;->A03:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0K:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0B:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0A:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->sLAMNeeded:Z

    if-nez v0, :cond_3

    sget-object v0, LX/94r;->A03:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0B:LX/94r;

    :goto_0
    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    :cond_2
    :goto_1
    sget-object v0, LX/94r;->A0A:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    :goto_2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/7fC;

    if-eqz v0, :cond_2

    sget-object v0, LX/92k;->A02:LX/92k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x81

    if-eq v1, v0, :cond_5

    sget-object v0, LX/94r;->A03:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0K:LX/94r;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v3, LX/AC7;

    invoke-direct {v3}, LX/AC7;-><init>()V

    iget-object v4, v3, LX/AC7;->A00:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreLightEstimation"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->horizontalTrackableDetectionNeeded:Z

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreHorizontalPlanes"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->verticalTrackableDetectionNeeded:Z

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreVerticalPlanes"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v5, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "manifest.usesSceneDepth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "FbMsqrdRenderer"

    invoke-static {v6, v0}, LX/6dJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "manifest.usesMultiplane: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/6dJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    :goto_6
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/7fC;

    if-eqz v0, :cond_6

    sget-object v0, LX/92k;->A03:LX/92k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/16 v0, 0x81

    if-eq v1, v0, :cond_9

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorldTracker_EnableHitTestWithDepth: "

    invoke-static {v0, v1, v2}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/6dJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreDepth"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, LX/9ee;->A01(LX/BD5;LX/BD6;)V

    sget-object v0, LX/94r;->A03:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    iget-boolean v0, p0, LX/AC5;->A0B:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/94r;->A0K:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method private A06(LX/9ee;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/94r;->A0C:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A09:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0E:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0M:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0F:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0H:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A08:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0G:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0L:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A04:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A07:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0J:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    :cond_0
    return-void
.end method

.method private A07(LX/9ee;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/94r;->A0C:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A09:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0E:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0A:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0B:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0M:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0F:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0H:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A08:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0G:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0L:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A04:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A07:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A03:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0K:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0J:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    :cond_0
    return-void
.end method

.method private A08(LX/9bZ;LX/9iA;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/AC5;->A04()V

    iget-object v1, v0, LX/AC5;->A0N:LX/9ql;

    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v3

    move-object/from16 v1, p1

    iget-object v2, v1, LX/9bZ;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    :cond_0
    :try_start_0
    invoke-virtual/range {v35 .. v35}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    sget-object v10, LX/0A2;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    if-eqz v2, :cond_1

    sget-object v10, LX/0A2;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v6, v0, LX/AC5;->A0K:LX/9SH;

    const/4 v7, 0x0

    iget-object v3, v1, LX/9bZ;->A02:LX/9Yq;

    if-eqz v3, :cond_2

    new-instance v2, LX/9jm;

    invoke-direct {v2, v3}, LX/9jm;-><init>(LX/9Yq;)V

    :goto_0
    iput-object v2, v6, LX/9SH;->A00:LX/9jm;

    iget-object v5, v1, LX/9bZ;->A0F:Ljava/util/HashMap;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v13, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    aget-object v2, v12, v3

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v6, LX/9SH;->A02:Landroid/content/Context;

    new-instance v2, LX/9jm;

    invoke-direct {v2}, LX/9jm;-><init>()V

    new-instance v3, LX/9M1;

    invoke-direct {v3, v4}, LX/9M1;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/9jm;->A02:LX/9M1;

    goto :goto_0

    :cond_3
    iget-object v11, v1, LX/9bZ;->A07:Ljava/lang/String;

    iget-object v2, v6, LX/9SH;->A00:LX/9jm;

    new-instance v9, LX/A9s;

    invoke-direct {v9, v6, v1}, LX/A9s;-><init>(LX/9SH;LX/9bZ;)V

    new-instance v8, LX/9SF;

    invoke-direct/range {v8 .. v13}, LX/9SF;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v8, v2, LX/9jm;->A00:LX/9SF;

    :cond_4
    iget-object v8, v1, LX/9bZ;->A0D:Ljava/lang/String;

    if-nez v8, :cond_5

    iget-object v3, v1, LX/9bZ;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_15

    :cond_5
    iget-object v12, v1, LX/9bZ;->A0E:Ljava/lang/String;

    iget-object v10, v1, LX/9bZ;->A0B:Ljava/lang/String;

    iget-object v11, v1, LX/9bZ;->A0C:Ljava/lang/String;

    sget-object v9, LX/94O;->A16:LX/94O;

    iget-object v2, v2, LX/9jm;->A04:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9M3;

    if-nez v2, :cond_6

    new-instance v3, LX/9P2;

    invoke-direct {v3}, LX/9P2;-><init>()V

    :goto_2
    iput-object v3, v6, LX/9SH;->A01:LX/9P2;

    goto :goto_3

    :cond_6
    iget-object v3, v2, LX/9M3;->A01:LX/9P2;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_7

    iget-object v2, v6, LX/9SH;->A00:LX/9jm;

    new-instance v5, LX/9M3;

    invoke-direct {v5, v9, v3}, LX/9M3;-><init>(LX/94O;LX/9P2;)V

    iget-object v3, v2, LX/9jm;->A04:Ljava/util/Map;

    iget-object v2, v5, LX/9M3;->A00:LX/94O;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v6, LX/9SH;->A03:LX/9Gd;

    new-instance v3, LX/9Ga;

    invoke-direct {v3, v2}, LX/9Ga;-><init>(LX/9Gd;)V

    iget-object v2, v6, LX/9SH;->A01:LX/9P2;

    iput-object v3, v2, LX/9P2;->A02:LX/9Ga;

    sget-object v5, LX/85A;->A00:LX/85A;

    const/16 v3, 0x200

    sget-object v2, LX/9VO;->A00:LX/9VO;

    if-nez v2, :cond_8

    new-instance v2, LX/9VO;

    invoke-direct {v2}, LX/9VO;-><init>()V

    sput-object v2, LX/9VO;->A00:LX/9VO;

    :cond_8
    new-instance v9, LX/9nn;

    invoke-direct {v9, v5, v2, v3}, LX/9nn;-><init>(LX/9V5;LX/9VO;I)V

    if-nez v8, :cond_b

    const/4 v8, 0x0

    :goto_4
    if-nez v12, :cond_a

    const/4 v5, 0x0

    :goto_5
    if-nez v10, :cond_9

    const/4 v10, 0x0

    :goto_6
    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v9, v10}, LX/9nn;->A00(Ljava/lang/CharSequence;)I

    move-result v10

    goto :goto_6

    :cond_a
    invoke-virtual {v9, v12}, LX/9nn;->A00(Ljava/lang/CharSequence;)I

    move-result v5

    goto :goto_5

    :cond_b
    invoke-virtual {v9, v8}, LX/9nn;->A00(Ljava/lang/CharSequence;)I

    move-result v8

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v11}, LX/9nn;->A00(Ljava/lang/CharSequence;)I

    move-result v11

    :goto_7
    const/4 v12, 0x5

    iget-boolean v2, v9, LX/9nn;->A09:Z

    if-nez v2, :cond_13

    iget-object v3, v9, LX/9nn;->A0A:[I

    if-eqz v3, :cond_d

    array-length v2, v3

    if-ge v2, v12, :cond_e

    :cond_d
    new-array v3, v12, [I

    iput-object v3, v9, LX/9nn;->A0A:[I

    :cond_e
    iput v12, v9, LX/9nn;->A05:I

    invoke-static {v3, v4, v12, v4}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/9nn;->A09:Z

    iget-object v2, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v2, v9, LX/9nn;->A03:I

    sub-int/2addr v3, v2

    iput v3, v9, LX/9nn;->A02:I

    const/4 v2, 0x3

    invoke-virtual {v9, v2, v11}, LX/9nn;->A01(II)V

    const/4 v2, 0x2

    invoke-virtual {v9, v2, v10}, LX/9nn;->A01(II)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2, v5}, LX/9nn;->A01(II)V

    invoke-virtual {v9, v4, v8}, LX/9nn;->A01(II)V

    iget-object v2, v9, LX/9nn;->A0A:[I

    if-eqz v2, :cond_32

    iget-boolean v2, v9, LX/9nn;->A09:Z

    if-eqz v2, :cond_32

    const/4 v2, 0x4

    invoke-virtual {v9, v2, v4}, LX/9nn;->A02(II)V

    iget-object v3, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    iget v2, v9, LX/9nn;->A03:I

    add-int/lit8 v2, v2, -0x4

    iput v2, v9, LX/9nn;->A03:I

    invoke-virtual {v3, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v2, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    iget v2, v9, LX/9nn;->A03:I

    sub-int/2addr v14, v2

    iget v8, v9, LX/9nn;->A05:I

    :goto_8
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_f

    iget-object v2, v9, LX/9nn;->A0A:[I

    aget v2, v2, v8

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v10, v8, 0x1

    :goto_9
    if-ltz v8, :cond_11

    iget-object v3, v9, LX/9nn;->A0A:[I

    aget v2, v3, v8

    if-eqz v2, :cond_10

    aget v2, v3, v8

    sub-int v2, v14, v2

    :goto_a
    int-to-short v5, v2

    const/4 v2, 0x2

    invoke-virtual {v9, v2, v4}, LX/9nn;->A02(II)V

    iget-object v3, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    iget v2, v9, LX/9nn;->A03:I

    add-int/lit8 v2, v2, -0x2

    iput v2, v9, LX/9nn;->A03:I

    invoke-virtual {v3, v2, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_11
    iget v2, v9, LX/9nn;->A02:I

    sub-int v2, v14, v2

    int-to-short v5, v2

    const/4 v8, 0x2

    invoke-virtual {v9, v8, v4}, LX/9nn;->A02(II)V

    iget-object v3, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    iget v2, v9, LX/9nn;->A03:I

    add-int/lit8 v2, v2, -0x2

    iput v2, v9, LX/9nn;->A03:I

    invoke-virtual {v3, v2, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v10, 0x2

    mul-int/lit8 v2, v2, 0x2

    int-to-short v5, v2

    invoke-virtual {v9, v8, v4}, LX/9nn;->A02(II)V

    iget-object v3, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    iget v2, v9, LX/9nn;->A03:I

    add-int/lit8 v2, v2, -0x2

    iput v2, v9, LX/9nn;->A03:I

    invoke-virtual {v3, v2, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    :goto_c
    iget v2, v9, LX/9nn;->A01:I

    if-ge v12, v2, :cond_16

    iget-object v2, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    iget-object v2, v9, LX/9nn;->A0B:[I

    aget v2, v2, v12

    sub-int/2addr v13, v2

    iget v11, v9, LX/9nn;->A03:I

    iget-object v2, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v10

    iget-object v2, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    if-ne v10, v2, :cond_12

    const/4 v8, 0x2

    :goto_d
    if-ge v8, v10, :cond_14

    iget-object v3, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    add-int v2, v13, v8

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    iget-object v3, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    add-int v2, v11, v8

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    if-ne v5, v2, :cond_12

    add-int/lit8 v8, v8, 0x2

    goto :goto_d

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_13
    const-string v2, "FlatBuffers: object serialization must not be nested."

    invoke-static {v2}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v2

    goto/16 :goto_16

    :cond_14
    iget-object v2, v9, LX/9nn;->A0B:[I

    aget v5, v2, v12

    if-eqz v5, :cond_16

    iget-object v2, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v14

    iput v3, v9, LX/9nn;->A03:I

    iget-object v2, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    sub-int/2addr v5, v14

    invoke-virtual {v2, v3, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_e
    iput-boolean v4, v9, LX/9nn;->A09:Z

    iget v3, v9, LX/9nn;->A00:I

    const/4 v2, 0x4

    invoke-virtual {v9, v3, v2}, LX/9nn;->A02(II)V

    invoke-virtual {v9, v2, v4}, LX/9nn;->A02(II)V

    iget-object v2, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v2, v9, LX/9nn;->A03:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v14

    add-int/lit8 v5, v3, 0x4

    iget-object v3, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, -0x4

    iput v2, v9, LX/9nn;->A03:I

    invoke-virtual {v3, v2, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v3, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    iget v2, v9, LX/9nn;->A03:I

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/9nn;->A08:Z

    iget-object v5, v6, LX/9SH;->A01:LX/9P2;

    iget-object v3, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    new-instance v2, LX/9M2;

    invoke-direct {v2, v4, v3}, LX/9M2;-><init>(ILjava/nio/ByteBuffer;)V

    iput-object v2, v5, LX/9P2;->A01:LX/9M2;

    iget-object v8, v5, LX/9P2;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    if-eqz v8, :cond_15

    iget v5, v2, LX/9M2;->A00:I

    iget-object v3, v2, LX/9M2;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v8, v5, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    :cond_15
    iget-object v5, v1, LX/9bZ;->A0G:Ljava/util/Map;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v3, v2, :cond_18

    aget-object v2, v9, v3

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    iget v3, v9, LX/9nn;->A01:I

    iget-object v8, v9, LX/9nn;->A0B:[I

    array-length v2, v8

    if-ne v3, v2, :cond_17

    mul-int/lit8 v2, v3, 0x2

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v9, LX/9nn;->A0B:[I

    :cond_17
    iget v5, v9, LX/9nn;->A01:I

    add-int/lit8 v2, v5, 0x1

    iput v2, v9, LX/9nn;->A01:I

    iget-object v2, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v2, v9, LX/9nn;->A03:I

    sub-int/2addr v3, v2

    aput v3, v8, v5

    iget-object v8, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    sub-int/2addr v5, v14

    iget-object v2, v9, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v2, v9, LX/9nn;->A03:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v14

    invoke-virtual {v8, v5, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto/16 :goto_e

    :cond_18
    iget-object v2, v6, LX/9SH;->A00:LX/9jm;

    sget-object v5, LX/85v;->A02:LX/9i3;

    new-instance v3, LX/85v;

    invoke-direct {v3, v9, v8}, LX/85v;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v2, LX/9jm;->A05:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v2, v6, LX/9SH;->A00:LX/9jm;

    new-instance v6, LX/9Yq;

    invoke-direct {v6, v2}, LX/9Yq;-><init>(LX/9jm;)V

    sget-object v3, LX/85s;->A00:LX/9i3;

    iget-object v5, v6, LX/9Yq;->A05:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v6, v3}, LX/9Yq;->A00(LX/9i3;)LX/9Zi;

    const-string v2, "getDataSource"

    invoke-static {v2}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    goto/16 :goto_16

    :cond_1a
    iput-object v6, v0, LX/AC5;->A0Y:LX/9Yq;

    invoke-virtual/range {v35 .. v35}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    invoke-virtual/range {v35 .. v35}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v2, :cond_1d

    iget-object v9, v1, LX/9bZ;->A03:Ljava/lang/String;

    if-nez v9, :cond_1b

    const-string v9, ""

    :cond_1b
    iget-object v8, v1, LX/9bZ;->A01:Ljava/lang/String;

    if-nez v8, :cond_1c

    const-string v8, ""

    :cond_1c
    iget-object v3, v1, LX/9bZ;->A00:LX/93x;

    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    iput-object v9, v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    iput-object v3, v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/93x;

    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/B7E;

    if-eqz v2, :cond_1d

    check-cast v2, LX/A9t;

    iput-object v9, v2, LX/A9t;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/A9t;->A01:LX/ACP;

    iput-object v8, v2, LX/ACP;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/ACP;->A00:LX/93x;

    :cond_1d
    iget-object v3, v1, LX/9bZ;->A00:LX/93x;

    sget-object v2, LX/93x;->A03:LX/93x;

    if-ne v3, v2, :cond_1e

    sget-object v2, LX/93x;->A02:LX/93x;

    iput-object v2, v1, LX/9bZ;->A00:LX/93x;

    :cond_1e
    iput-object v7, v1, LX/9bZ;->A01:Ljava/lang/String;

    iget-object v7, v6, LX/9Yq;->A03:LX/9M1;

    if-eqz v7, :cond_1f

    const-string v2, "tryPassLoggerToAudioConfiguration"

    invoke-direct {v0, v2}, LX/AC5;->A01(Ljava/lang/String;)LX/BIk;

    move-result-object v3

    new-instance v2, LX/9Gc;

    invoke-direct {v2, v3}, LX/9Gc;-><init>(LX/BIk;)V

    iput-object v2, v7, LX/9M1;->A00:LX/9Gc;

    :cond_1f
    const-string v12, "Time to setEffect: %d"

    const-string v11, "FbMsqrdRenderer"

    iget-object v2, v1, LX/9bZ;->A06:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object v9, v2

    invoke-virtual/range {v35 .. v35}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/9bZ;->A01:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v1, LX/9bZ;->A00:LX/93x;

    move-object/from16 v26, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v2, 0x1
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v2, v0, LX/AC5;->A0C:Z

    iput-boolean v2, v0, LX/AC5;->A0D:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/AC5;->A02:J

    const/4 v2, 0x0

    iput-boolean v4, v0, LX/AC5;->A0F:Z

    invoke-virtual/range {v35 .. v35}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v13

    iget-object v3, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    invoke-virtual {v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    goto :goto_10

    :cond_20
    iget-object v3, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-object v6, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/9Yq;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    const/4 v3, 0x4

    new-array v15, v3, [LX/9i3;

    sget-object v4, LX/85z;->A01:LX/9i3;

    aput-object v4, v15, v2

    const/4 v10, 0x1

    sget-object v3, LX/85q;->A00:LX/9i3;

    aput-object v3, v15, v10

    const/4 v10, 0x2

    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:LX/9i3;

    aput-object v3, v15, v10

    const/4 v10, 0x3

    sget-object v3, LX/85x;->A03:LX/9i3;

    invoke-static {v3, v15, v10}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_21
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Zi;

    instance-of v3, v10, LX/85w;

    if-eqz v3, :cond_22

    check-cast v10, LX/85w;

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;

    invoke-direct {v3, v10}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;-><init>(LX/85w;)V

    :goto_12
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    instance-of v3, v10, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    if-eqz v3, :cond_23

    check-cast v10, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    invoke-direct {v3, v10}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    goto :goto_12

    :cond_23
    instance-of v3, v10, LX/85z;

    if-eqz v3, :cond_24

    check-cast v10, LX/85z;

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    invoke-direct {v3, v10}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/85z;)V

    goto :goto_12

    :cond_24
    instance-of v3, v10, LX/85x;

    if-eqz v3, :cond_25

    check-cast v10, LX/85x;

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;

    invoke-direct {v3, v10}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;-><init>(LX/85x;)V

    goto :goto_12

    :cond_25
    const/4 v3, 0x0

    goto :goto_12

    :cond_26
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v6, LX/9Yq;->A01:LX/9SF;

    if-eqz v10, :cond_27

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    invoke-direct {v3, v10}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/9SF;)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    sget-object v10, LX/85o;->A00:LX/9i3;

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v6, v10}, LX/9Yq;->A00(LX/9i3;)LX/9Zi;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "getDelegate"

    invoke-static {v2}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    :goto_13
    throw v2

    :cond_28
    sget-object v10, LX/85n;->A00:LX/9i3;

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v6, v10}, LX/9Yq;->A00(LX/9i3;)LX/9Zi;

    const-string v2, "getMotionDataSource"

    invoke-static {v2}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    goto :goto_13

    :cond_29
    sget-object v10, LX/85v;->A02:LX/9i3;

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v6, v10}, LX/9Yq;->A00(LX/9i3;)LX/9Zi;

    move-result-object v10

    check-cast v10, LX/85v;

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    invoke-direct {v3, v10}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;-><init>(LX/85v;)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v3, v6, LX/9Yq;->A00:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9M3;

    invoke-static {v10}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    invoke-direct {v3, v10}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;-><init>(LX/9M3;)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    iput-object v14, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    iget-object v3, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2c
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    invoke-virtual {v3, v6}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/9Yq;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    move-result-object v10

    if-eqz v10, :cond_2c

    iget-object v3, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    iget-object v3, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    move-object/from16 v30, v3

    iget-object v10, v1, LX/9bZ;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/9bZ;->A09:Ljava/lang/String;

    move-object/from16 v22, v3

    const/16 v33, 0x0

    new-instance v32, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    move-object/from16 v24, v33

    const/16 v25, 0x0

    move-object/from16 v20, v32

    move-object/from16 v21, v10

    move-object/from16 v23, v33

    invoke-direct/range {v20 .. v25}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/7fB;Z)V

    const-string v21, "0"
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, ""

    if-nez v19, :cond_2e

    move-object/from16 v19, v3

    :cond_2e
    if-nez v18, :cond_2f

    move-object/from16 v18, v3

    :cond_2f
    if-nez v17, :cond_30

    move-object/from16 v17, v3
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_30
    :try_start_3
    iget-object v3, v1, LX/9bZ;->A05:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v6, LX/9Yq;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v10, v0, LX/AC5;->A0Q:LX/9Mb;

    const/4 v13, 0x1

    invoke-virtual/range {v32 .. v32}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    move-result-object v29

    invoke-static/range {v35 .. v35}, LX/9ql;->A00(LX/9ql;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v20

    move-object/from16 v3, v26

    iget v14, v3, LX/93x;->mCppValue:I

    iget-object v3, v10, LX/9Mb;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/AC5;->A00(Ljava/lang/Integer;)I

    move-result v34

    const/16 v28, 0x1

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move/from16 v26, v14

    move-object/from16 v27, v16

    move-object/from16 v31, v15

    invoke-virtual/range {v20 .. v34}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    invoke-static/range {v35 .. v35}, LX/9ql;->A00(LX/9ql;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v3

    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    iget-object v2, v0, LX/AC5;->A0L:LX/9SI;

    iput-boolean v13, v2, LX/9SI;->A01:Z
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v11, v12}, LX/6dJ;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v6, v4}, LX/9Yq;->A00(LX/9i3;)LX/9Zi;

    move-result-object v2

    check-cast v2, LX/85z;

    iget-object v2, v2, LX/85z;->A00:LX/B7G;

    iput-object v2, v0, LX/AC5;->A05:LX/B7G;

    invoke-direct {v0}, LX/AC5;->A03()V

    :cond_31
    sget-object v3, LX/85t;->A00:LX/9i3;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v6, v3}, LX/9Yq;->A00(LX/9i3;)LX/9Zi;

    const-string v2, "getTouchService"

    invoke-static {v2}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    goto :goto_16

    :cond_32
    const-string v2, "FlatBuffers: endTable called without startTable"

    invoke-static {v2}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v2

    :goto_16
    throw v2

    :cond_33
    iget-object v2, v0, LX/AC5;->A06:LX/9iz;

    if-nez v2, :cond_34

    new-instance v3, LX/9Gb;

    invoke-direct {v3, v0}, LX/9Gb;-><init>(LX/AC5;)V

    new-instance v2, LX/9iz;

    invoke-direct {v2, v3}, LX/9iz;-><init>(LX/9Gb;)V

    iput-object v2, v0, LX/AC5;->A06:LX/9iz;

    :cond_34
    move-object/from16 v2, v35

    iget-object v2, v2, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v2, :cond_35

    invoke-virtual/range {v35 .. v35}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_35
    iget-object v2, v0, LX/AC5;->A03:LX/9ee;

    invoke-direct {v0, v2}, LX/AC5;->A05(LX/9ee;)V

    if-eqz v9, :cond_37

    iget-object v5, v0, LX/AC5;->A0P:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v2, 0xf90c1c

    invoke-virtual {v5, v2, v9}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v3

    const/4 v2, 0x3

    invoke-virtual {v5, v3, v4, v2, v9}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    goto :goto_18
    :try_end_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    invoke-direct {v2, v3}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v11, v12}, LX/6dJ;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v5

    iget-object v2, v0, LX/AC5;->A0Z:LX/9bZ;

    invoke-direct {v0, v2, v5}, LX/AC5;->A09(LX/9bZ;Ljava/lang/Exception;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/AC5;->A0Z:LX/9bZ;

    iget-object v4, v1, LX/9bZ;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/AC5;->A0U:LX/9VT;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "setEffectToEngine failed, file exist: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_38

    invoke-static {v4}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_17
    invoke-static {v1, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FbMsqrdRenderer"

    invoke-virtual {v3, v1, v2, v5}, LX/9VT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, p2

    if-eqz p2, :cond_37

    iget-object v1, v3, LX/9iA;->A00:LX/7fY;

    if-eqz v1, :cond_36

    check-cast v1, LX/6tM;

    iget-object v2, v1, LX/6tM;->A04:LX/0AZ;

    sget-object v1, LX/57r;->A00:LX/57r;

    invoke-static {v1}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_36
    const/4 v1, 0x0

    iput-object v1, v3, LX/9iA;->A00:LX/7fY;

    :cond_37
    :goto_18
    iget-object v1, v0, LX/AC5;->A0L:LX/9SI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9SI;->A01:Z

    return-void

    :cond_38
    const-string v1, "null path"

    goto :goto_17
.end method

.method private A09(LX/9bZ;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/AC5;->A03:LX/9ee;

    invoke-direct {p0, v0}, LX/AC5;->A07(LX/9ee;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsetMsqrd-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v0, "ex"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/AC5;->A0A(LX/9bZ;Ljava/lang/Exception;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AC5;->A0b:LX/9iA;

    iput-boolean v1, p0, LX/AC5;->A0c:Z

    iput-object v0, p0, LX/AC5;->A0Y:LX/9Yq;

    return-void

    :cond_0
    const-string v0, "noex"

    goto :goto_0
.end method

.method private A0A(LX/9bZ;Ljava/lang/Exception;Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/9bZ;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/AC5;->A0P:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v3, v0, v4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/AC5;->A0C:Z

    iget-object v4, p0, LX/AC5;->A0N:LX/9ql;

    monitor-enter v4

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v4, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    iget-object v0, v4, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    :cond_1
    iget-object v0, v4, LX/9ql;->A04:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v4

    iget-object v0, p0, LX/AC5;->A0Y:LX/9Yq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9Yq;->A05:Ljava/util/HashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zi;

    instance-of v0, v1, LX/85z;

    if-eqz v0, :cond_4

    check-cast v1, LX/85z;

    iget-object v0, v1, LX/85z;->A00:LX/B7G;

    check-cast v0, LX/A9u;

    iget-object v0, v0, LX/A9u;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/AC5;->A0J:LX/ACD;

    iput-object v0, p0, LX/AC5;->A07:LX/ACC;

    iput-object v0, p0, LX/AC5;->A0I:LX/ACB;

    iput-object v0, p0, LX/AC5;->A08:LX/ACE;

    iput-object v0, p0, LX/AC5;->A05:LX/B7G;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/AC5;->A0C:Z

    if-nez p2, :cond_8

    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    iget-object v3, p1, LX/9bZ;->A06:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v1, p0, LX/AC5;->A04:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    if-nez v1, :cond_6

    iget-object v0, v4, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    if-eqz v0, :cond_7

    new-instance v1, LX/A9r;

    invoke-direct {v1, v0}, LX/A9r;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    sget-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->Companion:LX/98j;

    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/B7C;)V

    new-instance v1, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    iput-object v1, p0, LX/AC5;->A04:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    :cond_6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionClosureNative(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/AC5;->A0P:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v2, v0, v3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endSuccess(JLjava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    if-eqz p1, :cond_7

    iget-object v2, p0, LX/AC5;->A0P:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    iget-object v8, p1, LX/9bZ;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0, v8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading effect error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    const-string v5, "renderer"

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public BVB(LX/6Rl;J)Z
    .locals 34

    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/AC5;->A0d:Z

    const/4 v8, 0x0

    if-nez v0, :cond_2

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/AC5;->A0R:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v4, LX/AC5;->A0d:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/AC5;->A0c:Z

    if-eqz v0, :cond_1

    invoke-direct {v4}, LX/AC5;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AC5;->A0d:Z

    iget-boolean v0, v4, LX/AC5;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/AC5;->A0N:LX/9ql;

    iget v2, v4, LX/AC5;->A01:I

    iget v1, v4, LX/AC5;->A00:I

    invoke-static {v0}, LX/9ql;->A00(LX/9ql;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    iput-boolean v8, v4, LX/AC5;->A0H:Z

    :cond_0
    iget-object v1, v4, LX/AC5;->A0Z:LX/9bZ;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/AC5;->A03:LX/9ee;

    invoke-direct {v4, v0}, LX/AC5;->A06(LX/9ee;)V

    iget-object v0, v4, LX/AC5;->A0b:LX/9iA;

    invoke-direct {v4, v1, v0}, LX/AC5;->A08(LX/9bZ;LX/9iA;)V

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iget-boolean v0, v4, LX/AC5;->A0d:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v12, 0x0

    return v12

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    iget-object v7, v4, LX/AC5;->A0Z:LX/9bZ;

    iget-boolean v0, v4, LX/AC5;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/AC5;->A0b:LX/9iA;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/AC5;->A0N:LX/9ql;

    invoke-virtual {v0}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_3
    move-object/from16 v10, p1

    iget-object v0, v10, LX/6Rl;->A01:LX/6Bm;

    if-eqz v0, :cond_1d

    iget-object v6, v4, LX/AC5;->A0N:LX/9ql;

    iget v3, v0, LX/6Bm;->A00:I

    iget v2, v0, LX/6Bm;->A01:I

    iget-object v0, v0, LX/6Bm;->A02:LX/5vQ;

    iget v1, v0, LX/5vQ;->A01:I

    iget v0, v0, LX/5vQ;->A00:I

    iput v3, v6, LX/9ql;->A00:I

    iput v2, v6, LX/9ql;->A02:I

    iput v1, v6, LX/9ql;->A03:I

    iput v0, v6, LX/9ql;->A01:I

    iget-boolean v5, v4, LX/AC5;->A0D:Z

    const-wide/16 v2, 0x0

    if-eqz v5, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    if-nez v7, :cond_9

    const/4 v11, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v11, :cond_4

    iget-object v3, v4, LX/AC5;->A0P:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v2, 0xf90c1c

    invoke-virtual {v3, v2, v11}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v2

    :cond_4
    iget-object v9, v4, LX/AC5;->A0P:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const/4 v5, 0x4

    if-nez v11, :cond_5

    const-string v11, "null_config_session"

    :cond_5
    invoke-virtual {v9, v2, v3, v5, v11}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    :cond_6
    iget-boolean v5, v4, LX/AC5;->A0c:Z

    const/4 v9, 0x1

    if-eqz v5, :cond_b

    iget-boolean v5, v4, LX/AC5;->A0G:Z

    if-nez v5, :cond_7

    iget-object v11, v4, LX/AC5;->A0S:[Z

    iget-object v5, v4, LX/AC5;->A0Q:LX/9Mb;

    iget-object v5, v5, LX/9Mb;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-boolean v5, v11, v5

    if-eqz v5, :cond_7

    iget-boolean v5, v4, LX/AC5;->A0C:Z

    if-eqz v5, :cond_7

    iget-object v5, v6, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v5, :cond_7

    invoke-virtual {v6}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v5, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->multipleOutputsSupported:Z

    const/16 v32, 0x0

    if-nez v5, :cond_8

    :cond_7
    const/16 v32, 0x1

    :cond_8
    iget-object v5, v10, LX/6Rl;->A04:[F

    move-object/from16 v23, v5

    iget-object v5, v10, LX/6Rl;->A05:[F

    move-object/from16 v21, v5

    iget-object v5, v10, LX/6Rl;->A03:[F

    move-object/from16 v20, v5

    iget-wide v11, v10, LX/6Rl;->A00:J

    iget-object v5, v4, LX/AC5;->A0Q:LX/9Mb;

    monitor-enter v6

    goto :goto_2

    :cond_9
    iget-object v11, v7, LX/9bZ;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_4
    invoke-static {v6}, LX/9ql;->A00(LX/9ql;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v18

    iget v10, v6, LX/9ql;->A00:I

    move/from16 v19, v10

    iget v15, v6, LX/9ql;->A02:I

    iget v14, v6, LX/9ql;->A03:I

    iget v13, v6, LX/9ql;->A01:I

    const-wide/16 v16, 0x3e8

    mul-long v26, p2, v16

    iget-object v10, v5, LX/9Mb;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/AC5;->A00(Ljava/lang/Integer;)I

    move-result v30

    iget-object v10, v5, LX/9Mb;->A00:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    const/16 v31, -0x1

    goto :goto_3

    :pswitch_0
    const/16 v31, 0x0

    goto :goto_3

    :pswitch_1
    const/16 v31, 0x1

    goto :goto_3

    :pswitch_2
    const/16 v31, 0x2

    goto :goto_3

    :pswitch_3
    const/16 v31, 0x3

    goto :goto_3

    :pswitch_4
    const/16 v31, 0x4

    :goto_3
    const/16 v33, 0x0

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-wide/from16 v28, v11

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v13

    invoke-virtual/range {v18 .. v33}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIII[F[F[FJJIIZI)Z

    move-result v12

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_b
    const/4 v12, 0x0

    goto :goto_5

    :goto_4
    monitor-exit v6

    if-eqz v12, :cond_c

    iput-boolean v8, v4, LX/AC5;->A0G:Z

    iget-object v6, v4, LX/AC5;->A0S:[Z

    iget-object v5, v5, LX/9Mb;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput-boolean v9, v6, v5

    :cond_c
    :goto_5
    iget-object v11, v4, LX/AC5;->A0L:LX/9SI;

    :try_start_5
    iget-object v5, v11, LX/9SI;->A02:LX/9ql;

    invoke-static {v5}, LX/9ql;->A00(LX/9ql;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    move-result v10

    iget-boolean v5, v11, LX/9SI;->A01:Z

    if-nez v5, :cond_d

    iget v6, v11, LX/9SI;->A00:I

    const/4 v5, 0x0

    if-eq v6, v10, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    iput-boolean v5, v11, LX/9SI;->A01:Z

    iput v10, v11, LX/9SI;->A00:I

    const/4 v10, 0x0

    iget-object v6, v11, LX/9SI;->A03:Ljava/util/Set;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-boolean v5, v11, LX/9SI;->A01:Z

    if-eqz v5, :cond_f

    invoke-static {v6}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iput-boolean v8, v11, LX/9SI;->A01:Z

    :cond_f
    monitor-exit v6

    if-eqz v10, :cond_10

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v6

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    :try_start_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFacesCountChanged"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_10
    iget-boolean v5, v4, LX/AC5;->A0D:Z

    if-eqz v5, :cond_12

    iput-boolean v8, v4, LX/AC5;->A0D:Z

    const-string v8, "null_config_session"

    if-eqz v12, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    long-to-float v5, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v5, v0

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v1, "FbMsqrdRenderer"

    const-string v0, "Time to render first frame: %d, current native memory allocation: %.2fMB"

    invoke-static {v6, v5, v1, v0}, LX/6dJ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_11

    iget-object v8, v7, LX/9bZ;->A06:Ljava/lang/String;

    if-nez v8, :cond_11

    const-string v8, ""

    :cond_11
    iget-object v1, v4, LX/AC5;->A0P:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v3, v0, v8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    :cond_12
    :goto_8
    iget-wide v5, v4, LX/AC5;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v4, LX/AC5;->A02:J

    const-wide/16 v1, 0xa

    cmp-long v0, v5, v1

    if-nez v0, :cond_18

    const/16 v2, 0xf

    :goto_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logXEvent "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/AC5;->A01(Ljava/lang/String;)LX/BIk;

    :cond_13
    if-eqz v12, :cond_15

    iget-object v0, v4, LX/AC5;->A0b:LX/9iA;

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/AC5;->A0Z:LX/9bZ;

    if-eqz v0, :cond_15

    iget-boolean v0, v4, LX/AC5;->A0F:Z

    if-nez v0, :cond_14

    iput-boolean v9, v4, LX/AC5;->A0F:Z

    iget-object v0, v4, LX/AC5;->A0b:LX/9iA;

    iget-object v0, v0, LX/9iA;->A00:LX/7fY;

    if-eqz v0, :cond_14

    check-cast v0, LX/6tM;

    iget-object v3, v0, LX/6tM;->A03:LX/5sz;

    if-eqz v3, :cond_14

    iget-object v0, v0, LX/6tM;->A02:Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A00:LX/18I;

    const/16 v1, 0xc

    new-instance v0, LX/79k;

    invoke-direct {v0, v3, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_14
    iget-object v4, v4, LX/AC5;->A0b:LX/9iA;

    iget-object v3, v4, LX/9iA;->A00:LX/7fY;

    const/4 v2, 0x0

    if-eqz v3, :cond_17

    check-cast v3, LX/6tM;

    iget-boolean v0, v3, LX/6tM;->A01:Z

    if-eqz v0, :cond_16

    iget v0, v3, LX/6tM;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/6tM;->A00:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_16

    iget-object v1, v3, LX/6tM;->A04:LX/0AZ;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v2, v4, LX/9iA;->A00:LX/7fY;

    :cond_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :cond_16
    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    move-object v1, v2

    goto :goto_b

    :cond_18
    const-wide/16 v1, 0x1e

    cmp-long v0, v5, v1

    if-nez v0, :cond_19

    const/16 v2, 0x10

    goto :goto_9

    :cond_19
    const-wide/16 v1, 0x96

    cmp-long v0, v5, v1

    if-nez v0, :cond_1a

    const/16 v2, 0x11

    goto :goto_9

    :cond_1a
    const-wide/16 v1, 0x258

    cmp-long v0, v5, v1

    if-nez v0, :cond_13

    const/16 v2, 0x12

    goto/16 :goto_9

    :cond_1b
    if-eqz v7, :cond_1c

    iget-object v8, v7, LX/9bZ;->A06:Ljava/lang/String;

    if-nez v8, :cond_1c

    const-string v8, ""

    :cond_1c
    iget-object v13, v4, LX/AC5;->A0P:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const/16 v17, 0x2

    const-string v16, "renderer"

    const-string v18, "Render first frame failed"

    move-wide v14, v2

    move-object/from16 v19, v8

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    throw v0

    :cond_1d
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public Bdl(LX/BD5;)V
    .locals 11

    invoke-interface {p1}, LX/BD5;->BHS()LX/94r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v0, p0, LX/AC5;->A05:LX/B7G;

    if-eqz v0, :cond_0

    check-cast v0, LX/A9u;

    iget-object v0, v0, LX/A9u;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->startRecording()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LX/AC5;->A05:LX/B7G;

    if-eqz v0, :cond_0

    check-cast v0, LX/A9u;

    iget-object v0, v0, LX/A9u;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->stopRecording()V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, LX/AC5;->A05:LX/B7G;

    if-eqz v0, :cond_0

    check-cast v0, LX/A9u;

    iget-object v0, v0, LX/A9u;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->capturePhoto()V

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, LX/AC5;->A05:LX/B7G;

    if-eqz v0, :cond_0

    check-cast v0, LX/A9u;

    iget-object v0, v0, LX/A9u;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->finishCapturePhoto()V

    goto :goto_3

    :sswitch_4
    check-cast p1, LX/AC8;

    iget-object v6, p0, LX/AC5;->A0R:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, LX/AC5;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/AC5;->A0M:LX/9P9;

    iget-object v4, p1, LX/AC8;->A00:LX/A9z;

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/9P9;->A02:LX/9ql;

    invoke-virtual {v3}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/A9z;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bO;

    iget v2, v5, LX/9P9;->A00:I

    if-eqz v0, :cond_1

    iget v1, v0, LX/9bO;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    move v2, v1

    :cond_1
    iget-boolean v1, v5, LX/9P9;->A01:Z

    invoke-virtual {v3}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/A9z;IZ)V

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_5
    check-cast p1, LX/ACC;

    iget-object v1, p0, LX/AC5;->A0O:LX/9R8;

    if-eqz p1, :cond_3

    iget-object v0, v1, LX/9R8;->A01:LX/ACC;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v1, LX/9R8;->A01:LX/ACC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9R8;->A03:Z

    :cond_3
    iput-object p1, p0, LX/AC5;->A07:LX/ACC;

    goto :goto_4

    :sswitch_6
    check-cast p1, LX/ACB;

    iget-object v1, p0, LX/AC5;->A0O:LX/9R8;

    if-eqz p1, :cond_4

    iget-object v0, v1, LX/9R8;->A00:LX/ACB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, v1, LX/9R8;->A00:LX/ACB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9R8;->A03:Z

    :cond_4
    iput-object p1, p0, LX/AC5;->A0I:LX/ACB;

    goto :goto_4

    :sswitch_7
    check-cast p1, LX/ACD;

    iget-object v1, p0, LX/AC5;->A0O:LX/9R8;

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/9R8;->A02:LX/ACD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, v1, LX/9R8;->A02:LX/ACD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9R8;->A03:Z

    :cond_5
    iput-object p1, p0, LX/AC5;->A0J:LX/ACD;

    :goto_4
    invoke-direct {p0}, LX/AC5;->A03()V

    invoke-direct {p0}, LX/AC5;->A04()V

    return-void

    :sswitch_8
    check-cast p1, LX/ACE;

    iput-object p1, p0, LX/AC5;->A08:LX/ACE;

    :sswitch_9
    invoke-direct {p0}, LX/AC5;->A03()V

    return-void

    :sswitch_a
    check-cast p1, LX/AC9;

    iget-object v2, p0, LX/AC5;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p1, LX/AC9;->A00:LX/9bZ;

    iget-object v4, p1, LX/AC9;->A01:LX/9iA;

    invoke-static {p0}, LX/7vG;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - setMsqrdConfig %s"

    invoke-static {v3, v1, v5, v0}, LX/6dJ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/AC5;->A0Z:LX/9bZ;

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    if-eqz v1, :cond_11

    const-wide/16 v6, 0x0

    long-to-int v3, v6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-ne v3, v0, :cond_a

    const/4 v9, 0x1

    if-eq v8, v1, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_9

    invoke-virtual {v8, v1}, LX/9bZ;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v8, LX/9bZ;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/9bZ;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_6
    invoke-virtual {v8, v1}, LX/9bZ;->A00(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_7
    iget-object v3, v8, LX/9bZ;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/9bZ;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v8, LX/9bZ;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/9bZ;->A09:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object v6, v8, LX/9bZ;->A06:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v3, v8, LX/9bZ;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/9bZ;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v8, LX/9bZ;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/9bZ;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/9bZ;->A06:Ljava/lang/String;

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :cond_a
    :goto_6
    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v9, :cond_b

    goto :goto_a

    :cond_b
    if-eqz v1, :cond_11

    iget-object v0, v1, LX/9bZ;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v6, p0, LX/AC5;->A0Z:LX/9bZ;

    if-eqz v6, :cond_e

    iget-object v5, v6, LX/9bZ;->A06:Ljava/lang/String;

    if-nez v5, :cond_c

    iget-object v0, v1, LX/9bZ;->A06:Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_c
    iget-object v0, v1, LX/9bZ;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v5, 0x0

    :goto_8
    const/4 v0, 0x0

    invoke-direct {p0, v6, v0, v5}, LX/AC5;->A0A(LX/9bZ;Ljava/lang/Exception;Z)V

    iget-object v10, v1, LX/9bZ;->A06:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-static {v10}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->debugExpectSessionOpen(Ljava/lang/String;)V

    iget-object v5, p0, LX/AC5;->A0P:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v5, v0, v10}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-virtual {v5, v6, v7, v0, v10}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    const-string v0, "setMsqrdConfig"

    invoke-direct {p0, v0}, LX/AC5;->A01(Ljava/lang/String;)LX/BIk;

    move-result-object v0

    instance-of v0, v0, LX/8AN;

    if-eqz v0, :cond_10

    const-string v9, "true"

    :goto_9
    const-string v8, "is_fbcameralogger_dummy"

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iput-object v1, p0, LX/AC5;->A0Z:LX/9bZ;

    iput-object v4, p0, LX/AC5;->A0b:LX/9iA;

    iput-boolean v3, p0, LX/AC5;->A0c:Z

    iget-object v0, v1, LX/9bZ;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/AC5;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/9bZ;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/AC5;->A0A:Ljava/lang/String;

    iget-boolean v0, p0, LX/AC5;->A0d:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/AC5;->A03:LX/9ee;

    invoke-direct {p0, v0}, LX/AC5;->A06(LX/9ee;)V

    iget-object v0, p0, LX/AC5;->A0b:LX/9iA;

    invoke-direct {p0, v1, v0}, LX/AC5;->A08(LX/9bZ;LX/9iA;)V

    goto :goto_c

    :cond_10
    const-string v9, "false"

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    iget-object v0, p0, LX/AC5;->A0Z:LX/9bZ;

    invoke-direct {p0, v0, v1}, LX/AC5;->A09(LX/9bZ;Ljava/lang/Exception;)V

    iput-object v1, p0, LX/AC5;->A0Z:LX/9bZ;

    goto :goto_c

    :goto_a
    new-array v1, v3, [Ljava/lang/Object;

    if-nez v8, :cond_13

    const-string v0, "null"

    :goto_b
    aput-object v0, v1, v6

    const-string v0, "Effect already set, current=%s"

    invoke-static {v5, v0, v1}, LX/6dJ;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_c
    monitor-exit v2

    goto :goto_d

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :goto_d
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_b
    iget-object v6, p0, LX/AC5;->A0R:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    const-string v7, "Time to reset effect: %d"

    const-string v5, "FbMsqrdRenderer"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-boolean v0, p0, LX/AC5;->A0D:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AC5;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AC5;->A0F:Z

    iget-object v0, p0, LX/AC5;->A0N:LX/9ql;

    invoke-static {v0}, LX/9ql;->A00(LX/9ql;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/6dJ;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    return-void

    :catchall_2
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/6dJ;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :sswitch_c
    const-string v0, "getTouchInput"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_d
    const-string v0, "getConfig"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_e
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AC5;->A0G:Z

    return-void

    :sswitch_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_10
    iget-object v1, p0, LX/AC5;->A0R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    invoke-direct {p0}, LX/AC5;->A02()V

    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0x11 -> :sswitch_a
        0x12 -> :sswitch_b
        0x16 -> :sswitch_c
        0x1a -> :sswitch_d
        0x1b -> :sswitch_e
        0x1e -> :sswitch_f
        0x1f -> :sswitch_f
        0x2b -> :sswitch_10
    .end sparse-switch
.end method

.method public Bhp(II)V
    .locals 1

    iput p1, p0, LX/AC5;->A01:I

    iput p2, p0, LX/AC5;->A00:I

    iget-boolean v0, p0, LX/AC5;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AC5;->A0N:LX/9ql;

    invoke-static {v0}, LX/9ql;->A00(LX/9ql;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/AC5;->A0H:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public Bhq(LX/6TI;)V
    .locals 2

    iget-object v1, p0, LX/AC5;->A0O:LX/9R8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9R8;->A03:Z

    return-void
.end method

.method public Bhr()V
    .locals 5

    iget-object v0, p0, LX/AC5;->A0S:[Z

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, LX/AC5;->A03:LX/9ee;

    invoke-direct {p0, v0}, LX/AC5;->A07(LX/9ee;)V

    iget-boolean v0, p0, LX/AC5;->A0d:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AC5;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/AC5;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/AC5;->A0Z:LX/9bZ;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v0}, LX/AC5;->A0A(LX/9bZ;Ljava/lang/Exception;Z)V

    iput-boolean v4, p0, LX/AC5;->A0d:Z

    iget-object v1, p0, LX/AC5;->A0N:LX/9ql;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LX/9ql;->A00(LX/9ql;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    invoke-static {v1}, LX/9ql;->A01(LX/9ql;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iput-boolean v4, p0, LX/AC5;->A0E:Z

    iput-object v3, p0, LX/AC5;->A04:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :goto_0
    iput-object v3, p0, LX/AC5;->A0b:LX/9iA;

    iput-boolean v4, p0, LX/AC5;->A0c:Z

    iput-object v3, p0, LX/AC5;->A0Y:LX/9Yq;

    const-string v2, "FbMsqrdRenderer"

    const-string v1, "FbMsqrdRenderer %s - released"

    invoke-static {p0}, LX/7vG;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/6dJ;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BpS(LX/642;)V
    .locals 0

    return-void
.end method

.method public BrF(LX/9ee;)V
    .locals 2

    iget-object v1, p0, LX/AC5;->A03:LX/9ee;

    if-eq p1, v1, :cond_3

    if-eqz v1, :cond_0

    sget-object v0, LX/94r;->A0I:LX/94r;

    invoke-virtual {v1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0N:LX/94r;

    invoke-virtual {v1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0D:LX/94r;

    invoke-virtual {v1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0O:LX/94r;

    invoke-virtual {v1, p0, v0}, LX/9ee;->A03(LX/BD6;LX/94r;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/94r;->A0I:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0N:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0D:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    sget-object v0, LX/94r;->A0O:LX/94r;

    invoke-virtual {p1, p0, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    :cond_1
    iget-boolean v0, p0, LX/AC5;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AC5;->A03:LX/9ee;

    invoke-direct {p0, v0}, LX/AC5;->A07(LX/9ee;)V

    invoke-direct {p0, p1}, LX/AC5;->A06(LX/9ee;)V

    iget-boolean v0, p0, LX/AC5;->A0d:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/AC5;->A05(LX/9ee;)V

    :cond_2
    iput-object p1, p0, LX/AC5;->A03:LX/9ee;

    :cond_3
    return-void
.end method

.method public isEnabled()Z
    .locals 2

    iget-boolean v0, p0, LX/AC5;->A0e:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AC5;->A0c:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
