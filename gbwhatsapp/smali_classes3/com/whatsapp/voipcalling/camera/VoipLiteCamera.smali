.class public final Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;
.super Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;
.source ""

# interfaces
.implements LX/7m9;


# static fields
.field public static final Companion:LX/9C8;

.field public static final DEFAULT_SUPERNOVA_HEIGHT:I = 0x2d0

.field public static final DEFAULT_SUPERNOVA_ORIENTATION:I = 0x5a

.field public static final DEFAULT_SUPERNOVA_WIDTH:I = 0x500


# instance fields
.field public cachedBuffer:Ljava/nio/ByteBuffer;

.field public cachedImage:Landroid/media/Image;

.field public final cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final cameraInfo:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

.field public final cameraStateListener:LX/BFF;

.field public final ctx:Landroid/content/Context;

.field public imageReader:Landroid/media/ImageReader;

.field public final isSupernovaCamera:Z

.field public final liteCameraController:LX/BIm;

.field public final previewFrameListener:LX/B94;

.field public final renderingStartedListener:LX/7hb;

.field public running:Z


# direct methods
.method public static synthetic $r8$lambda$GT08whbwyNHj1j28ToJ5ZvYsBo0(Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->maybeInitSUPCamera$lambda$6(Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9C8;

    invoke-direct {v0}, LX/9C8;-><init>()V

    sput-object v0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->Companion:LX/9C8;

    return-void
.end method

.method public constructor <init>(LX/0z0;LX/147;LX/0zP;LX/9T5;IIIIILandroid/content/Context;Z)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {p1, v3, v2, v1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v7, p10

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, v7, p1, v3, v1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;-><init>(Landroid/content/Context;LX/0z0;LX/147;LX/9T5;)V

    iput-object v7, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->ctx:Landroid/content/Context;

    move/from16 v6, p11

    iput-boolean v6, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    const/4 v10, 0x0

    new-instance v9, LX/9i4;

    invoke-direct {v9}, LX/9i4;-><init>()V

    sget-object v0, LX/BIc;->A00:LX/99E;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v3, v9, LX/9i4;->A00:Ljava/util/Map;

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BGe;->A01:LX/99E;

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BGl;->A0C:LX/99E;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BIe;->A00:LX/99E;

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BGl;->A0F:LX/99E;

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/9iZ;

    invoke-direct {v12, v9}, LX/9iZ;-><init>(LX/9i4;)V

    new-instance v0, LX/ABF;

    invoke-direct {v0}, LX/ABF;-><init>()V

    new-array v5, v5, [LX/B7V;

    aput-object v0, v5, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    new-instance v3, LX/9i4;

    invoke-direct {v3, v12}, LX/9i4;-><init>(LX/9iZ;)V

    sget-object v1, LX/BIh;->A00:LX/99E;

    iget-object v0, v3, LX/9i4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9iZ;

    invoke-direct {v0, v3}, LX/9iZ;-><init>(LX/9i4;)V

    new-instance v3, LX/ABG;

    invoke-direct {v3, v7, v0, v5}, LX/ABG;-><init>(Landroid/content/Context;LX/9iZ;[LX/B7V;)V

    new-instance v9, LX/AAr;

    invoke-direct {v9, v3}, LX/AAr;-><init>(LX/BIh;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    sub-long/2addr v7, v10

    sget-object v1, LX/9iZ;->A01:LX/99E;

    iget-object v0, v12, LX/9iZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v5, v3, LX/ABG;->A03:LX/9YZ;

    const-string v3, "FbCameraLogger"

    long-to-float v1, v7

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "OC creation %f [ms]"

    invoke-static {v1, v3, v0}, LX/6dJ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/9YZ;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v0, "plugin_list_name"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BIk;->A00:LX/99H;

    invoke-virtual {v5, v0}, LX/9YZ;->A00(LX/99H;)LX/B9M;

    new-instance v5, LX/A9n;

    invoke-direct {v5, v9}, LX/A9n;-><init>(LX/BFs;)V

    iput-object v5, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    new-instance v0, LX/A9k;

    invoke-direct {v0}, LX/A9k;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cameraStateListener:LX/BFF;

    const/4 v1, 0x2

    new-instance v0, LX/BMQ;

    invoke-direct {v0, p0, v1}, LX/BMQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->previewFrameListener:LX/B94;

    const/4 v1, 0x1

    new-instance v0, LX/98g;

    invoke-direct {v0, p0, v1}, LX/98g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->renderingStartedListener:LX/7hb;

    move/from16 v3, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    if-nez p11, :cond_3

    sget-object v1, LX/BIU;->A00:LX/8AT;

    iget-object v0, v5, LX/A9n;->A00:LX/BFs;

    invoke-interface {v0, v1}, LX/BFs;->BKC(LX/8AT;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0zP;->A0B()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v11

    const/4 v12, 0x0

    new-instance v6, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    move v13, v3

    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;-><init>(IIIIZII)V

    iput-object v6, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->isFrontCamera:Z

    invoke-virtual {v5, v0}, LX/A9n;->BqM(I)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/ failed to open camera index "

    invoke-static {v0, v1, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    throw v2

    :cond_1
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "There is no Preview Controller component in litecamera. This is needed for non-supernova cameras. Please ensure Optic is included in Litecamera aar"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v11, 0x0

    const/16 v12, 0x5a

    new-instance v6, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    move v13, v3

    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;-><init>(IIIIZII)V

    iput-object v6, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void

    :cond_4
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$frameCallbackInternal(Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;LX/BFl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->frameCallbackInternal(LX/BFl;)V

    return-void
.end method

.method public static final synthetic access$getCachedImage$p(Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;)Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    return-object p0
.end method

.method public static final synthetic access$getCachedImageLock$p(Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getLiteCameraController$p(Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;)LX/BIm;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    return-object p0
.end method

.method public static final synthetic access$getPreviewFrameListener$p(Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;)LX/B94;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->previewFrameListener:LX/B94;

    return-object p0
.end method

.method public static final synthetic access$setCachedImage$p(Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;Landroid/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    return-void
.end method

.method private final frameCallbackInternal(LX/BFl;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->started:Z

    if-eqz v0, :cond_0

    move-object/from16 v3, p1

    check-cast v3, LX/BKv;

    iget v2, v3, LX/BKv;->A01:I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne v2, v1, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget v4, v3, LX/BKv;->A02:I

    iget v2, v3, LX/BKv;->A00:I

    iget-object v0, v3, LX/BKv;->A03:Ljava/lang/Object;

    check-cast v0, LX/BNy;

    invoke-interface {v0, v6}, LX/BC8;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/BKv;->A05:Ljava/lang/Object;

    check-cast v0, LX/BNy;

    invoke-interface {v0, v6}, LX/BC8;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget v9, v3, LX/BKv;->A02:I

    iget v10, v3, LX/BKv;->A00:I

    iget-object v4, v3, LX/BKv;->A03:Ljava/lang/Object;

    check-cast v4, LX/BNy;

    invoke-interface {v4, v6}, LX/BC8;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v2, v3, LX/BKv;->A05:Ljava/lang/Object;

    check-cast v2, LX/BNy;

    invoke-interface {v2, v6}, LX/BC8;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v4, v1}, LX/BC8;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    invoke-interface {v2, v1}, LX/BC8;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v14

    const/4 v1, 0x2

    invoke-interface {v4, v1}, LX/BC8;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/nio/ByteBuffer;

    invoke-interface {v2, v1}, LX/BC8;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v16

    iget-object v0, v3, LX/BKv;->A04:Ljava/lang/Object;

    check-cast v0, LX/BNy;

    invoke-interface {v0, v1}, LX/BC8;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v17

    invoke-virtual/range {v8 .. v17}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final imageAvailableListener(Landroid/media/ImageReader;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->running:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v0, LX/BKv;

    invoke-direct {v0, v2}, LX/BKv;-><init>(Landroid/media/Image;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->frameCallbackInternal(LX/BFl;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_2
    iput-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    return-void
.end method

.method private final maybeInitSUPCamera()V
    .locals 9

    const-string v0, "voip/video/VoipCamera/ Initializing SUP Camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v6, LX/5ZE;->A00:LX/9uz;

    const/4 v3, 0x1

    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->imageReader:Landroid/media/ImageReader;

    const/16 v5, 0x2d0

    const/16 v4, 0x500

    if-nez v0, :cond_2

    const-string v0, "voip/video/VoipCamera/ Initializing SUP Camera. Constructing image reader. "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v4, v5, v3, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/BKb;

    invoke-direct {v1, p0, v0}, LX/BKb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v7, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/9mh;

    invoke-direct {v8, v1, v0}, LX/9mh;-><init>(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->orientation:I

    iput v0, v8, LX/9mh;->A01:I

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    sget-object v0, LX/BIa;->A00:LX/8AT;

    invoke-interface {v1, v0}, LX/BFs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v2

    check-cast v2, LX/BIa;

    if-eqz v2, :cond_1

    check-cast v2, LX/8AI;

    iget-object v0, v2, LX/8AI;->A0I:LX/9kn;

    new-instance v1, LX/ABB;

    invoke-direct {v1, v0, v8}, LX/ABB;-><init>(LX/9kn;LX/9mh;)V

    iget-boolean v0, v2, LX/8AI;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, v1, LX/ABB;->A01:I

    iput v0, v1, LX/ABB;->A03:I

    :cond_0
    iput-boolean v3, v1, LX/ABB;->A07:Z

    iget-object v0, v2, LX/8AI;->A06:LX/BIf;

    check-cast v0, LX/85Q;

    iget-object v0, v0, LX/85Q;->A05:LX/9xV;

    iget-object v0, v0, LX/9xV;->A02:LX/9ek;

    invoke-virtual {v0, v1}, LX/9ek;->A00(LX/BG8;)V

    :cond_1
    iput-object v7, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->imageReader:Landroid/media/ImageReader;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    sget-object v1, LX/BIU;->A00:LX/8AT;

    invoke-interface {v0, v1}, LX/BFs;->BKC(LX/8AT;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    invoke-interface {v0, v1}, LX/BFs;->B8d(LX/8AT;)LX/BIl;

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    sget-object v0, LX/BIf;->A00:LX/8AT;

    invoke-interface {v1, v0}, LX/BFs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/BIf;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    sget-object v0, LX/BIa;->A00:LX/8AT;

    invoke-interface {v1, v0}, LX/BFs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v0

    check-cast v0, LX/BIa;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/9uz;->A0B(LX/BIf;LX/BIa;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->fps1000:I

    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->formatChangeCallback(IIII)V

    goto :goto_0

    :cond_4
    const-string v0, "voip/video/VoipCamera/ Done Initializing SUP Camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media Stream Lite Camera Coordinator\'s SUP Delegate is invalid: Null: "

    invoke-static {v0, v1, v3}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final maybeInitSUPCamera$lambda$6(Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->imageAvailableListener(Landroid/media/ImageReader;)V

    return-void
.end method


# virtual methods
.method public closeOnCameraThread()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    invoke-interface {v0}, LX/BFs;->pause()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    invoke-interface {v0}, LX/BFs;->destroy()V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/whatsapp/voipcalling/VideoPort;->setPassthroughVideoPortCallback(LX/7m9;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/6J3;

    invoke-virtual {v0}, LX/6J3;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public disableAREffectOnCameraThread()I
    .locals 1

    const-string v0, "enable AREFfect not supported for litecamera"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public enableAREffectOnCameraThread(LX/6Hr;LX/7fY;)I
    .locals 1

    const-string v0, "enable AREFfect not supported for litecamera"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastCachedFrame()LX/618;
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v3, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ne v0, v2, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    move-result v0

    mul-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    move-result v0

    mul-int/2addr v4, v0

    new-array v9, v4, [B

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v10, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    iget v4, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    if-nez v7, :cond_1

    iget v2, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->format:I

    :cond_1
    iget v3, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->orientation:I

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->isFrontCamera:Z

    new-instance v8, LX/618;

    move v11, v4

    move v12, v2

    move v13, v3

    move v14, v0

    invoke-direct/range {v8 .. v14}, LX/618;-><init>([BIIIIZ)V

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v6, v0

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-eq v6, v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    const-string v0, "Cached image should either have 1 or 3 planes"

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    move-result v0

    mul-int/2addr v4, v0

    const/4 v6, 0x2

    div-int/2addr v4, v6

    iget-object v0, v3, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ne v0, v4, :cond_6

    :goto_1
    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    move-result v16

    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    move-result v17

    iget-object v0, v3, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v18}, Lcom/whatsapp/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    new-array v9, v4, [B

    iget-object v0, v3, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getLatestFrame(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "VoipLiteCamera does not support this operation ATM"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public isCameraOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->running:Z

    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 1

    const-string v0, "We should not fire frame available in litecamera"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onSurfaceAvailable(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    sget-object v0, LX/BIg;->A00:LX/8AT;

    invoke-interface {v1, v0}, LX/BFs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v2

    check-cast v2, LX/BIg;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/BIg;->Br4(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(Ljava/lang/Object;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    sget-object v0, LX/BIg;->A00:LX/8AT;

    invoke-interface {v1, v0}, LX/BFs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v0

    check-cast v0, LX/BIg;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, p1, p2, p3}, LX/BIg;->Br4(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    sget-object v0, LX/BIg;->A00:LX/8AT;

    invoke-interface {v1, v0}, LX/BFs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v0

    check-cast v0, LX/BIg;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    invoke-interface {v0, p1, p2, p3}, LX/BIg;->Br5(Landroid/view/Surface;II)V

    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v4, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/ setVideoPortOnCameraThread to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/7vG;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/7vG;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Lcom/whatsapp/voipcalling/VideoPort;->setPassthroughVideoPortCallback(LX/7m9;)V

    :cond_0
    if-nez p1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    sget-object v0, LX/BIg;->A00:LX/8AT;

    invoke-interface {v1, v0}, LX/BFs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v0

    check-cast v0, LX/BIg;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/BIg;->Br6(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->stopOnCameraThread()I

    :cond_2
    iput-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    :cond_3
    return v3

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Lcom/whatsapp/voipcalling/VideoPort;->setPassthroughVideoPortCallback(LX/7m9;)V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->startOnCameraThread()I

    move-result v0

    return v0
.end method

.method public startOnCameraThread()I
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->running:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    invoke-interface {v0}, LX/BFs;->Bo1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->running:Z

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->maybeInitSUPCamera()V

    return v1
.end method

.method public stopOnCameraThread()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    invoke-interface {v0}, LX/BFs;->pause()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->running:Z

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public updatePreviewOrientation()V
    .locals 0

    return-void
.end method
