.class public final Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/98q;

.field public static volatile isLibraryLoaded:Z

.field public static volatile isLibraryStartLoading:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/98q;

    invoke-direct {v0}, LX/98q;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->Companion:LX/98q;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p2, p3, v2}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->Companion:LX/98q;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryLoaded:Z

    if-nez v0, :cond_0

    sput-boolean v2, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryStartLoading:Z

    const-string v0, "filters-native-android"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    sput-boolean v2, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final native initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;
.end method

.method private final native renderSessionInit(ZIILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z
.end method


# virtual methods
.method public final native cycleDebugOverlaySetup(Z)V
.end method

.method public final native doFrame(IIII[F[F[FJJIIZI)Z
.end method

.method public final native getEffectManifest(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;
.end method

.method public final native getFPS()F
.end method

.method public final native getFacesCount()I
.end method

.method public final native onEffectStopped()V
.end method

.method public final native preloadServices(Ljava/util/List;)V
.end method

.method public final native releaseGl()V
.end method

.method public final renderSessionInit(ZLX/93w;ILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z
    .locals 1

    const/4 p1, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget p2, p2, LX/93w;->value:I

    move p3, p1

    move-object p5, p4

    move p6, p1

    invoke-direct/range {p0 .. p6}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZIILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    move-result v0

    return v0
.end method

.method public final native resetCurrentEffect()V
.end method

.method public final native resize(II)V
.end method

.method public final native setCameraFacing(I)V
.end method

.method public final native setCameraSensorRotation(I)V
.end method

.method public final native setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V
.end method

.method public final native setFieldOfViewRadians(F)V
.end method

.method public final native setupImageSourceFacet(IIIIZ)V
.end method

.method public final native setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
.end method

.method public final native updatePerEffectDebugConfiguration(ZZZZ)V
.end method

.method public final native updatePerSessionDebugConfiguration(IZZZ)V
.end method
