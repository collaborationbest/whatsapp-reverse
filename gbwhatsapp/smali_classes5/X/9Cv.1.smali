.class public abstract LX/9Cv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "face_detector_model.bin"

    const-string v2, "face_tracker_model.bin"

    const-string v1, "features_model.bin"

    const-string v0, "pdm_multires.bin"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9Cv;->A00:[Ljava/lang/String;

    return-void
.end method
