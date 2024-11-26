.class public LX/BLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/BLi;->A03:I

    iput-object p2, p0, LX/BLi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BLi;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BLi;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/BLi;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BLi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v1, p0, LX/BLi;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Hr;

    iget-object v0, p0, LX/BLi;->A02:Ljava/lang/Object;

    check-cast v0, LX/7fY;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->enableAREffectOnCameraThread(LX/6Hr;LX/7fY;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :catch_0
    :cond_0
    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/BLi;->A00:Ljava/lang/Object;

    check-cast v3, LX/9f5;

    iget-object v1, v3, LX/9f5;->A0A:LX/9cG;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/9f5;->A03:LX/9Gm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/9Gm;->A00:LX/ABH;

    invoke-virtual {v0}, LX/ABH;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/9f5;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/9f5;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9f5;->A0C:Z

    invoke-virtual {v3}, LX/9f5;->A00()V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/9f5;->A04(Ljava/lang/Integer;[F)V

    iget-object v1, p0, LX/BLi;->A01:Ljava/lang/Object;

    check-cast v1, LX/ABO;

    iput-object v2, v1, LX/ABO;->A06:LX/B9O;

    iput-object v2, v1, LX/ABO;->A04:LX/9Gt;

    :try_start_0
    iget-object v0, p0, LX/BLi;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0, v1}, LX/9f5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/ABO;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget-object v8, p0, LX/BLi;->A00:Ljava/lang/Object;

    check-cast v8, LX/ABI;

    iget-object v7, p0, LX/BLi;->A01:Ljava/lang/Object;

    check-cast v7, LX/9aS;

    iget-object v9, p0, LX/BLi;->A02:Ljava/lang/Object;

    check-cast v9, LX/9lC;

    const-string v0, "Cannot get camera settings"

    invoke-static {v8, v0}, LX/ABI;->A0A(LX/ABI;Ljava/lang/String;)V

    iget-object v3, v8, LX/ABI;->A0O:LX/9dO;

    iget v0, v8, LX/ABI;->A01:I

    invoke-virtual {v3, v0}, LX/9dO;->A02(I)LX/9q3;

    move-result-object v0

    invoke-static {v0}, LX/9q3;->A06(LX/9q3;)V

    iget v2, v8, LX/ABI;->A0Z:I

    iget-object v1, v8, LX/ABI;->A0I:LX/9tt;

    iget v0, v8, LX/ABI;->A01:I

    invoke-virtual {v1, v0, v2}, LX/9tt;->A05(II)I

    move-result v11

    iget v0, v8, LX/ABI;->A01:I

    invoke-virtual {v3, v0}, LX/9dO;->A00(I)LX/8Ah;

    move-result-object v1

    sget-object v0, LX/9q3;->A0f:LX/9Gx;

    invoke-static {v0, v1, v11}, LX/9Gy;->A02(LX/9Gx;LX/9Gy;I)V

    invoke-virtual {v1}, LX/8Ah;->A02()V

    iget v0, v8, LX/ABI;->A01:I

    invoke-virtual {v3, v0}, LX/9dO;->A02(I)LX/9q3;

    move-result-object v4

    sget-object v0, LX/9q3;->A0o:LX/9Gx;

    invoke-static {v0, v4}, LX/9q3;->A04(LX/9Gx;LX/9q3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    sget-object v0, LX/9q3;->A0r:LX/9Gx;

    invoke-static {v0, v4}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v12

    iget-object v3, v8, LX/ABI;->A0S:LX/9o9;

    iget-object v0, v8, LX/ABI;->A0R:LX/9qs;

    iget-object v2, v0, LX/9qs;->A03:Ljava/util/UUID;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/AfY;

    invoke-direct {v0, v7, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/9o9;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/9lC;->A02:LX/9H0;

    invoke-static {v0, v9}, LX/9lC;->A00(LX/9H0;LX/9lC;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    :goto_0
    sget-object v0, LX/9q3;->A0i:LX/9Gx;

    invoke-static {v0, v4}, LX/9q3;->A04(LX/9Gx;LX/9q3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v0, v8, LX/ABI;->A01:I

    new-instance v10, LX/9bc;

    invoke-direct {v10, v1, v6, v11, v0}, LX/9bc;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v0, LX/9lC;->A03:LX/9H0;

    invoke-static {v0, v9}, LX/9lC;->A00(LX/9H0;LX/9lC;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/9xH;

    invoke-direct {v1, v7, v8, v9, v10}, LX/9xH;-><init>(LX/9aS;LX/ABI;LX/9lC;LX/9bc;)V

    :goto_1
    iget-object v0, v8, LX/ABI;->A0a:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/ABI;->A0a:Landroid/hardware/Camera;

    new-instance v5, LX/9xI;

    invoke-direct/range {v5 .. v12}, LX/9xI;-><init>(Landroid/graphics/Rect;LX/9aS;LX/ABI;LX/9lC;LX/9bc;II)V

    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    iget-object v0, v8, LX/ABI;->A0K:LX/9YF;

    iget-object v3, v0, LX/9YF;->A00:LX/9Wf;

    iget-object v1, v3, LX/9Wf;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, v8, LX/ABI;->A0M:LX/9VZ;

    iget-object v0, v0, LX/9VZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/7vI;->A1M(Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    sget-object v3, LX/ABI;->A0g:Landroid/hardware/Camera$ShutterCallback;

    goto :goto_0

    :goto_2
    :try_start_1
    iput v0, v3, LX/9Wf;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    invoke-static {v0}, LX/9tC;->A01(Ljava/lang/String;)V

    :try_start_2
    iget-object v3, v8, LX/ABI;->A0M:LX/9VZ;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    iget-object v3, v3, LX/9VZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v1, "Camera1Device"

    const-string v0, "Interrupted while waiting on Camera.takePicture"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object v7, v8, LX/ABI;->A0M:LX/9VZ;

    iget-object v0, v7, LX/9VZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_8

    sget-object v0, LX/9lC;->A04:LX/9H0;

    invoke-static {v0, v9}, LX/9lC;->A00(LX/9H0;LX/9lC;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/9tC;->A01(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/ABI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/ABI;->A05(LX/ABI;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/9VZ;->A00(I)V

    return-object v2

    :pswitch_2
    iget-object v1, p0, LX/BLi;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ml;

    iget-object v0, v1, LX/9ml;->A02:LX/9uc;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/9uc;->A0Q:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/9ml;->A02:LX/9uc;

    iget-object v6, v0, LX/9uc;->A09:LX/BFV;

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/BLi;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, LX/BLi;->A01:Ljava/lang/Object;

    check-cast v2, LX/ABO;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1, v2}, LX/BFV;->B13(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/BFV;->B13(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    invoke-virtual {v5, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/BFV;->BrG(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    return-object v2

    :cond_4
    iget-object v2, p0, LX/BLi;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/BLi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ml;

    iget-object v0, v0, LX/9ml;->A02:LX/9uc;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/9uc;->A09:LX/BFV;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/BLi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, LX/BLi;->A02:Ljava/lang/Object;

    check-cast v2, LX/ABN;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/BFV;->B13(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    return-object v2

    :cond_5
    const-string v1, "Session closed while capturing photo."

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Preview closed while capturing photo."

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v2, p0, LX/BLi;->A00:Ljava/lang/Object;

    check-cast v2, LX/9f5;

    iget-object v1, v2, LX/9f5;->A0A:LX/9cG;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9f5;->A03:LX/9Gm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/9Gm;->A00:LX/ABH;

    invoke-virtual {v0}, LX/ABH;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/9f5;->A0E:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/BLi;->A01:Ljava/lang/Object;

    check-cast v1, LX/ABO;

    new-instance v0, LX/9Gt;

    invoke-direct {v0, p0}, LX/9Gt;-><init>(LX/BLi;)V

    iput-object v0, v1, LX/ABO;->A04:LX/9Gt;

    :cond_7
    const/4 v2, 0x0

    return-object v2

    :goto_4
    return-object v2

    :cond_8
    iget-object v1, v8, LX/ABI;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/AlB;

    invoke-direct {v0}, LX/AlB;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
