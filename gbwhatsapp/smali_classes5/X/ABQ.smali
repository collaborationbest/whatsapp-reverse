.class public LX/ABQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9R;


# instance fields
.field public A00:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFL()I
    .locals 1

    iget-object v0, p0, LX/ABQ;->A00:Landroid/hardware/camera2/CaptureFailure;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
