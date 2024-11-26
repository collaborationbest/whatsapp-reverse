.class public LX/4hO;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/5Qk;


# direct methods
.method public constructor <init>(LX/5Qk;)V
    .locals 0

    iput-object p1, p0, LX/4hO;->A00:LX/5Qk;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v1, p0, LX/4hO;->A00:LX/5Qk;

    const/4 v0, 0x0

    iput v0, v1, LX/5Qk;->A00:I

    const-string v0, "voip/video/VoipCamera/ cameraDevice closed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/5Qk;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Qk;->A05:Z

    invoke-virtual {v1}, LX/5Qk;->startOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/6J3;

    invoke-virtual {v0}, LX/6J3;->A02()V

    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v1, p0, LX/4hO;->A00:LX/5Qk;

    iget-object v0, v1, LX/5Qk;->A01:Landroid/hardware/camera2/CameraDevice;

    if-ne p1, v0, :cond_0

    const-string v0, "voip/video/VoipCamera/ cameraDevice disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v3, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/6J3;

    iget-object v0, v3, LX/6J3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o4;

    iget-object v0, v3, LX/6J3;->A01:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-interface {v1, v0}, LX/7o4;->BW4(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/ cameraDevice error "

    invoke-static {v0, v1, p2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/4hO;->A00:LX/5Qk;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/6J3;

    invoke-virtual {v0}, LX/6J3;->A02()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    const-string v0, "voip/video/VoipCamera/ camera opened"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4hO;->A00:LX/5Qk;

    const/4 v0, 0x2

    iput v0, v2, LX/5Qk;->A00:I

    iput-object p1, v2, LX/5Qk;->A01:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5Qk;->A00(LX/5Qk;)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/6J3;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/6J3;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/6J3;->A01()V

    return-void
.end method
