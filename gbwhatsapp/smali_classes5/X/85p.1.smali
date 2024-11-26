.class public abstract LX/85p;
.super LX/9Zi;
.source ""


# static fields
.field public static final A00:LX/9i3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/94O;->A16:LX/94O;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule"

    new-instance v0, LX/9i3;

    invoke-direct {v0, v2, v1}, LX/9i3;-><init>(LX/94O;Ljava/lang/String;)V

    sput-object v0, LX/85p;->A00:LX/9i3;

    return-void
.end method
