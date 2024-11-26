.class public LX/9ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

.field public A05:LX/9R3;

.field public final A06:LX/9Gf;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/content/res/AssetManager;

.field public final A09:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0A:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public volatile A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9R3;LX/9Gf;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9ql;->A06:LX/9Gf;

    iput-object p1, p0, LX/9ql;->A07:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, LX/9ql;->A08:Landroid/content/res/AssetManager;

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, p4}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/9ql;->A09:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, p5}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/9ql;->A0A:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iput-object p2, p0, LX/9ql;->A05:LX/9R3;

    return-void
.end method

.method public static declared-synchronized A00(LX/9ql;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9ql;->A04:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-nez v1, :cond_0

    iget-object v4, p0, LX/9ql;->A08:Landroid/content/res/AssetManager;

    iget-object v3, p0, LX/9ql;->A09:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iget-object v2, p0, LX/9ql;->A0A:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-virtual {p0}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->context:Landroid/content/Context;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/engine/provider/whatsapp/WhatsAppPluginConfigProvider;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/engine/provider/whatsapp/WhatsAppPluginConfigProvider;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V

    iput-object v1, p0, LX/9ql;->A04:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A01(LX/9ql;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 10

    iget-object v0, p0, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/9ql;->A05:LX/9R3;

    iget-object v0, p0, LX/9ql;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/9R3;->A00:LX/9GF;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>()V

    iput-object v0, v1, LX/9GF;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    invoke-direct {v5, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;-><init>(LX/9GF;)V

    iget-object v6, v3, LX/9R3;->A02:LX/7fC;

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    invoke-direct {v7, v2}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;-><init>(I)V

    iget-object v8, v3, LX/9R3;->A03:LX/B7H;

    iget-object v9, v3, LX/9R3;->A01:LX/B7E;

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/7fC;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/B7H;LX/B7E;)V

    iput-object v3, p0, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    return-object v0
.end method

.method public finalize()V
    .locals 0

    invoke-static {p0}, LX/9ql;->A01(LX/9ql;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
