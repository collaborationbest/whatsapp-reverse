.class public abstract Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IS_UNIT_TEST:Z

.field public static final sEmptyAudioPerfStatsProvider:LX/98c;

.field public static final sEmptyStateCallback:LX/AAt;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    new-instance v0, LX/AAt;

    invoke-direct {v0}, LX/AAt;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/AAt;

    new-instance v0, LX/98c;

    invoke-direct {v0}, LX/98c;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyAudioPerfStatsProvider:LX/98c;

    return-void
.end method

.method private native createFbaProcessingGraphInternal(IIZ)I
.end method

.method private native createManualProcessingGraphInternal(II)I
.end method

.method private native initHybrid(IFIZ)Lcom/facebook/jni/HybridData;
.end method

.method private native startInputInternal()I
.end method

.method private native stopInputInternal()I
.end method


# virtual methods
.method public native getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
.end method

.method public native getDebugInfo()Ljava/lang/String;
.end method

.method public native getFBAProfileInfo(I)Ljava/lang/String;
.end method

.method public abstract handleAudioCallback([BJJ)V
.end method

.method public abstract handleDebugEvent(Ljava/lang/String;)V
.end method

.method public native isSubgraphInserted()Z
.end method

.method public native onReceivedAudioMixingMode(I)V
.end method

.method public native pause()I
.end method

.method public native processAndPullSpeaker([BI)I
.end method

.method public native processAndPullSpeakerWithByteBuffer(Ljava/nio/ByteBuffer;I)I
.end method

.method public native processByteBuffer(Ljava/nio/ByteBuffer;I)I
.end method

.method public native processData([BI)I
.end method

.method public native pullCaptureSinkQueue(Ljava/nio/ByteBuffer;I)I
.end method

.method public native resume()I
.end method

.method public abstract setAudioMixing(I)Z
.end method

.method public abstract startPlatformInput()I
.end method

.method public abstract startPlatformOutput()I
.end method

.method public abstract stopPlatformInput()I
.end method

.method public abstract stopPlatformOutput()I
.end method

.method public native updateOutputRouteState(I)V
.end method
