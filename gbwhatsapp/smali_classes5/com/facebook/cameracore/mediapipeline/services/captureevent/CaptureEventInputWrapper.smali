.class public Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCaptureEventInput:LX/B7G;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/B7G;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->mCaptureEventInput:LX/B7G;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->initHybrid(IIIIF)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    check-cast p1, LX/A9u;

    iget-object v0, p1, LX/A9u;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static native initHybrid(IIIIF)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native capturePhoto()V
.end method

.method public native finishCapturePhoto()V
.end method

.method public native setCaptureContext(I)V
.end method

.method public native setCaptureDevicePosition(I)V
.end method

.method public native setCaptureDeviceSize(II)V
.end method

.method public native setEffectSafeAreaInsets(IIII)V
.end method

.method public native setPreviewViewInfo(IIF)V
.end method

.method public native setRotation(I)V
.end method

.method public native setZoomFactor(F)V
.end method

.method public native startRecording()V
.end method

.method public native stopRecording()V
.end method
