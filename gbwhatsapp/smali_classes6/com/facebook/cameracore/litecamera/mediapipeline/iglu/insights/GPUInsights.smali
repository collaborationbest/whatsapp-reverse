.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/BTf;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTf;

    invoke-direct {v0}, LX/BTf;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->Companion:LX/BTf;

    const-string v0, "mediapipeline-iglufilter-insights"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native clearGPUError()V
.end method

.method public final native getAllocatedTextureBytes()I
.end method

.method public final native getAllocatedTextureCount()I
.end method

.method public final native getGPUError()Ljava/lang/String;
.end method

.method public final native makeAndHoldATexture(IZ)Ljava/lang/String;
.end method

.method public final native triggerGPUError(I)V
.end method
