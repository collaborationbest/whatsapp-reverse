.class public abstract Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_MODE_CONSERVATIVE:I = 0x1

.field public static final CAMERA_MODE_DEFAULT:I = 0x0

.field public static final CAMERA_MODE_NO_FPS_RANGE:I = 0x2

.field public static final ERROR_CAMERA_PROCESSOR_SETUP_ERROR:I = -0xb

.field public static final ERROR_CAMERA_SESSION_CONFIGURING:I = -0xa

.field public static final ERROR_EXCEPTION_IN_CAMERA:I = -0x9

.field public static final ERROR_ILLEGAL_STATE_EXCEPTION:I = -0xe

.field public static final ERROR_INVALID_STATE:I = -0x1

.field public static final ERROR_NO_CAMERA_AFTER_OPEN:I = -0x5

.field public static final ERROR_NO_CAMERA_IN_STOP:I = -0x6

.field public static final ERROR_NO_SURFACE_TEXTURE:I = -0xc

.field public static final ERROR_OPEN_CAMERA:I = -0x4

.field public static final ERROR_POST_TO_LOOPER:I = -0x64

.field public static final ERROR_SECURITY_EXCEPTION:I = -0xd

.field public static final ERROR_SETUP_PREVIEW:I = -0x2

.field public static final ERROR_SET_PARAMETERS:I = -0x3

.field public static final ERROR_START_FINAL_FAILED:I = -0x8

.field public static final ERROR_SWITCH_SURFACE_VIEW:I = -0x7

.field public static final ERROR_SYNC_RUN_TIMEOUT:I = -0x63

.field public static final MESSAGE_LAST_CAMERA_CALLBACK_CHECK:I = 0x1

.field public static final MESSAGE_ON_FRAME_AVAILABLE:I = 0x2

.field public static final MESSAGE_RESEND_LAST_FRAME:I = 0x3

.field public static final SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "voip/video/VoipCamera/"


# instance fields
.field public final abProps:LX/0z0;

.field public cameraCallbackCount:J

.field public final cameraEventsDispatcher:LX/6J3;

.field public cameraProcessor:LX/7mb;

.field public cameraProcessorEnabled:Z

.field public final cameraProcessorFactory:LX/9T5;

.field public cameraThread:Landroid/os/HandlerThread;

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public final context:Landroid/content/Context;

.field public deviceOrientation:I

.field public lastCameraCallbackTs:J

.field public passiveMode:Z

.field public final systemFeatures:LX/147;

.field public volatile textureApiFailed:Z

.field public textureHolder:LX/6Bv;

.field public final thresholdRestartCameraMillis:J

.field public totalElapsedCameraCallbackTime:J

.field public videoPort:Lcom/whatsapp/voipcalling/VideoPort;

.field public final virtualCameras:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z0;LX/147;LX/9T5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->thresholdRestartCameraMillis:J

    new-instance v0, LX/6J3;

    invoke-direct {v0, p0}, LX/6J3;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/6J3;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    iput v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->deviceOrientation:I

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->abProps:LX/0z0;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->systemFeatures:LX/147;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorFactory:LX/9T5;

    new-instance v0, LX/7wo;

    invoke-direct {v0, p0}, LX/7wo;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/BJi;

    invoke-direct {v0, v2, p0, v1}, LX/BJi;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)J
    .locals 1

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    return-wide v0
.end method

.method private clearFrameAvailableMessages()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static fpsRangeScore(III)I
    .locals 1

    const/16 v0, 0x1388

    if-gt p0, v0, :cond_0

    sub-int/2addr v0, p0

    neg-int p0, v0

    :goto_0
    invoke-static {p1, p2}, LX/000;->A05(II)I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit16 v0, p0, 0x3e8

    return v0

    :cond_0
    sub-int/2addr p0, v0

    neg-int v0, p0

    mul-int/lit8 p0, v0, 0x4

    goto :goto_0
.end method

.method private maybeUpdateCameraProcessorOrientationOnCameraThread(I)V
    .locals 8

    iget v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->deviceOrientation:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->deviceOrientation:I

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/7mb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    move-result-object v0

    iget v4, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    iget v5, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    iget-boolean v3, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->isFrontCamera:Z

    iget v6, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->orientation:I

    mul-int/lit8 v7, p1, 0x5a

    new-instance v2, LX/9eK;

    invoke-direct/range {v2 .. v7}, LX/9eK;-><init>(ZIIII)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/6Bv;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9eK;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5a

    iput v0, v1, LX/6Bv;->A04:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/7mb;

    invoke-interface {v0, v2}, LX/7mb;->BwH(LX/9eK;)V

    :cond_1
    return-void
.end method

.method private notifyFrameAvailable()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final addCameraEventsListener(LX/7o4;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/6J3;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6J3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final clearLastFrameResendMessages()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final declared-synchronized close(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/close Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/Ain;

    invoke-direct {v1, p0, p1}, LX/Ain;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Z)V

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    :cond_0
    const-string v0, "voip/video/VoipCamera/close Exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract closeOnCameraThread()V
.end method

.method public createTexture(II)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "videoPort should not be null in createTexture"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/6Bv;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->createSurfaceTexture()LX/6Bv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/6Bv;

    if-nez v0, :cond_1

    const-string v0, "voip/video/VoipCamera/createSurfaceTexture failed to create SurfaceTexture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-boolean v3, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/6Bv;->A01:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/9xD;

    invoke-direct {v0, v2}, LX/9xD;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/6Bv;

    iget-object v0, v0, LX/6Bv;->A01:Landroid/graphics/SurfaceTexture;

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-virtual {v0, v12, v13}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/7mb;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    move-result-object v0

    iget-boolean v11, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->isFrontCamera:Z

    iget v14, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->orientation:I

    iget v0, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->deviceOrientation:I

    mul-int/lit8 v15, v0, 0x5a

    new-instance v10, LX/9eK;

    invoke-direct/range {v10 .. v15}, LX/9eK;-><init>(ZIIII)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/6Bv;

    iget-object v0, v10, LX/9eK;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5a

    iput v0, v1, LX/6Bv;->A04:I

    iget-object v7, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/7mb;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/6Bv;

    iget-object v6, v0, LX/6Bv;->A01:Landroid/graphics/SurfaceTexture;

    check-cast v7, LX/AIk;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/AIk;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v7, LX/AIk;->A05:LX/AAs;

    sget-object v0, LX/BId;->A00:LX/8AT;

    invoke-virtual {v5, v0}, LX/AAs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v4

    check-cast v4, LX/BId;

    iget v2, v10, LX/9eK;->A03:I

    iget v1, v10, LX/9eK;->A02:I

    iget-boolean v8, v10, LX/9eK;->A09:Z

    check-cast v4, LX/8AF;

    iget-boolean v0, v4, LX/8AF;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/8AF;->A00:Landroid/media/ImageReader;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v4, LX/8AF;->A00:Landroid/media/ImageReader;

    :cond_2
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    new-instance v2, LX/9mh;

    invoke-direct {v2, v0, v9}, LX/9mh;-><init>(Landroid/view/Surface;Z)V

    const/4 v0, 0x2

    iput v0, v2, LX/9mh;->A04:I

    iput v3, v2, LX/9mh;->A02:I

    new-instance v1, LX/9kn;

    invoke-direct {v1}, LX/9kn;-><init>()V

    new-instance v0, LX/ABB;

    invoke-direct {v0, v1, v2}, LX/ABB;-><init>(LX/9kn;LX/9mh;)V

    iput-boolean v8, v0, LX/ABB;->A06:Z

    iput-object v0, v4, LX/8AF;->A01:LX/ABB;

    iput-object v2, v4, LX/8AF;->A02:LX/9mh;

    sget-object v0, LX/BIf;->A00:LX/8AT;

    invoke-virtual {v4, v0}, LX/8AS;->A02(LX/8AT;)LX/BIl;

    move-result-object v0

    check-cast v0, LX/BIf;

    check-cast v0, LX/85Q;

    iget-object v0, v0, LX/85Q;->A05:LX/9xV;

    iget-object v1, v0, LX/9xV;->A02:LX/9ek;

    iget-object v0, v4, LX/8AF;->A01:LX/ABB;

    invoke-virtual {v1, v0}, LX/9ek;->A00(LX/BG8;)V

    iput-boolean v3, v4, LX/8AF;->A03:Z

    :cond_3
    invoke-static {v7}, LX/AIk;->A00(LX/AIk;)V

    iget-object v1, v7, LX/AIk;->A03:LX/ABB;

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/85Q;->A00(LX/AAs;)LX/9ek;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9ek;->A03(Ljava/lang/Object;)V

    :cond_4
    iput-object v6, v7, LX/AIk;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v2, LX/9mh;

    invoke-direct {v2, v6}, LX/9mh;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, v7, LX/AIk;->A06:LX/9kn;

    new-instance v0, LX/ABB;

    invoke-direct {v0, v1, v2}, LX/ABB;-><init>(LX/9kn;LX/9mh;)V

    iput-object v0, v7, LX/AIk;->A03:LX/ABB;

    iput-object v2, v7, LX/AIk;->A04:LX/9mh;

    invoke-static {v5}, LX/85Q;->A00(LX/AAs;)LX/9ek;

    move-result-object v1

    iget-object v0, v7, LX/AIk;->A03:LX/ABB;

    invoke-virtual {v1, v0}, LX/9ek;->A00(LX/BG8;)V

    invoke-virtual {v7, v10}, LX/AIk;->BwH(LX/9eK;)V

    return-void
.end method

.method public disableAREffect()I
    .locals 3

    const-string v0, "voip/video/VoipCamera/disableAREffect Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x14

    new-instance v1, LX/BLh;

    invoke-direct {v1, p0, v0}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/disableAREffect Exit with "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2
.end method

.method public abstract disableAREffectOnCameraThread()I
.end method

.method public enableAREffect(LX/6Hr;LX/7fY;)I
    .locals 3

    const-string v0, "voip/video/VoipCamera/enableAREffect Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v1, LX/BLi;

    invoke-direct {v1, p2, p0, p1, v0}, LX/BLi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/enableAREffect Exit with "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2
.end method

.method public abstract enableAREffectOnCameraThread(LX/6Hr;LX/7fY;)I
.end method

.method public abstract getAdjustedPreviewSize()Landroid/graphics/Point;
.end method

.method public final getAverageCaptureFps()I
    .locals 6

    iget-wide v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const-wide/16 v2, 0x3e8

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v2, v0

    return v2
.end method

.method public abstract getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;
.end method

.method public abstract getCameraStartMode()I
.end method

.method public getFrameCount()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    return-wide v0
.end method

.method public abstract getLastCachedFrame()LX/618;
.end method

.method public abstract getLatestFrame(Ljava/nio/ByteBuffer;)I
.end method

.method public getTotalElapsedCameraCallbackTime()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    return-wide v0
.end method

.method public final isAvatarDriver()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->abProps:LX/0z0;

    const/16 v0, 0x57a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public abstract isCameraOpen()Z
.end method

.method public final isPassiveMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    return v0
.end method

.method public isTextureApiFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    return v0
.end method

.method public synthetic lambda$close$6$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(Z)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->closeOnCameraThread()V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic lambda$createTexture$9$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->notifyFrameAvailable()V

    return-void
.end method

.method public synthetic lambda$enableAREffect$1$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(LX/6Hr;LX/7fY;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->enableAREffectOnCameraThread(LX/6Hr;LX/7fY;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$maybeUpdateCameraProcessorOrientation$2$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(I)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->maybeUpdateCameraProcessorOrientationOnCameraThread(I)V

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$registerVirtualCamera$7$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public synthetic lambda$setVideoPort$3$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void
.end method

.method public synthetic lambda$setVideoPort$4$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(Lcom/whatsapp/voipcalling/VideoPort;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$stop$5$com-whatsapp-voipcalling-camera-VoipPhysicalCamera()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->started:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$syncRunOnCameraThread$0$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic lambda$unregisterVirtualCamera$8$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public maybeUpdateCameraProcessorOrientation(I)V
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/BLm;

    invoke-direct {v1, p0, p1, v0}, LX/BLm;-><init>(Ljava/lang/Object;II)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract onFrameAvailableOnCameraThread()V
.end method

.method public onScreenShareInfoChanged(LX/6Tj;)V
    .locals 0

    return-void
.end method

.method public registerVirtualCamera(Lcom/whatsapp/voipcalling/camera/VoipCamera;)I
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/video/VoipCamera/Add new virtual camera with user identity "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    const/16 v0, 0xe

    new-instance v1, LX/BLk;

    invoke-direct {v1, p1, p0, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public releaseTexture()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/7mb;

    if-eqz v3, :cond_1

    check-cast v3, LX/AIk;

    const/4 v2, 0x0

    iput-object v2, v3, LX/AIk;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v1, v3, LX/AIk;->A03:LX/ABB;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/AIk;->A05:LX/AAs;

    invoke-static {v0}, LX/85Q;->A00(LX/AAs;)LX/9ek;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9ek;->A03(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, v3, LX/AIk;->A03:LX/ABB;

    iput-object v2, v3, LX/AIk;->A04:LX/9mh;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/6Bv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Bv;->A01:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->clearFrameAvailableMessages()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/6Bv;

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->releaseSurfaceTexture(LX/6Bv;)V

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/6Bv;

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->abProps:LX/0z0;

    const/16 v0, 0x1da1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "videoPort should not be null in releaseTexture"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final removeCameraEventsListener(LX/7o4;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/6J3;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6J3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public resendLastFrame()V
    .locals 0

    return-void
.end method

.method public final scheduleLastFrameResend(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->clearLastFrameResendMessages()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final setPassiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    return-void
.end method

.method public final declared-synchronized setVideoPort(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/setVideoPort Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->abProps:LX/0z0;

    const/16 v0, 0x1da1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v3, -0x64

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance v0, LX/77q;

    invoke-direct {v0, p0, p1, v1}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    new-instance v1, LX/BLk;

    invoke-direct {v1, p1, p0, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v3

    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/setVideoPort Exit with "

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
.end method

.method public setupCameraProcessor()V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/7mb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->isAvatarDriver()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorFactory:LX/9T5;

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    sput-boolean v0, LX/6WD;->A01:Z

    iget-object v0, v4, LX/9T5;->A04:LX/73j;

    sput-object v0, LX/9Cy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/73j;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v0}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    sget-object v6, LX/9hS;->A00:LX/9hS;

    sget-object v0, LX/2oR;->A02:LX/2oR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v5, v4, LX/9T5;->A01:LX/9PY;

    new-instance v7, LX/6oe;

    invoke-direct {v7}, LX/6oe;-><init>()V

    new-instance v3, LX/9JP;

    invoke-direct {v3, v4}, LX/9JP;-><init>(LX/9T5;)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, LX/9i4;

    invoke-direct {v4}, LX/9i4;-><init>()V

    sget-object v1, LX/BGl;->A0A:LX/99E;

    iget-object v0, v4, LX/9i4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9iZ;

    invoke-direct {v0, v4}, LX/9iZ;-><init>(LX/9i4;)V

    new-instance v9, LX/AAs;

    invoke-direct {v9, v2, v0}, LX/AAs;-><init>(Landroid/content/Context;LX/9iZ;)V

    new-instance v0, LX/8AQ;

    invoke-direct {v0, v9}, LX/8AQ;-><init>(LX/BFg;)V

    invoke-virtual {v9, v0}, LX/AAs;->A02(LX/B9M;)V

    new-instance v0, LX/8AP;

    invoke-direct {v0, v9}, LX/8AP;-><init>(LX/BFg;)V

    invoke-virtual {v9, v0}, LX/AAs;->A02(LX/B9M;)V

    iget-object v4, v3, LX/9JP;->A00:LX/9T5;

    iget-object v6, v4, LX/9T5;->A03:LX/9Zt;

    iget-object v1, v4, LX/9T5;->A00:LX/0sH;

    new-instance v0, LX/8AO;

    invoke-direct {v0, v1, v9, v6}, LX/8AO;-><init>(LX/0sH;LX/BFg;LX/9Zt;)V

    invoke-virtual {v9, v0}, LX/AAs;->A02(LX/B9M;)V

    sget-object v1, LX/BIY;->A00:LX/8AT;

    new-instance v0, LX/8AE;

    invoke-direct {v0, v9}, LX/8AE;-><init>(LX/BFg;)V

    invoke-virtual {v9, v0, v1}, LX/AAs;->A01(LX/BIl;LX/8AT;)V

    sget-object v1, LX/BIf;->A00:LX/8AT;

    new-instance v0, LX/85Q;

    invoke-direct {v0, v9}, LX/85Q;-><init>(LX/BFg;)V

    invoke-virtual {v9, v0, v1}, LX/AAs;->A01(LX/BIl;LX/8AT;)V

    sget-object v1, LX/BIe;->A01:LX/8AT;

    new-instance v0, LX/8AG;

    invoke-direct {v0, v9}, LX/8AG;-><init>(LX/BFg;)V

    invoke-virtual {v9, v0, v1}, LX/AAs;->A01(LX/BIl;LX/8AT;)V

    sget-object v1, LX/BIS;->A00:LX/8AT;

    new-instance v0, LX/85P;

    invoke-direct {v0, v9}, LX/85P;-><init>(LX/BFg;)V

    invoke-virtual {v9, v0, v1}, LX/AAs;->A01(LX/BIl;LX/8AT;)V

    new-instance v8, LX/A9w;

    invoke-direct {v8, v5}, LX/A9w;-><init>(LX/9PY;)V

    iget-object v0, v4, LX/9T5;->A02:LX/9Mo;

    new-instance v6, LX/A9t;

    invoke-direct {v6, v0}, LX/A9t;-><init>(LX/9Mo;)V

    new-instance v5, LX/9VT;

    invoke-direct {v5, v3}, LX/9VT;-><init>(LX/9JP;)V

    sget-object v0, LX/85O;->A07:LX/8AT;

    new-instance v4, LX/85O;

    invoke-direct/range {v4 .. v9}, LX/85O;-><init>(LX/9VT;LX/B7E;LX/7fC;LX/B7H;LX/BFg;)V

    invoke-virtual {v9, v4, v0}, LX/AAs;->A01(LX/BIl;LX/8AT;)V

    sget-object v1, LX/BId;->A00:LX/8AT;

    new-instance v0, LX/8AF;

    invoke-direct {v0, v9}, LX/8AF;-><init>(LX/BFg;)V

    invoke-virtual {v9, v0, v1}, LX/AAs;->A01(LX/BIl;LX/8AT;)V

    new-instance v0, LX/AIk;

    invoke-direct {v0, v2, v9}, LX/AIk;-><init>(Landroid/content/Context;LX/AAs;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/7mb;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized start()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/start Enter in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    if-eqz v0, :cond_0

    const-string v0, "passive "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mode"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x16

    new-instance v1, LX/BLh;

    invoke-direct {v1, p0, v0}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/start Exit with "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_0
    const-string v0, "active "

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract startOnCameraThread()I
.end method

.method public final startPeriodicCameraCallbackCheck()V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/stop Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x15

    new-instance v1, LX/BLh;

    invoke-direct {v1, p0, v0}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/stop Exit with "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract stopOnCameraThread()I
.end method

.method public final stopPeriodicCameraCallbackCheck()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    return-void
.end method

.method public final syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, Ljava/util/concurrent/Exchanger;

    invoke-direct {v3}, Ljava/util/concurrent/Exchanger;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    new-instance v0, LX/785;

    invoke-direct {v0, p0, v3, p1, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public unregisterVirtualCamera(Lcom/whatsapp/voipcalling/camera/VoipCamera;)I
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/video/VoipCamera/Remove virtual camera with user identity "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    const/16 v0, 0xc

    new-instance v1, LX/BLk;

    invoke-direct {v1, p1, p0, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final updateCameraCallbackCheck()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    iget-wide v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    iput-wide v6, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    iget-wide v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    return-void
.end method

.method public abstract updatePreviewOrientation()V
.end method

.method public final useOutputFormatForSecondaryStream()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->isAvatarDriver()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->systemFeatures:LX/147;

    invoke-interface {v0}, LX/147;->BLF()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
