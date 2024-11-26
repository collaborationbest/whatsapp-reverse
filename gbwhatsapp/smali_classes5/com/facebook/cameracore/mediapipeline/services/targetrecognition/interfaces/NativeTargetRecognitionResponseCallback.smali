.class public abstract Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/NativeTargetRecognitionResponseCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "target-recognition-android"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public native handleError(Ljava/lang/String;J)V
.end method

.method public native handleResponse(Ljava/lang/String;)V
.end method
