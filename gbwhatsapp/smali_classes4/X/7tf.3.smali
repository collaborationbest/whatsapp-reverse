.class public LX/7tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 4

    iget v0, p0, LX/7tf;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7tf;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/pjsip/PjCamera;

    invoke-virtual {v0, p1, p2}, Lorg/pjsip/PjCamera;->lambda$startOnCameraThread$0$org-pjsip-PjCamera(ILandroid/hardware/Camera;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7tf;->A00:Ljava/lang/Object;

    check-cast v2, LX/4is;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qrview/startcamera camera error:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object v1, v2, LX/4is;->A04:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/79m;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4is;->A04:Landroid/os/Handler;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/79m;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/4is;->A03:Landroid/hardware/Camera;

    invoke-static {v2, p1}, LX/4is;->A00(LX/4is;I)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7tf;->A00:Ljava/lang/Object;

    check-cast v3, LX/59Y;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/start-camera camera error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " takingpicture:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/59Y;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recording:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/59Y;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " inpreview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/59Y;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ff;->A1K(Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object v0, v3, LX/59Y;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/59Y;->A07:Landroid/hardware/Camera;

    const-string v0, "CameraCustomException: Camera error evicted"

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v3, v0, p1}, LX/59Y;->A08(LX/59Y;Ljava/lang/Exception;I)V

    goto :goto_1

    :goto_0
    invoke-static {v3}, LX/59Y;->A07(LX/59Y;)V

    iget-object v2, v3, LX/59Y;->A09:Landroid/os/Handler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/3wm;

    invoke-direct {v0, v3, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
