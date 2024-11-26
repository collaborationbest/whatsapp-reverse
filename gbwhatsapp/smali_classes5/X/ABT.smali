.class public LX/ABT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFV;


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraExtensionSession;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABT;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    iput-object p2, p0, LX/ABT;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic A00(LX/ABT;)Landroid/hardware/camera2/CameraExtensionSession;
    .locals 0

    iget-object p0, p0, LX/ABT;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    return-object p0
.end method

.method public static A01(Landroid/hardware/camera2/CameraDevice;LX/ABZ;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vR;

    iget-object v1, v0, LX/5vR;->A02:Landroid/view/Surface;

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/7vt;

    invoke-direct {v1, p1, p3}, LX/7vt;-><init>(LX/ABZ;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    invoke-direct {v0, v5, v4, p3, v1}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createExtensionSession(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    return-void
.end method


# virtual methods
.method public AyI()V
    .locals 0

    return-void
.end method

.method public B13(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I
    .locals 3

    iget-object v2, p0, LX/ABT;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    iget-object v1, p0, LX/ABT;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/7vs;

    invoke-direct {v0, p3, p0}, LX/7vs;-><init>(LX/BEr;LX/ABT;)V

    invoke-virtual {v2, p1, v1, v0}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result v0

    return v0
.end method

.method public BKV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BrG(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I
    .locals 3

    iget-object v2, p0, LX/ABT;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    iget-object v1, p0, LX/ABT;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/7vs;

    invoke-direct {v0, p3, p0}, LX/7vs;-><init>(LX/BEr;LX/ABT;)V

    invoke-virtual {v2, p1, v1, v0}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/ABT;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionSession;->close()V

    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Camera2ExtensionSession"

    const-string v0, "CameraAccessException on close()!"

    invoke-static {v1, v0}, LX/9tB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
