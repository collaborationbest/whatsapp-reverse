.class public final Lcom/whatsapp/voipcalling/camera/VoipCameraManager;
.super LX/0x0;
.source ""


# instance fields
.field public final abProps:LX/0z0;

.field public cachedCameraCount:Ljava/lang/Integer;

.field public final cameraEventsListener:LX/7o4;

.field public final cameraProcessorFactory:LX/9T5;

.field public captureDeviceFactory:LX/7gL;

.field public captureDeviceRefreshListener:LX/7gM;

.field public currentApiVersion:Ljava/lang/Integer;

.field public volatile currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

.field public hammerHeadIdx:Ljava/lang/Integer;

.field public final hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

.field public mediaProjectionProvider:LX/7fj;

.field public onCameraClosedListener:LX/7gO;

.field public onCameraOpenedListener:LX/7gP;

.field public final rawCameraInfoCache:Landroid/util/SparseArray;

.field public final screenShareDisplayManager:LX/61p;

.field public screenShareIdx:Ljava/lang/Integer;

.field public final systemFeatures:LX/147;

.field public final systemServices:LX/0zP;

.field public final voipSharedPreferences:LX/1S9;

.field public final waContext:LX/0x5;

.field public final waWorkers:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0x5;LX/0z0;LX/0xJ;LX/0zP;LX/147;LX/1S9;LX/9T5;LX/61p;LX/006;)V
    .locals 2

    invoke-direct {p0, p9}, LX/0x0;-><init>(LX/006;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->rawCameraInfoCache:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraClosedListener:LX/7gO;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraOpenedListener:LX/7gP;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->captureDeviceRefreshListener:LX/7gM;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cachedCameraCount:Ljava/lang/Integer;

    new-instance v0, LX/75w;

    invoke-direct {v0, p0}, LX/75w;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/7o4;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/0x5;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/0z0;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waWorkers:LX/0xJ;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/0zP;

    iput-object p5, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemFeatures:LX/147;

    iput-object p6, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1S9;

    iput-object p7, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraProcessorFactory:LX/9T5;

    iput-object p8, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareDisplayManager:LX/61p;

    return-void
.end method

.method public static synthetic access$000(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(II)V

    return-void
.end method

.method public static synthetic access$100(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->closeCurrentCamera(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)LX/7gP;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraOpenedListener:LX/7gP;

    return-object p0
.end method

.method private clearStoredRawCameraInfo(II)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1S9;

    invoke-static {v0}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1, p2}, LX/1S9;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized closeCurrentCamera(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v6, p1}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "attempted to close orphaned camera"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-eqz v6, :cond_2

    iget-object v4, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraClosedListener:LX/7gO;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/618;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/7mb;

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    check-cast v4, LX/75u;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/75u;->A00:LX/5J8;

    invoke-static {v1}, LX/5J8;->A01(LX/618;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v0, LX/5J8;->A00:Landroid/os/Handler;

    const/16 v1, 0xa

    new-instance v0, LX/7AC;

    invoke-direct {v0, v4, v3, v1, v7}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eq v6, p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/7o4;

    invoke-virtual {v6, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/7o4;)V

    invoke-virtual {v6, v5}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->close(Z)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/7o4;

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/7o4;)V

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->unregisterDisplayListener()V

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getCameraCountInternal()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0B()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "voip/VoipCameraManager/getCameraCount, unable to acquire camera manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "voip/VoipCameraManager/getCameraCount, unable to connect to cameras!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemFeatures:LX/147;

    invoke-interface {v0}, LX/147;->BLF()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    move v3, v1

    goto :goto_2

    :cond_4
    iput-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0I(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    iput-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;

    goto :goto_4

    :goto_3
    move v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getCameraInfoCacheKey(II)I
    .locals 1

    add-int/2addr p1, p2

    add-int/lit8 v0, p1, 0x1

    mul-int/2addr p1, v0

    div-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p2

    return v0
.end method

.method private isHammerheadDevice(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isRawCameraInfoValid(ILX/6XM;)Z
    .locals 6

    iget v1, p2, LX/6XM;->A00:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :try_start_0
    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v5

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0B()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget v1, p2, LX/6XM;->A01:I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v1, p2, LX/6XM;->A05:Z

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    goto :goto_1

    :goto_0
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v0, p2, LX/6XM;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget-boolean v0, p2, LX/6XM;->A05:Z

    :goto_1
    if-ne v1, v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4

    :cond_2
    :try_start_2
    const-string v0, "voip/VoipCameraManager/isRawCameraInfoValid metadata returned null values, invalidating cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "voip/VoipCameraManager/isRawCameraInfoValid, camera is unavailable, invalidating info"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v5
.end method

.method private isScreenShareDevice(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private loadFromCameraService(I)LX/6XM;
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v11, 0x1

    move/from16 v4, p1

    if-eq v2, v11, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/0zP;

    invoke-static {v0, v4}, LX/6XM;->A00(LX/0zP;I)LX/6XM;

    move-result-object v15

    :cond_0
    return-object v15

    :cond_1
    const/4 v15, 0x0

    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/RawCameraInfo camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " params, supported preview formats: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preview-format-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, preview format values: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supported preview sizes: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preview-size-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, preferred preview size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preferred-preview-size-for-video"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported fps ranges: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preview-fps-range-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "voip/RawCameraInfo getSupportedPreviewFormats return null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v10, v2

    move v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_4

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/6E9;

    invoke-direct {v0, v2, v1}, LX/6E9;-><init>(II)V

    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v15

    goto :goto_2

    :cond_5
    move-object v9, v15

    :cond_6
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v8, LX/6E9;

    invoke-direct {v8, v1, v0}, LX/6E9;-><init>(II)V

    :goto_3
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    goto :goto_4

    :cond_7
    move-object v8, v15

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-static {v0, v11}, LX/4fh;->A1O(II)Z

    move-result v13

    :try_start_2
    iget v12, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 v14, 0x0

    new-instance v7, LX/6XM;

    invoke-direct/range {v7 .. v14}, LX/6XM;-><init>(LX/6E9;Ljava/util/List;[IIIZZ)V

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v15

    :goto_5
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v6, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    return-object v15

    :goto_6
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    return-object v15

    :goto_7
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    return-object v7

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported camera api version "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :cond_9
    throw v0

    :cond_a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x280

    const/16 v1, 0x190

    new-instance v0, LX/6E9;

    invoke-direct {v0, v2, v1}, LX/6E9;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v19, 0x0

    const/16 v0, 0x23

    aput v0, v1, v19

    const/16 v21, 0x1

    const/16 v16, 0x0

    new-instance v15, LX/6XM;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v22}, LX/6XM;-><init>(LX/6E9;Ljava/util/List;[IIIZZ)V

    return-object v15
.end method

.method private registerDisplayListener()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareDisplayManager:LX/61p;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/61p;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iput-object v2, v3, LX/61p;->A02:Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/61p;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/61p;->A04:Z

    :cond_0
    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareDisplayManager:LX/61p;

    new-instance v0, LX/5qL;

    invoke-direct {v0, p0}, LX/5qL;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V

    iput-object v0, v1, LX/61p;->A03:LX/5qL;

    :cond_1
    return-void
.end method

.method private unregisterDisplayListener()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareDisplayManager:LX/61p;

    const/4 v0, 0x0

    iput-object v0, v2, LX/61p;->A03:LX/5qL;

    iget-boolean v0, v2, LX/61p;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/61p;->A02:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/61p;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/61p;->A04:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addCameraErrorListener(LX/7o4;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/7o4;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized createCamera(IIIIIJ)Lcom/whatsapp/voipcalling/camera/VoipCamera;
    .locals 35

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    const/4 v13, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v0, p6

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->useOutputFormatForSecondaryStream()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "voip/VoipCameraManager/createCamera ignoring input parameters. Caller should query getCameraInfo directly."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-direct {v3, v4, v0, v1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;J)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    move-result-object v10

    iget v3, v10, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    if-ne v3, v9, :cond_2

    iget v2, v10, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    if-ne v2, v6, :cond_2

    iget v2, v10, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->format:I

    if-ne v2, v7, :cond_2

    iget v2, v10, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->idx:I

    if-eq v2, v8, :cond_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "voip/VoipCameraManager/createCamera camera info doesn\'t match. Current cam: w/h: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->format:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idx: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->idx:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". New cam: w/h: "

    invoke-static {v0, v3, v4, v9, v6}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v8}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_3
    invoke-direct {v5, v8}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isScreenShareDevice(I)Z

    move-result v2

    move/from16 v22, p5

    if-eqz v2, :cond_7

    iget-object v2, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->captureDeviceFactory:LX/7gL;

    if-nez v2, :cond_4

    const-string v1, "CaptureDeviceFactory must be set to enable screen share device"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->mediaProjectionProvider:LX/7fj;

    if-nez v2, :cond_5

    const-string v1, "MediaProjectionProvider must be set to enable screen share device"

    goto :goto_0

    :cond_5
    check-cast v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iget-object v11, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    iput-object v13, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    if-eqz v11, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v0, "MediaProjection is null, can\'t start screen share capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return-object v13

    :cond_7
    :try_start_1
    invoke-direct {v5, v8}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isHammerheadDevice(I)Z

    move-result v2

    if-eqz v2, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v14, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/0z0;

    iget-object v15, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemFeatures:LX/147;

    iget-object v4, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/0zP;

    iget-object v3, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraProcessorFactory:LX/9T5;

    iget-object v2, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/0x5;

    iget-object v2, v2, LX/0x5;->A00:Landroid/content/Context;

    const/16 v24, 0x1

    new-instance v13, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;

    move-object/from16 v23, v2

    move/from16 v19, v9

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v24}, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;-><init>(LX/0z0;LX/147;LX/0zP;LX/9T5;IIIIILandroid/content/Context;Z)V

    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/createCamera error while starting Lite Camera. Idx: "

    invoke-static {v0, v1, v8}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    invoke-virtual {v5, v8}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/6XM;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v3, v2, LX/6XM;->A00:I

    if-nez v3, :cond_9

    iget-object v2, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/0x5;

    iget-object v14, v2, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/0z0;

    iget-object v2, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemFeatures:LX/147;

    iget-object v15, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraProcessorFactory:LX/9T5;

    new-instance v13, LX/5Qi;

    move/from16 v19, v9

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v22}, LX/5Qi;-><init>(Landroid/content/Context;LX/9T5;LX/0z0;LX/147;IIIII)V

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object v2, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/0x5;

    iget-object v12, v2, LX/0x5;->A00:Landroid/content/Context;

    iget-object v11, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/0z0;

    iget-object v10, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waWorkers:LX/0xJ;

    iget-object v4, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemFeatures:LX/147;

    iget-object v3, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/0zP;

    iget-object v2, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraProcessorFactory:LX/9T5;

    new-instance v13, LX/5Qk;

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v22

    invoke-direct/range {v23 .. v34}, LX/5Qk;-><init>(Landroid/content/Context;LX/9T5;LX/0zP;LX/0z0;LX/147;LX/0xJ;IIIII)V

    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    iget-object v2, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/0x5;

    iget-object v11, v2, LX/0x5;->A00:Landroid/content/Context;

    iget-object v10, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/0z0;

    iget-object v4, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemFeatures:LX/147;

    iget-object v3, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/0zP;

    iget-object v2, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraProcessorFactory:LX/9T5;

    new-instance v13, Lorg/pjsip/PjCamera;

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v22

    invoke-direct/range {v23 .. v33}, Lorg/pjsip/PjCamera;-><init>(Landroid/content/Context;LX/0z0;LX/147;LX/0zP;LX/9T5;IIIII)V

    iget-object v2, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1S9;

    invoke-static {v2}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "force_passive_capture_dev_stream_role"

    invoke-static {v3, v2}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    :goto_3
    iput-boolean v2, v13, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    goto :goto_5

    :cond_b
    const-string v2, "voip/VoipCameraManager/createCamera couldn\'t get camera info"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-direct {v5}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->registerDisplayListener()V

    iget-object v12, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->captureDeviceFactory:LX/7gL;

    check-cast v12, LX/75r;

    iget-object v2, v12, LX/75r;->A04:LX/0zP;

    invoke-virtual {v2}, LX/0zP;->A0L()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v2, LX/6Tj;->A03:LX/63X;

    iget-object v10, v12, LX/75r;->A00:Landroid/content/Context;

    invoke-virtual {v2, v10, v3}, LX/63X;->A00(Landroid/content/Context;Landroid/view/WindowManager;)LX/6Tj;

    move-result-object v27

    iget-object v9, v12, LX/75r;->A05:LX/0z0;

    iget-object v6, v12, LX/75r;->A06:LX/147;

    iget-object v4, v12, LX/75r;->A01:LX/1Qa;

    iget-object v3, v12, LX/75r;->A02:LX/6T5;

    iget-object v2, v12, LX/75r;->A03:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    new-instance v13, LX/5Qj;

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v22

    invoke-direct/range {v23 .. v34}, LX/5Qj;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;LX/1Qa;LX/6Tj;LX/6T5;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;LX/0z0;LX/147;III)V

    :goto_5
    iget-object v2, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/7o4;

    invoke-virtual {v13, v2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/7o4;)V

    :goto_6
    iput-object v13, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v2, v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    new-instance v3, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-direct {v3, v2, v0, v1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    monitor-exit v5

    return-object v3

    :catch_1
    move-exception v2

    :try_start_6
    const-string v0, "voip/VoipCameraManager/createCamera error while starting camera"

    :goto_8
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v5

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public disableAREffect()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->disableAREffect()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public enableAREffect(LX/6Hr;LX/7fY;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->enableAREffect(LX/6Hr;LX/7fY;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAdjustedCameraPreviewSize(LX/7gN;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCachedCam2HardwareLevel()I
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v10, "lowest_camera_hardware_support_level"

    const/4 v0, -0x1

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/0zP;

    const-string v9, "voip/video/VoipCamera/getLowestCam2HardwareLevel unable to acquire camera info"

    invoke-virtual {v0}, LX/0zP;->A0B()Landroid/hardware/camera2/CameraManager;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v0, "voip/video/VoipCamera/getLowestCam2HardwareLevel CameraManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1S9;

    invoke-static {v0}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v10, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/getCachedCam2HardwareLevel got:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2

    :cond_2
    sget-object v12, LX/5Qk;->A0K:[I

    const/4 v8, 0x4

    const/4 v7, 0x4

    :try_start_0
    invoke-virtual {v11}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {v11}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    aget-object v0, v6, v4

    invoke-virtual {v11, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v0, v12, v2

    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    move v8, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-ge v8, v7, :cond_0

    aget v2, v12, v8

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized getCameraCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraCount(Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCameraCount(Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cachedCameraCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraCountInternal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cachedCameraCount:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCameraInfo(I)Lorg/pjsip/PjCameraInfo;
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    if-ltz p1, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraCount(Z)I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isScreenShareDevice(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/0z0;

    const/16 v0, 0x12a5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->screenShareDisplayManager:LX/61p;

    iget v0, v0, LX/61p;->A00:I

    mul-int/lit8 v2, v0, 0x5a

    :cond_0
    invoke-static {v2}, Lorg/pjsip/PjCameraInfo;->createScreenSharingInfo(I)Lorg/pjsip/PjCameraInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isHammerheadDevice(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/pjsip/PjCameraInfo;->createHammerheadCameraInfo()Lorg/pjsip/PjCameraInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/6XM;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/0z0;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1S9;

    invoke-static {v2, v1, v0}, Lorg/pjsip/PjCameraInfo;->createFromRawInfo(LX/6XM;LX/0z0;LX/1S9;)Lorg/pjsip/PjCameraInfo;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/getCameraInfo camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " info: "

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/getCameraInfo bad idx: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCameraStartMode()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getCameraStartMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized getCurrentApiVersion()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemFeatures:LX/147;

    invoke-interface {v0}, LX/147;->BIf()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1S9;

    iget-object v1, v2, LX/1S9;->A01:LX/0z0;

    const/16 v0, 0x97

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "camera2_required_hardware_support_level"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    invoke-static {v1, v0}, LX/5Qk;->A04(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHammerheadIndex()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getLastAdjustedCameraPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getLastCachedFrame()LX/618;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/618;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getRawCameraInfo(I)LX/6XM;
    .locals 22

    move-object/from16 v12, p0

    monitor-enter v12

    :try_start_0
    invoke-virtual {v12}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/getRawCameraInfo camera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enabled camera version: "

    invoke-static {v0, v1, v11}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v12, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->rawCameraInfoCache:Landroid/util/SparseArray;

    add-int v1, p1, v11

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v1, v0

    div-int/lit8 v10, v1, 0x2

    add-int/2addr v10, v11

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6XM;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/6XM;->A04:Z

    if-eqz v0, :cond_11

    invoke-direct {v12, v13, v2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isRawCameraInfoValid(ILX/6XM;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_0
    iget-object v0, v12, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v13, v11}, LX/1S9;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/getRawCameraInfo, stored info for camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v9, "previewSizes"

    const-string v8, "preferredSize"

    const-string v7, "has_unstable_orientation"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/RawCameraInfo/createFromJson, skip mismatched json version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required "

    invoke-static {v0, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "apiVersion"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v2, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/RawCameraInfo/createFromJson, skip unsupported api version "

    invoke-static {v0, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_6

    :cond_2
    const-string v0, "isFrontCamera"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v0, "orientation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const-string v0, "supportFormats"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_4

    const-string v0, "voip/RawCameraInfo/createFromJson, cannot find formats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v0, v14, :cond_5

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aput v14, v17, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v1, v2, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "voip/RawCameraInfo createFromJson bad preferred size "

    invoke-static {v0, v1, v2}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_6
    move-object/from16 v16, v6

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    new-instance v16, LX/6E9;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/6E9;-><init>(II)V

    :goto_3
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_8

    div-int/lit8 v0, v2, 0x2

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_9

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    new-instance v0, LX/6E9;

    invoke-direct {v0, v15, v14}, LX/6E9;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_8
    const-string v1, "length is not even"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v2, LX/6XM;

    move/from16 v21, v5

    move/from16 v18, v4

    move-object v14, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, LX/6XM;-><init>(LX/6E9;Ljava/util/List;[IIIZZ)V

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-direct {v12, v13, v2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isRawCameraInfoValid(ILX/6XM;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/getRawCameraInfo, stored raw info is outdated "

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v2, LX/6XM;->A00:I

    invoke-direct {v12, v13, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(II)V

    :cond_a
    :goto_6
    invoke-direct {v12, v13}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->loadFromCameraService(I)LX/6XM;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "apiVersion"

    iget v0, v2, LX/6XM;->A00:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isFrontCamera"

    iget-boolean v0, v2, LX/6XM;->A05:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "orientation"

    iget v0, v2, LX/6XM;->A01:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, v2, LX/6XM;->A04:Z

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v7

    iget-object v5, v2, LX/6XM;->A06:[I

    array-length v4, v5

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v4, :cond_b

    aget v0, v5, v1

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    const-string v0, "supportFormats"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, LX/6XM;->A02:LX/6E9;

    if-eqz v4, :cond_c

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v1

    iget v0, v4, LX/6E9;->A01:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v0, v4, LX/6E9;->A00:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :goto_8
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/6XM;->A03:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6E9;

    iget v0, v1, LX/6E9;->A01:I

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v0, v1, LX/6E9;->A00:I

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_9

    :cond_c
    move-object v1, v3

    goto :goto_8

    :cond_d
    move-object v5, v3

    :cond_e
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :try_start_4
    invoke-direct {v12, v13, v11}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(II)V

    goto :goto_b

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v12, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1S9;

    iget v0, v2, LX/6XM;->A00:I

    invoke-static {v1}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v13, v0}, LX/1S9;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_b
    iget-object v0, v12, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->rawCameraInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    monitor-exit v12

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public hasBeenQueriedByDriver()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isCameraOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->isCameraOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isCameraTextureApiFailed()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isFrontCamera()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    move-result-object v0

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->isFrontCamera:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic lambda$registerDisplayListener$0$com-whatsapp-voipcalling-camera-VoipCameraManager()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->captureDeviceRefreshListener:LX/7gM;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/0z0;

    const/16 v0, 0x12a5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshCaptureDevice()I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0L()Landroid/view/WindowManager;

    move-result-object v1

    sget-object v0, LX/6Tj;->A03:LX/63X;

    invoke-virtual {v0, v2, v1}, LX/63X;->A00(Landroid/content/Context;Landroid/view/WindowManager;)LX/6Tj;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->onScreenShareInfoChanged(LX/6Tj;)V

    :cond_1
    return-void
.end method

.method public maybeUpdateCameraProcessorOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->maybeUpdateCameraProcessorOrientation(I)V

    :cond_0
    return-void
.end method

.method public removeCameraErrorListener(LX/7o4;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/7o4;)V

    :cond_0
    return-void
.end method

.method public setCameraClosedListener(LX/7gO;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraClosedListener:LX/7gO;

    return-void
.end method

.method public setCameraOpenedListener(LX/7gP;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraOpenedListener:LX/7gP;

    return-void
.end method

.method public declared-synchronized setCaptureDeviceFactory(LX/7gL;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->captureDeviceFactory:LX/7gL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCaptureDeviceRefreshListener(LX/7gM;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->captureDeviceRefreshListener:LX/7gM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCurrentApiVersion(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMediaProjectionProvider(LX/7fj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->mediaProjectionProvider:LX/7fj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRequestedCamera2SupportLevel(Ljava/lang/String;LX/1Qa;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemFeatures:LX/147;

    invoke-interface {v0}, LX/147;->BIf()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setCurrentApiVersion(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    invoke-static {p1, v0}, LX/5Qk;->A04(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setCurrentApiVersion(I)V

    goto :goto_0
.end method

.method public updateCameraPreviewOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->updatePreviewOrientation()V

    :cond_0
    return-void
.end method
