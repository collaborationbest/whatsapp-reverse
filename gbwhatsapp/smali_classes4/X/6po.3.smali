.class public LX/6po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFV;


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6po;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraDevice;LX/ABZ;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 9

    new-instance v6, LX/7vq;

    invoke-direct {v6, p1}, LX/7vq;-><init>(LX/ABZ;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5vR;

    iget-object v0, v8, LX/5vR;->A02:Landroid/view/Surface;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-wide v0, v8, LX/5vR;->A01:J

    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    iget v1, v8, LX/5vR;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v0, v5, v7, p3, v6}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method

.method public static A01(Landroid/hardware/camera2/CameraDevice;LX/ABZ;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vR;

    iget-object v0, v0, LX/5vR;->A02:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p0, p1, p2, p3}, LX/6po;->A00(Landroid/hardware/camera2/CameraDevice;LX/ABZ;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance v1, LX/7vq;

    invoke-direct {v1, p1}, LX/7vq;-><init>(LX/ABZ;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public AyI()V
    .locals 1

    iget-object v0, p0, LX/6po;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void
.end method

.method public B13(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/6po;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p3, :cond_0

    new-instance v0, LX/7vp;

    invoke-direct {v0, p0, p3}, LX/7vp;-><init>(LX/6po;LX/BEr;)V

    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BKV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BrG(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/6po;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p3, :cond_0

    new-instance v0, LX/7vp;

    invoke-direct {v0, p0, p3}, LX/7vp;-><init>(LX/6po;LX/BEr;)V

    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/6po;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method
