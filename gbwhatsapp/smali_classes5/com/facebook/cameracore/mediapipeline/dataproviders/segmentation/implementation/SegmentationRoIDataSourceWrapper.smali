.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDataSource:LX/97a;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/97a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;->mDataSource:LX/97a;

    const-string v0, "attach"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setPoseBoxes([FJ)V
.end method

.method private native setRoI([FJ)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method
