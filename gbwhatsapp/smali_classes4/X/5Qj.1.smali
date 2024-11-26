.class public final LX/5Qj;
.super Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;
.source ""


# instance fields
.field public A00:Landroid/hardware/display/VirtualDisplay;

.field public A01:Landroid/media/Image;

.field public A02:Landroid/media/ImageReader;

.field public A03:LX/6Tj;

.field public A04:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/media/projection/MediaProjection;

.field public final A09:LX/1Qa;

.field public final A0A:LX/4hT;

.field public final A0B:LX/6T5;

.field public final A0C:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

.field public final A0D:LX/02l;

.field public final A0E:LX/02l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;LX/1Qa;LX/6Tj;LX/6T5;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;LX/0z0;LX/147;III)V
    .locals 9

    sget-object v2, LX/1A7;->A00:LX/02m;

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v0, LX/03K;->A00:LX/03P;

    invoke-virtual {v0}, LX/03P;->A05()LX/03P;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v0, v1}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    invoke-direct {p0, p1, v4, v3, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;-><init>(Landroid/content/Context;LX/0z0;LX/147;LX/9T5;)V

    iput-object p3, p0, LX/5Qj;->A09:LX/1Qa;

    iput-object p2, p0, LX/5Qj;->A08:Landroid/media/projection/MediaProjection;

    iput-object p4, p0, LX/5Qj;->A03:LX/6Tj;

    iput-object p5, p0, LX/5Qj;->A0B:LX/6T5;

    iput-object p6, p0, LX/5Qj;->A0C:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    iput-object v2, p0, LX/5Qj;->A0D:LX/02l;

    iput-object v1, p0, LX/5Qj;->A0E:LX/02l;

    new-instance v0, LX/4hT;

    invoke-direct {v0, p1, p0}, LX/4hT;-><init>(Landroid/content/Context;LX/5Qj;)V

    iput-object v0, p0, LX/5Qj;->A0A:LX/4hT;

    iget-object v0, p0, LX/5Qj;->A03:LX/6Tj;

    iget v2, v0, LX/6Tj;->A02:I

    iget v3, v0, LX/6Tj;->A01:I

    const/4 v6, 0x0

    new-instance v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    const/4 v7, 0x0

    move/from16 v8, p9

    move/from16 v4, p10

    move/from16 v5, p11

    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;-><init>(IIIIZII)V

    iput-object v1, p0, LX/5Qj;->A04:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v1, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->format:I

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/7ro;

    invoke-direct {v1, p0, v0}, LX/7ro;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object v2, p0, LX/5Qj;->A02:Landroid/media/ImageReader;

    invoke-virtual {p6, p2}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->setMediaProjectionHandle(Landroid/media/projection/MediaProjection;)V

    return-void
.end method

.method public static final A00(LX/5Qj;)I
    .locals 10

    iget-object v3, p0, LX/5Qj;->A00:Landroid/hardware/display/VirtualDisplay;

    iget-object v0, p0, LX/5Qj;->A02:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    iget-object v2, p0, LX/5Qj;->A03:LX/6Tj;

    iget v0, v2, LX/6Tj;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5Qj;->A02:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    iget-object v2, p0, LX/5Qj;->A03:LX/6Tj;

    iget v0, v2, LX/6Tj;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareCaptureDevice recreating capture for w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/6Tj;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/6Tj;->A01:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/5Qj;->A03:LX/6Tj;

    iget v4, v0, LX/6Tj;->A02:I

    iget v2, v0, LX/6Tj;->A01:I

    iget-object v0, p0, LX/5Qj;->A04:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v1, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->format:I

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/7ro;

    invoke-direct {v1, p0, v0}, LX/7ro;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object v2, p0, LX/5Qj;->A02:Landroid/media/ImageReader;

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ScreenShareCaptureDevice resizing VirtualDisplay"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Qj;->A03:LX/6Tj;

    iget v2, v0, LX/6Tj;->A02:I

    iget v1, v0, LX/6Tj;->A01:I

    iget v0, v0, LX/6Tj;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    iget-object v0, p0, LX/5Qj;->A02:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->scheduleLastFrameResend(J)V

    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/5Qj;->A08:Landroid/media/projection/MediaProjection;

    const-string v2, "wa_screen_sharing"

    iget-object v0, p0, LX/5Qj;->A03:LX/6Tj;

    iget v3, v0, LX/6Tj;->A02:I

    iget v4, v0, LX/6Tj;->A01:I

    iget v5, v0, LX/6Tj;->A00:I

    const/16 v6, 0x10

    iget-object v0, p0, LX/5Qj;->A02:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, LX/5Qj;->A00:Landroid/hardware/display/VirtualDisplay;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ScreenShareCaptureDevice Unable to start screen capture in state"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0xe

    return v0

    :catch_1
    move-exception v1

    const-string v0, "ScreenShareCaptureDevice Invalid MediaProjection, unable to start screen capture"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0xd

    return v0
.end method

.method public static final A01(Landroid/media/Image;LX/5Qj;)V
    .locals 12

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->scheduleLastFrameResend(J)V

    if-eqz p0, :cond_6

    iget-object v0, p1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-boolean v0, v8, Lcom/whatsapp/voipcalling/camera/VoipCamera;->started:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    iget-object v9, p1, LX/5Qj;->A0B:LX/6T5;

    iget-wide v6, p1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    iget-wide v4, p1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    iget-object v10, v9, LX/6T5;->A0O:LX/6J6;

    iget-boolean v0, v10, LX/6J6;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/6J6;->A00()V

    iget-wide v2, v9, LX/6T5;->A0F:J

    iget-wide v0, v10, LX/6J6;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/6T5;->A0F:J

    invoke-virtual {v10}, LX/6J6;->A01()V

    :cond_1
    iput-wide v6, v9, LX/6T5;->A0A:J

    iput-wide v4, v9, LX/6T5;->A0E:J

    iget-object v0, v9, LX/6T5;->A0G:LX/03S;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v9, LX/6T5;->A0P:LX/02l;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1;

    invoke-direct {v0, v9, v2}, Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1;-><init>(LX/6T5;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v9, LX/6T5;->A0G:LX/03S;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {v8, v4, v3, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/5Qj;->A01:Landroid/media/Image;

    invoke-static {v0, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/5Qj;->A01:Landroid/media/Image;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p1, LX/5Qj;->A01:Landroid/media/Image;

    :cond_5
    iput-object p0, p1, LX/5Qj;->A01:Landroid/media/Image;

    iget-boolean v0, p1, LX/5Qj;->A07:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5Qj;->A07:Z

    const-string v0, "ScreenShareCaptureDevice First frame rendered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/5Qj;)V
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ScreenShareCaptureDevice notifyFormatChange: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5Qj;->A04:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v0, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    invoke-static {v2, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/camera/VoipCamera;->started:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Qj;->A04:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v3, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    iget v2, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    iget v1, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->format:I

    iget v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->fps1000:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->formatChangeCallback(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public closeOnCameraThread()V
    .locals 2

    iget-boolean v0, p0, LX/5Qj;->A06:Z

    if-nez v0, :cond_0

    const-string v0, "ScreenShareCaptureDevice/closeOnCameraThread stop MediaProjection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Qj;->A0C:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->clearMediaProjectionHandle()V

    iget-object v0, p0, LX/5Qj;->A08:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    iget-object v0, p0, LX/5Qj;->A02:Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/5Qj;->A01:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_1
    iput-object v1, p0, LX/5Qj;->A01:Landroid/media/Image;

    iget-object v0, p0, LX/5Qj;->A02:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/6J3;

    invoke-virtual {v0}, LX/6J3;->A00()V

    return-void
.end method

.method public disableAREffectOnCameraThread()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public enableAREffectOnCameraThread(LX/6Hr;LX/7fY;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;
    .locals 1

    iget-object v0, p0, LX/5Qj;->A04:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastCachedFrame()LX/618;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLatestFrame(Ljava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCameraOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/5Qj;->A05:Z

    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 0

    return-void
.end method

.method public onScreenShareInfoChanged(LX/6Tj;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5Qj;->A05:Z

    if-nez v0, :cond_1

    const-string v1, "ScreenShareCaptureDevice Screen sharing not active, change ignored"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Qj;->A03:LX/6Tj;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareCaptureDevice/onScreenShareInfoChanged -- w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/6Tj;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/6Tj;->A01:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x3

    new-instance v1, LX/7t1;

    invoke-direct {v1, p1, p0, v0}, LX/7t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public resendLastFrame()V
    .locals 1

    iget-object v0, p0, LX/5Qj;->A01:Landroid/media/Image;

    invoke-static {v0, p0}, LX/5Qj;->A01(Landroid/media/Image;LX/5Qj;)V

    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startOnCameraThread()I
    .locals 3

    iget-boolean v0, p0, LX/5Qj;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5Qj;->A02(LX/5Qj;)V

    :cond_0
    iget-object v2, p0, LX/5Qj;->A08:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, LX/5Qj;->A0A:LX/4hT;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    invoke-static {p0}, LX/5Qj;->A00(LX/5Qj;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareCaptureDevice Failed to setup screen capture: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Qj;->A05:Z

    const/4 v2, 0x0

    return v2
.end method

.method public stopOnCameraThread()I
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->clearLastFrameResendMessages()V

    iget-object v1, p0, LX/5Qj;->A08:Landroid/media/projection/MediaProjection;

    iget-object v0, p0, LX/5Qj;->A0A:LX/4hT;

    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    iget-object v0, p0, LX/5Qj;->A00:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Qj;->A00:Landroid/hardware/display/VirtualDisplay;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Qj;->A05:Z

    return v0
.end method

.method public updatePreviewOrientation()V
    .locals 0

    return-void
.end method
