.class public final Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native addGestureEventNative(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V
.end method

.method private final native addTouchEventNative(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V
.end method

.method private final native dispatchUnconsumedGesturesNative()V
.end method

.method private final native enqueueForHitTestNative(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;)V
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
