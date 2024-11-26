.class public LX/BLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BLk;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BLk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BLk;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/ABH;I)V
    .locals 3

    iget-object v2, p0, LX/ABH;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LX/ABH;->A0B:LX/8Af;

    iget-object v0, p0, LX/ABH;->A0F:LX/9kY;

    invoke-static {v2, v1, v0, p1}, LX/9g1;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8Af;LX/9kY;I)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget v0, v7, LX/BLk;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v0, v7, LX/BLk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$registerVirtualCamera$7$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v5, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v5, LX/ABI;

    iget-object v1, v5, LX/ABI;->A0K:LX/9YF;

    iget-object v3, v7, LX/BLk;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/9YF;->A00(ZLandroid/hardware/Camera;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Camera1Device"

    const-string v0, "Unable to remove the current SurfaceTexture"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, v5, LX/ABI;->A0L:LX/9eC;

    invoke-virtual {v0, v3}, LX/9eC;->A01(Landroid/hardware/Camera;)V

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    iget-object v3, v5, LX/ABI;->A0c:LX/9Vb;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/ABI;->A0R:LX/9qs;

    iget-object v1, v0, LX/9qs;->A02:LX/9o9;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, LX/9qs;->A01:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v3, LX/9Vb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v2, v3}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/9tC;->A00(Ljava/lang/Runnable;)V

    return-object v4

    :pswitch_1
    iget-object v1, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v1, LX/ABI;

    iget-object v8, v7, LX/BLk;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v1}, LX/ABI;->isConnected()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ABI;->A07(LX/ABI;)V

    iget-object v5, v1, LX/ABI;->A0J:LX/9ld;

    const/4 v7, 0x1

    new-instance v3, LX/BMS;

    invoke-direct {v3, v1, v7}, LX/BMS;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/9ld;->A06:LX/9o9;

    const-string v0, "Focus requests must be on the Optic thread. "

    invoke-virtual {v1, v0}, LX/9o9;->A06(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/9ld;->A09:Z

    if-eqz v0, :cond_0

    iget-object v9, v5, LX/9ld;->A05:LX/9dO;

    iget v0, v5, LX/9ld;->A00:I

    invoke-virtual {v9, v0}, LX/9dO;->A01(I)LX/9kY;

    move-result-object v1

    sget-object v0, LX/9kY;->A0Q:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, LX/9ld;->A00:I

    invoke-virtual {v9, v0}, LX/9dO;->A00(I)LX/8Ah;

    move-result-object v6

    invoke-static {v8}, LX/9uE;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, LX/9Gy;->A00:LX/9bf;

    sget-object v0, LX/9q3;->A0e:LX/9Gx;

    invoke-virtual {v1, v0, v2}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/8Ah;->A02()V

    :cond_1
    iget-boolean v0, v5, LX/9ld;->A09:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/9ld;->A00:I

    invoke-virtual {v9, v0}, LX/9dO;->A01(I)LX/9kY;

    move-result-object v1

    sget-object v2, LX/9kY;->A0P:LX/9Gw;

    invoke-static {v2, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/9kY;->A03:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, v5, LX/9ld;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/9ld;->A01:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v5, LX/9ld;->A07:Z

    iput-boolean v7, v5, LX/9ld;->A08:Z

    iput-boolean v1, v5, LX/9ld;->A0A:Z

    iget v0, v5, LX/9ld;->A00:I

    invoke-virtual {v9, v0}, LX/9dO;->A00(I)LX/8Ah;

    move-result-object v6

    iget v0, v5, LX/9ld;->A00:I

    invoke-virtual {v9, v0}, LX/9dO;->A01(I)LX/9kY;

    move-result-object v0

    invoke-static {v2, v0}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/9uE;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, LX/9Gy;->A00:LX/9bf;

    sget-object v0, LX/9q3;->A0B:LX/9Gx;

    invoke-virtual {v1, v0, v2}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    sget-object v0, LX/9q3;->A0C:LX/9Gx;

    invoke-static {v0, v6, v7}, LX/9Gy;->A02(LX/9Gx;LX/9Gy;I)V

    invoke-virtual {v6}, LX/8Ah;->A02()V

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/9ld;->A02:LX/7hg;

    invoke-static {v2, v0, v5, v1}, LX/9ld;->A00(Landroid/graphics/Point;LX/7hg;LX/9ld;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/9ld;->A01:Landroid/hardware/Camera;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9xE;

    invoke-direct {v0, v2, v3, v5}, LX/9xE;-><init>(Landroid/graphics/Point;LX/7hg;LX/9ld;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-object v4

    :cond_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v0, v7, LX/BLk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v1, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v0, v7, LX/BLk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$unregisterVirtualCamera$8$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v4, v7, LX/BLk;->A01:Ljava/lang/Object;

    check-cast v4, LX/ABY;

    iget-object v0, v4, LX/ABY;->A00:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    return-object v4

    :pswitch_5
    iget-object v4, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v4, LX/ABH;

    iget-object v0, v4, LX/ABH;->A0B:LX/8Af;

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/ABH;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/ABH;->A0F:LX/9kY;

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/ABH;->A0B:LX/8Af;

    sget-object v5, LX/9q3;->A0I:LX/9Gx;

    invoke-static {v5, v0}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v6

    iget-object v0, v4, LX/ABH;->A0B:LX/8Af;

    if-eqz v0, :cond_13

    sget-object v1, LX/9q3;->A0d:LX/9Gx;

    invoke-virtual {v0, v1}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/ABH;->A0B:LX/8Af;

    invoke-virtual {v0, v1}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    :goto_2
    iget-object v0, v4, LX/ABH;->A0B:LX/8Af;

    sget-object v8, LX/9q3;->A0L:LX/9Gx;

    invoke-static {v8, v0}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v10

    iget-object v0, v4, LX/ABH;->A0B:LX/8Af;

    sget-object v11, LX/9q3;->A02:LX/9Gx;

    invoke-virtual {v0, v11}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_12

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_3
    iget-object v1, v4, LX/ABH;->A0B:LX/8Af;

    iget-object v0, v7, LX/BLk;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Zg;

    invoke-virtual {v1, v0}, LX/8Af;->A0A(LX/9Zg;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/ABH;->A0R:LX/9uc;

    iget-boolean v0, v2, LX/9uc;->A0Q:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/ABH;->A0D:LX/BGZ;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/ABH;->A0B:LX/8Af;

    invoke-static {v8, v0}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v8

    iget-object v0, v4, LX/ABH;->A0B:LX/8Af;

    invoke-virtual {v0, v11}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    if-eqz v7, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_4
    if-ne v10, v8, :cond_5

    if-eqz v10, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, v1}, LX/ABH;->A06(LX/ABH;Z)V

    iget-object v0, v4, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/ABH;->A03(LX/ABH;Ljava/lang/Float;Ljava/lang/String;)V

    :cond_5
    :goto_5
    iget-object v4, v4, LX/ABH;->A0B:LX/8Af;

    return-object v4

    :cond_6
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v7, v4, LX/ABH;->A0B:LX/8Af;

    sget-object v0, LX/9q3;->A0T:LX/9Gx;

    invoke-static {v0, v7}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    iput-boolean v0, v4, LX/ABH;->A0m:Z

    iget-object v7, v4, LX/ABH;->A0B:LX/8Af;

    sget-object v0, LX/9q3;->A0P:LX/9Gx;

    invoke-static {v0, v7}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/ABH;->A0l:LX/ABO;

    if-eqz v0, :cond_8

    iget-object v7, v4, LX/ABH;->A0P:LX/9f5;

    iget-object v0, v4, LX/ABH;->A0l:LX/ABO;

    invoke-virtual {v7, v0}, LX/9f5;->A03(LX/ABO;)V

    :cond_8
    invoke-virtual {v2}, LX/9uc;->A06()V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/BLk;->A00(LX/ABH;I)V

    invoke-static {v4, v1}, LX/BLk;->A00(LX/ABH;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/BLk;->A00(LX/ABH;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/BLk;->A00(LX/ABH;I)V

    iget-object v9, v4, LX/ABH;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v8, v4, LX/ABH;->A0B:LX/8Af;

    iget-object v7, v4, LX/ABH;->A0F:LX/9kY;

    const/4 v0, 0x4

    invoke-static {v9, v8, v7, v0}, LX/9g1;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8Af;LX/9kY;I)V

    const/4 v7, 0x5

    invoke-static {v4, v7}, LX/BLk;->A00(LX/ABH;I)V

    const/4 v7, 0x6

    invoke-static {v4, v7}, LX/BLk;->A00(LX/ABH;I)V

    const/4 v7, 0x7

    invoke-static {v4, v7}, LX/BLk;->A00(LX/ABH;I)V

    const/16 v7, 0x8

    invoke-static {v4, v7}, LX/BLk;->A00(LX/ABH;I)V

    const/16 v7, 0x9

    invoke-static {v4, v7}, LX/BLk;->A00(LX/ABH;I)V

    const/16 v7, 0xa

    invoke-static {v4, v7}, LX/BLk;->A00(LX/ABH;I)V

    const/16 v7, 0xb

    invoke-static {v4, v7}, LX/BLk;->A00(LX/ABH;I)V

    const/16 v7, 0xc

    invoke-static {v4, v7}, LX/BLk;->A00(LX/ABH;I)V

    const/16 v7, 0xd

    invoke-static {v4, v7}, LX/BLk;->A00(LX/ABH;I)V

    const/16 v7, 0xe

    invoke-static {v4, v7}, LX/BLk;->A00(LX/ABH;I)V

    const/16 v7, 0xf

    invoke-static {v4, v7}, LX/BLk;->A00(LX/ABH;I)V

    const/4 v13, 0x0

    iget-object v8, v4, LX/ABH;->A0M:Landroid/hardware/camera2/CameraManager;

    iget-object v7, v4, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v4, LX/ABH;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v4, LX/ABH;->A0B:LX/8Af;

    iget-object v11, v4, LX/ABH;->A0F:LX/9kY;

    invoke-static/range {v8 .. v13}, LX/9g1;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/8Af;LX/9kY;Ljava/lang/String;I)I

    iget-object v7, v4, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v4, LX/ABH;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v4, LX/ABH;->A0B:LX/8Af;

    iget-object v11, v4, LX/ABH;->A0F:LX/9kY;

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, LX/9g1;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/8Af;LX/9kY;Ljava/lang/String;I)I

    iget-object v8, v4, LX/ABH;->A0F:LX/9kY;

    sget-object v7, LX/9kY;->A0B:LX/9Gw;

    invoke-static {v7, v8}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v8, v4, LX/ABH;->A0B:LX/8Af;

    sget-object v7, LX/9q3;->A0k:LX/9Gx;

    invoke-virtual {v8, v7}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    :cond_9
    iget-object v9, v2, LX/9uc;->A0A:LX/8Af;

    if-eqz v9, :cond_a

    iget-object v8, v2, LX/9uc;->A08:LX/ABO;

    if-eqz v8, :cond_a

    sget-object v7, LX/9q3;->A0R:LX/9Gx;

    invoke-static {v7, v9}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v7

    iput-boolean v7, v8, LX/ABO;->A0G:Z

    :cond_a
    iget-object v7, v4, LX/ABH;->A0B:LX/8Af;

    invoke-static {v5, v7}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v5

    if-eq v5, v6, :cond_b

    invoke-static {v4, v1}, LX/ABH;->A06(LX/ABH;Z)V

    iget-object v0, v4, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/ABH;->A03(LX/ABH;Ljava/lang/Float;Ljava/lang/String;)V

    iput-boolean v5, v4, LX/ABH;->A0n:Z

    goto/16 :goto_5

    :cond_b
    iget-object v5, v4, LX/ABH;->A0B:LX/8Af;

    if-eqz v5, :cond_10

    sget-object v6, LX/9q3;->A0d:LX/9Gx;

    invoke-virtual {v5, v6}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v4, LX/ABH;->A0B:LX/8Af;

    invoke-virtual {v5, v6}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v1, :cond_10

    :goto_6
    iget-object v5, v4, LX/ABH;->A0F:LX/9kY;

    instance-of v5, v5, LX/8Ad;

    if-eqz v5, :cond_11

    iget-object v5, v4, LX/ABH;->A0Q:LX/9ml;

    iget-boolean v5, v5, LX/9ml;->A0F:Z

    if-nez v5, :cond_11

    iget-object v5, v4, LX/ABH;->A0S:LX/9ZX;

    iget-boolean v5, v5, LX/9ZX;->A0D:Z

    if-nez v5, :cond_11

    if-eq v6, v3, :cond_11

    const/4 v2, 0x0

    iget-object v3, v4, LX/ABH;->A0A:LX/9tq;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/9tq;->A04()F

    move-result v2

    invoke-static {v3, v2}, LX/9tq;->A01(LX/9tq;F)F

    move-result v5

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v5, v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "Google"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x3f628c76

    if-eqz v6, :cond_c

    const v2, 0x3f90a3d7    # 1.13f

    :cond_c
    :goto_7
    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_d
    invoke-static {v4, v1}, LX/ABH;->A06(LX/ABH;Z)V

    iget-object v1, v4, LX/ABH;->A0F:LX/9kY;

    check-cast v1, LX/8Ad;

    if-nez v6, :cond_e

    const/4 v0, -0x1

    :cond_e
    invoke-virtual {v1, v0}, LX/8Ad;->A07(I)V

    iget-object v0, v4, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/ABH;->A05(LX/ABH;Ljava/lang/String;)V

    invoke-static {v4}, LX/ABH;->A01(LX/ABH;)V

    iget-object v0, v4, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/ABH;->A03(LX/ABH;Ljava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, LX/9uc;->A05()V

    goto/16 :goto_5

    :cond_12
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v9

    goto/16 :goto_3

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_14
    const-string v0, "Cannot modify settings, camera was closed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v3, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v3, LX/ABH;

    iget-object v6, v7, LX/BLk;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v14, v0, [F

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v14, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x1

    aput v0, v14, v5

    iget-object v0, v3, LX/ABH;->A05:Landroid/graphics/Matrix;

    if-eqz v0, :cond_15

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v3, LX/ABH;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_15
    iget-object v12, v3, LX/ABH;->A0P:LX/9f5;

    iget-boolean v15, v3, LX/ABH;->A0I:Z

    iget-object v11, v3, LX/ABH;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v3, LX/ABH;->A0D:LX/BGZ;

    iget-object v13, v3, LX/ABH;->A0l:LX/ABO;

    iget-object v1, v12, LX/9f5;->A0A:LX/9cG;

    const-string v0, "Cannot perform focus, not on Optic thread."

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9cG;->A00:Z

    if-eqz v0, :cond_19

    iget-object v0, v12, LX/9f5;->A03:LX/9Gm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/9Gm;->A00:LX/ABH;

    invoke-virtual {v0}, LX/ABH;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v12, LX/9f5;->A04:LX/9uc;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/9uc;->A0Q:Z

    if-eqz v0, :cond_19

    if-eqz v11, :cond_19

    if-eqz v13, :cond_19

    iget-object v1, v12, LX/9f5;->A07:LX/9kY;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9kY;->A0P:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    iget-object v0, v12, LX/9f5;->A05:LX/9tq;

    if-eqz v0, :cond_19

    iget-boolean v0, v12, LX/9f5;->A0D:Z

    if-eqz v0, :cond_19

    iget-object v0, v12, LX/9f5;->A04:LX/9uc;

    iget-object v4, v0, LX/9uc;->A09:LX/BFV;

    if-eqz v4, :cond_19

    invoke-virtual {v12}, LX/9f5;->A00()V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v12, v0, v14}, LX/9f5;->A04(Ljava/lang/Integer;[F)V

    new-array v3, v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, v12, LX/9f5;->A05:LX/9tq;

    iget-object v10, v0, LX/9tq;->A05:Landroid/graphics/Rect;

    iget-object v2, v0, LX/9tq;->A04:Landroid/graphics/Rect;

    if-eqz v10, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v7, v1, 0x2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v9

    int-to-float v0, v7

    add-float/2addr v1, v0

    float-to-int v7, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v8

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v0, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    move-object v6, v2

    :cond_16
    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v6, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v2, 0x0

    iput-object v2, v13, LX/ABO;->A04:LX/9Gt;

    new-instance v10, LX/ABM;

    invoke-direct/range {v10 .. v15}, LX/ABM;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9f5;LX/ABO;[FZ)V

    iput-object v10, v13, LX/ABO;->A06:LX/B9O;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput-boolean v5, v12, LX/9f5;->A0C:Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v11, v1, v0}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v4, v0, v2, v13}, LX/BFV;->B13(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    invoke-static {v11, v1, v7}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v4, v0, v2, v13}, LX/BFV;->BrG(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    invoke-virtual {v11, v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v4, v0, v2, v13}, LX/BFV;->B13(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    if-eqz v15, :cond_17

    const-wide/16 v0, 0x1770

    :goto_8
    invoke-virtual {v12, v11, v13, v0, v1}, LX/9f5;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/ABO;J)V

    goto/16 :goto_9

    :cond_17
    const-wide/16 v0, 0xfa0

    goto :goto_8

    :pswitch_7
    iget-object v0, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8AY;

    iget-object v1, v7, LX/BLk;->A01:Ljava/lang/Object;

    check-cast v1, LX/9lC;

    iget-object v2, v0, LX/8AY;->A01:LX/ABI;

    sget-object v0, LX/9lC;->A04:LX/9H0;

    invoke-static {v0, v1}, LX/9lC;->A00(LX/9H0;LX/9lC;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/9tC;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/ABI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v1, :cond_18

    invoke-static {v2}, LX/ABI;->A05(LX/ABI;)V

    :cond_18
    iget-object v1, v2, LX/ABI;->A0M:LX/9VZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9VZ;->A00(I)V

    goto/16 :goto_9

    :pswitch_8
    iget-object v3, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v3, LX/ABI;

    iget-object v2, v7, LX/BLk;->A01:Ljava/lang/Object;

    :try_start_2
    iget-object v1, v3, LX/ABI;->A0R:LX/9qs;

    iget-object v0, v1, LX/9qs;->A03:Ljava/util/UUID;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {}, LX/9tB;->A00()V

    invoke-static {v3}, LX/ABI;->A04(LX/ABI;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, LX/9qs;->A03:Ljava/util/UUID;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/9tB;->A00()V

    return-object v4

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v0, v3, LX/ABI;->A0R:LX/9qs;

    iget-object v0, v0, LX/9qs;->A03:Ljava/util/UUID;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/9tB;->A00()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/ABI;->A0R:LX/9qs;

    iget-object v0, v0, LX/9qs;->A03:Ljava/util/UUID;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/9tB;->A00()V

    throw v1

    :pswitch_9
    iget-object v3, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v3, LX/ABI;

    iget-object v2, v7, LX/BLk;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Zg;

    const-string v0, "Cannot modify settings"

    invoke-static {v3, v0}, LX/ABI;->A0A(LX/ABI;Ljava/lang/String;)V

    iget v0, v3, LX/ABI;->A01:I

    iget-object v1, v3, LX/ABI;->A0O:LX/9dO;

    invoke-virtual {v1, v0}, LX/9dO;->A00(I)LX/8Ah;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8Ah;->A04(LX/9Zg;)V

    iget v0, v3, LX/ABI;->A01:I

    invoke-virtual {v1, v0}, LX/9dO;->A02(I)LX/9q3;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v1, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v1, LX/ABI;

    iget-object v4, v7, LX/BLk;->A01:Ljava/lang/Object;

    check-cast v4, LX/9q3;

    invoke-virtual {v1}, LX/ABI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v1, LX/ABI;->A0L:LX/9eC;

    iget-object v2, v1, LX/ABI;->A0a:Landroid/hardware/Camera;

    sget-object v0, LX/9q3;->A0p:LX/9Gx;

    invoke-virtual {v4, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cw;

    sget-object v0, LX/9q3;->A0l:LX/9Gx;

    invoke-static {v0, v4}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/9eC;->A02(Landroid/hardware/Camera;LX/9cw;I)V

    goto :goto_9

    :pswitch_b
    iget-object v0, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABI;

    iget-object v1, v7, LX/BLk;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/ABI;->A0K:LX/9YF;

    iget-object v0, v0, LX/9YF;->A01:LX/9by;

    invoke-virtual {v0, v1}, LX/9by;->A02(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_c
    iget-object v0, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABI;

    iget-object v1, v7, LX/BLk;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/ABI;->A0K:LX/9YF;

    iget-object v0, v0, LX/9YF;->A01:LX/9by;

    invoke-virtual {v0, v1}, LX/9by;->A01(Ljava/lang/Object;)Z

    :cond_19
    :goto_9
    const/4 v4, 0x0

    return-object v4

    :pswitch_d
    :try_start_4
    iget-object v3, v7, LX/BLk;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    iget-object v2, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v2, LX/ABH;

    iget-object v1, v2, LX/ABH;->A0W:LX/9qs;

    iget-object v0, v1, LX/9qs;->A03:Ljava/util/UUID;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {}, LX/9tB;->A00()V

    invoke-static {v2}, LX/ABH;->A00(LX/ABH;)V

    iget-object v0, v2, LX/ABH;->A0k:LX/BG9;

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/ABH;->A0k:LX/BG9;

    invoke-interface {v0, v4}, LX/BG9;->Bml(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v2, LX/ABH;->A0k:LX/BG9;

    iput-object v4, v2, LX/ABH;->A0D:LX/BGZ;

    :cond_1a
    iput-object v4, v2, LX/ABH;->A09:LX/9as;

    iput-object v4, v2, LX/ABH;->A0E:LX/BH2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, LX/9qs;->A03:Ljava/util/UUID;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/9tB;->A00()V

    return-object v4

    :catch_2
    move-exception v2

    :try_start_5
    iget-object v1, v7, LX/BLk;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v0, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABH;

    iget-object v0, v0, LX/ABH;->A0W:LX/9qs;

    iget-object v0, v0, LX/9qs;->A03:Ljava/util/UUID;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/9tB;->A00()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, v7, LX/BLk;->A01:Ljava/lang/Object;

    iget-object v0, v7, LX/BLk;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABH;

    iget-object v0, v0, LX/ABH;->A0W:LX/9qs;

    iget-object v0, v0, LX/9qs;->A03:Ljava/util/UUID;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/9tB;->A00()V

    throw v2

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
