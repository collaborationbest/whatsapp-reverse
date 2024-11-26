.class public LX/BLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/BLm;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLm;->A01:Ljava/lang/Object;

    iput p2, p0, LX/BLm;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/BLm;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BLm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget v0, p0, LX/BLm;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$maybeUpdateCameraProcessorOrientation$2$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v1, p0, LX/BLm;->A01:Ljava/lang/Object;

    check-cast v1, LX/ABI;

    iget v0, p0, LX/BLm;->A00:I

    invoke-static {}, LX/9tB;->A00()V

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    invoke-static {}, LX/9tB;->A00()V

    iget-object v3, v1, LX/ABI;->A0c:LX/9Vb;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/ABI;->A0R:LX/9qs;

    iget-object v1, v0, LX/9qs;->A02:LX/9o9;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LX/9qs;->A01:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/9Vb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v2, v3}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/9tC;->A00(Ljava/lang/Runnable;)V

    return-object v4

    :pswitch_1
    iget-object v6, p0, LX/BLm;->A01:Ljava/lang/Object;

    check-cast v6, LX/ABH;

    iget v3, p0, LX/BLm;->A00:I

    invoke-virtual {v6}, LX/ABH;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v6, LX/ABH;->A0R:LX/9uc;

    iget-object v1, v5, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9cG;->A00:Z

    if-eqz v0, :cond_7

    iget-object v7, v6, LX/ABH;->A0A:LX/9tq;

    if-eqz v7, :cond_7

    iget-object v1, v7, LX/9tq;->A08:LX/9kY;

    iget-object v0, v7, LX/9tq;->A06:LX/8Af;

    iget-object v10, v7, LX/9tq;->A07:LX/8Ag;

    iget-object v4, v7, LX/9tq;->A05:Landroid/graphics/Rect;

    iget-object v2, v7, LX/9tq;->A04:Landroid/graphics/Rect;

    iget-object v9, v7, LX/9tq;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    if-eqz v1, :cond_1

    if-eqz v9, :cond_1

    iget-boolean v0, v7, LX/9tq;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/9tq;->A09:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, v6, LX/ABH;->A0A:LX/9tq;

    invoke-virtual {v0}, LX/9tq;->A05()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_2
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget v0, v7, LX/9tq;->A03:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v7, LX/9tq;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v7}, LX/9tq;->A05()I

    move-result v0

    if-eq v3, v0, :cond_1

    int-to-float v11, v3

    iget v0, v7, LX/9tq;->A03:I

    int-to-float v12, v0

    iget v0, v7, LX/9tq;->A02:I

    int-to-float v8, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v8, v1, v0}, LX/9tq;->A00(FFFFF)F

    move-result v12

    invoke-virtual {v7}, LX/9tq;->A04()F

    move-result v8

    iget v1, v7, LX/9tq;->A01:F

    cmpg-float v0, v12, v1

    if-gez v0, :cond_5

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_5

    const/4 v13, 0x1

    :cond_3
    :goto_2
    iget v0, v7, LX/9tq;->A03:I

    int-to-float v12, v0

    iget v0, v7, LX/9tq;->A02:I

    int-to-float v8, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v8, v1, v0}, LX/9tq;->A00(FFFFF)F

    move-result v8

    sget-object v1, LX/9q3;->A0z:LX/9Gx;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/8Ag;->A00(LX/8Ag;LX/9Gx;Ljava/lang/Object;)V

    sget-object v1, LX/9q3;->A0s:LX/9Gx;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/8Ag;->A00(LX/8Ag;LX/9Gx;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/9tq;->A0B:Z

    if-nez v0, :cond_4

    invoke-static {v9, v3}, LX/7vH;->A02(Ljava/util/List;I)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v4, v2, v1}, LX/9tq;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :cond_4
    iget-object v2, v7, LX/9tq;->A0E:Landroid/os/Handler;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v6, LX/ABH;->A0A:LX/9tq;

    invoke-virtual {v1}, LX/9tq;->A04()F

    move-result v0

    invoke-static {v1, v0}, LX/9tq;->A01(LX/9tq;F)F

    move-result v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    iget-object v1, v6, LX/ABH;->A0A:LX/9tq;

    iget-object v3, v1, LX/9tq;->A04:Landroid/graphics/Rect;

    iget-object v0, v1, LX/9tq;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/9tq;->A03(LX/9tq;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iget-object v1, v6, LX/ABH;->A0A:LX/9tq;

    iget-object v0, v1, LX/9tq;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/9tq;->A03(LX/9tq;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0, v4}, LX/9uc;->A07(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    goto/16 :goto_0

    :cond_5
    cmpl-float v0, v12, v1

    if-ltz v0, :cond_6

    cmpg-float v0, v8, v1

    const/4 v13, 0x2

    if-ltz v0, :cond_3

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/BLm;->A01:Ljava/lang/Object;

    check-cast v2, LX/ABI;

    iget v1, p0, LX/BLm;->A00:I

    invoke-virtual {v2}, LX/ABI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/ABI;->A0f:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/ABI;->A0N:LX/9xG;

    invoke-virtual {v0, v1}, LX/9xG;->A00(I)V

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_3
    iget-object v4, p0, LX/BLm;->A01:Ljava/lang/Object;

    check-cast v4, LX/ABI;

    iget v1, p0, LX/BLm;->A00:I

    const-string v0, "Can not update preview display rotation"

    invoke-static {v4, v0}, LX/ABI;->A0A(LX/ABI;Ljava/lang/String;)V

    iput v1, v4, LX/ABI;->A02:I

    iget-object v0, v4, LX/ABI;->A0a:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/ABI;->A0b:LX/BG9;

    iget-object v1, v4, LX/ABI;->A0a:Landroid/hardware/Camera;

    if-nez v0, :cond_9

    iget v0, v4, LX/ABI;->A02:I

    invoke-static {v4, v0}, LX/ABI;->A00(LX/ABI;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_4
    const-string v0, "Cannot get camera settings"

    invoke-static {v4, v0}, LX/ABI;->A0A(LX/ABI;Ljava/lang/String;)V

    iget-object v1, v4, LX/ABI;->A0O:LX/9dO;

    iget v0, v4, LX/ABI;->A01:I

    invoke-virtual {v1, v0}, LX/9dO;->A02(I)LX/9q3;

    move-result-object v3

    sget-object v0, LX/9q3;->A0p:LX/9Gx;

    invoke-static {v0, v3}, LX/9q3;->A04(LX/9Gx;LX/9q3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cw;

    iget v1, v0, LX/9cw;->A02:I

    iget v0, v0, LX/9cw;->A01:I

    invoke-static {v4, v1, v0}, LX/ABI;->A09(LX/ABI;II)V

    iget v2, v4, LX/ABI;->A01:I

    invoke-virtual {v4}, LX/ABI;->B83()LX/9kY;

    move-result-object v1

    new-instance v0, LX/9PE;

    invoke-direct {v0, v1, v3, v2}, LX/9PE;-><init>(LX/9kY;LX/9q3;I)V

    new-instance v4, LX/9PF;

    invoke-direct {v4, v0}, LX/9PF;-><init>(LX/9PE;)V

    return-object v4

    :cond_9
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/ABI;->A00(LX/ABI;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v3, v4, LX/ABI;->A0b:LX/BG9;

    iget v2, v4, LX/ABI;->A02:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v1, 0x3

    const/16 v0, 0x10e

    if-eq v2, v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    :goto_5
    invoke-interface {v3, v0}, LX/BG9;->BRq(I)V

    goto :goto_4

    :cond_b
    const/16 v0, 0xb4

    goto :goto_5

    :cond_c
    const/16 v0, 0x5a

    goto :goto_5

    :pswitch_4
    iget-object v1, p0, LX/BLm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget v4, p0, LX/BLm;->A00:I

    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "rawRes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_d

    const-string v0, "_night_"

    :goto_6
    invoke-static {v0, v2, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v3, v0, v4}, LX/9vo;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/9mG;

    move-result-object v4

    return-object v4

    :cond_d
    const-string v0, "_day_"

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
