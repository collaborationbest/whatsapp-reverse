.class public LX/BLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/ABH;I)V
    .locals 0

    iput p2, p0, LX/BLh;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/BLh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLh;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BLh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/BLh;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->disableAREffectOnCameraThread()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v4, LX/9uc;

    iget-boolean v0, v4, LX/9uc;->A0Q:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/9uc;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MO;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/9MO;->A00:Z

    iget-boolean v0, v0, LX/9MO;->A01:Z

    iget-object v2, v4, LX/9uc;->A0O:LX/9o9;

    new-instance v1, LX/Aiq;

    invoke-direct {v1, v4, v3, v0}, LX/Aiq;-><init>(LX/9uc;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/9o9;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v6

    :pswitch_2
    iget-object v0, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$stop$5$com-whatsapp-voipcalling-camera-VoipPhysicalCamera()Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_3
    iget-object v0, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    invoke-static {v0}, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;)Landroid/util/Pair;

    move-result-object v6

    return-object v6

    :pswitch_4
    iget-object v6, p0, LX/BLh;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_5
    iget-object v0, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Gu;

    iget-object v4, v0, LX/9Gu;->A00:LX/9uc;

    iget-object v1, v4, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Method onCameraSessionActive must be called on Optic Thread."

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    new-instance v3, LX/ABY;

    invoke-direct {v3}, LX/ABY;-><init>()V

    iget-object v2, v4, LX/9uc;->A0O:LX/9o9;

    const/16 v0, 0xb

    new-instance v1, LX/BLk;

    invoke-direct {v1, v3, v4, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "camera_session_active_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/9o9;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABK;

    invoke-static {v0}, LX/ABK;->A00(LX/ABK;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v0, LX/9uX;

    invoke-static {v0}, LX/9uX;->A03(LX/9uX;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v1, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v1, LX/ABH;

    invoke-static {v1}, LX/ABH;->A07(LX/ABH;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, v1, LX/ABH;->A0R:LX/9uc;

    iget-boolean v0, v3, LX/9uc;->A0Q:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iget-object v2, v3, LX/9uc;->A0O:LX/9o9;

    new-instance v1, LX/Aiq;

    invoke-direct {v1, v3, v0, v0}, LX/Aiq;-><init>(LX/9uc;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/9o9;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v2, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v2, LX/ABH;

    invoke-static {}, LX/9tB;->A00()V

    :try_start_0
    iget-object v0, v2, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_5

    iget v0, v2, LX/ABH;->A01:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v3

    :try_start_1
    iget-object v1, v2, LX/ABH;->A0O:LX/9uX;

    const/4 v0, 0x1

    if-ne v3, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, LX/9uX;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot switch to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "BACK"

    goto :goto_2

    :cond_3
    iput-boolean v4, v2, LX/ABH;->A0p:Z

    invoke-virtual {v1, v3}, LX/9uX;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/ABH;->A04(LX/ABH;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/ABH;->A05(LX/ABH;Ljava/lang/String;)V

    invoke-static {v2}, LX/ABH;->A01(LX/ABH;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/ABH;->A03(LX/ABH;Ljava/lang/Float;Ljava/lang/String;)V

    iget v4, v2, LX/ABH;->A01:I

    invoke-virtual {v2}, LX/ABH;->B83()LX/9kY;

    move-result-object v3

    invoke-virtual {v2}, LX/ABH;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/ABH;->A0B:LX/8Af;

    if-eqz v1, :cond_4

    new-instance v0, LX/9PE;

    invoke-direct {v0, v3, v1, v4}, LX/9PE;-><init>(LX/9kY;LX/9q3;I)V

    new-instance v6, LX/9PF;

    invoke-direct {v6, v0}, LX/9PF;-><init>(LX/9PE;)V

    invoke-static {}, LX/9tB;->A00()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ABH;->A0p:Z

    return-object v6

    :cond_4
    :try_start_2
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/AlA;

    invoke-direct {v0, v1}, LX/AlA;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "Cannot switch camera, no cameras open."

    new-instance v1, LX/AlR;

    invoke-direct {v1, v0}, LX/AlR;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    const-string v0, "FRONT"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camera is not present"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Alv;

    invoke-direct {v1, v0}, LX/Alv;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/9tB;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ABH;->A0p:Z

    throw v1

    :pswitch_a
    iget-object v0, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Gn;

    iget-object v0, v0, LX/9Gn;->A00:LX/ABH;

    iget-object v0, v0, LX/ABH;->A0S:LX/9ZX;

    invoke-virtual {v0}, LX/9ZX;->A00()Ljava/lang/Exception;

    goto/16 :goto_7

    :pswitch_b
    iget-object v4, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v4, LX/ABH;

    invoke-virtual {v4}, LX/ABH;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/ABH;->A02(LX/ABH;)V

    iget-object v0, v4, LX/ABH;->A0k:LX/BG9;

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/ABH;->A0k:LX/BG9;

    iget v2, v4, LX/ABH;->A02:I

    const/4 v0, 0x1

    const/16 v1, 0x5a

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    const/16 v1, 0xb4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    const/16 v1, 0x10e

    if-eq v2, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-interface {v3, v1}, LX/BG9;->BRq(I)V

    :cond_7
    iget v3, v4, LX/ABH;->A01:I

    invoke-virtual {v4}, LX/ABH;->B83()LX/9kY;

    move-result-object v2

    invoke-virtual {v4}, LX/ABH;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/ABH;->A0B:LX/8Af;

    if-eqz v1, :cond_8

    new-instance v0, LX/9PE;

    invoke-direct {v0, v2, v1, v3}, LX/9PE;-><init>(LX/9kY;LX/9q3;I)V

    new-instance v6, LX/9PF;

    invoke-direct {v6, v0}, LX/9PF;-><init>(LX/9PE;)V

    return-object v6

    :cond_8
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/AlA;

    invoke-direct {v0, v1}, LX/AlA;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Can not update preview display rotation"

    new-instance v0, LX/AlA;

    invoke-direct {v0, v1}, LX/AlA;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABH;

    iget-object v2, v0, LX/ABH;->A0R:LX/9uc;

    iget-object v1, v2, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9cG;->A00:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/9uc;->A0R:Z

    if-eqz v0, :cond_a

    :catch_1
    :goto_4
    const/4 v6, 0x0

    return-object v6

    :cond_a
    :try_start_4
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9uc;->A0B(ZZ)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not start preview: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v1, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v1, LX/9xG;

    iget v0, v1, LX/9xG;->A02:I

    invoke-virtual {v1, v0}, LX/9xG;->A00(I)V

    goto/16 :goto_7

    :pswitch_e
    invoke-static {}, LX/9tt;->A02()V

    goto/16 :goto_7

    :pswitch_f
    iget-object v4, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v4, LX/ABI;

    invoke-static {}, LX/9tB;->A00()V

    :try_start_5
    const-string v0, "Cannot switch cameras."

    invoke-static {v4, v0}, LX/ABI;->A0A(LX/ABI;Ljava/lang/String;)V

    iget v0, v4, LX/ABI;->A01:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v2

    :try_start_6
    iget-object v0, v4, LX/ABI;->A0I:LX/9tt;

    invoke-virtual {v0, v2}, LX/9tt;->A06(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot switch to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v3, :cond_b

    const-string v0, "FRONT"

    goto :goto_5

    :cond_b
    const-string v0, "BACK"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camera is not present"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Alv;

    invoke-direct {v0, v1}, LX/Alv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v4, v2}, LX/ABI;->A08(LX/ABI;I)V

    iget-object v2, v4, LX/ABI;->A08:LX/BH2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/ABI;->A07:LX/9as;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/ABI;->A02:I

    invoke-static {v1, v4, v2, v0}, LX/ABI;->A01(LX/9as;LX/ABI;LX/BH2;I)LX/9PF;

    move-result-object v6

    invoke-static {}, LX/9tB;->A00()V

    return-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    invoke-static {}, LX/9tB;->A00()V

    throw v0

    :pswitch_10
    iget-object v1, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v1, LX/ABI;

    invoke-virtual {v1}, LX/ABI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/ABI;->A0e:Z

    if-nez v0, :cond_d

    iget-object v3, v1, LX/ABI;->A0J:LX/9ld;

    iget-object v1, v3, LX/9ld;->A06:LX/9o9;

    const-string v0, "Focus reset must happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/9o9;->A06(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/9ld;->A09:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v3, LX/9ld;->A04:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9ld;->A07:Z

    iput-boolean v0, v3, LX/9ld;->A08:Z

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v3, LX/9ld;->A02:LX/7hg;

    invoke-static {v1, v0, v3, v2}, LX/9ld;->A00(Landroid/graphics/Point;LX/7hg;LX/9ld;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/9ld;->A01:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, v3, LX/9ld;->A05:LX/9dO;

    iget v0, v3, LX/9ld;->A00:I

    invoke-virtual {v1, v0}, LX/9dO;->A00(I)LX/8Ah;

    move-result-object v3

    sget-object v2, LX/9q3;->A0B:LX/9Gx;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, v2, v1}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    sget-object v2, LX/9q3;->A0e:LX/9Gx;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, v2, v1}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/8Ah;->A03()V

    invoke-virtual {v3}, LX/8Ah;->A02()V

    goto :goto_7

    :pswitch_11
    iget-object v2, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v2, LX/ABI;

    invoke-virtual {v2}, LX/ABI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/ABI;->A0L:LX/9eC;

    monitor-enter v1

    :try_start_7
    iget-object v0, v1, LX/9eC;->A03:LX/9by;

    iget-object v0, v0, LX/9by;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_d

    iget-object v0, v2, LX/ABI;->A0a:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9eC;->A01(Landroid/hardware/Camera;)V

    monitor-enter v1

    :try_start_8
    iget-object v0, v1, LX/9eC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_6
    monitor-exit v1

    :cond_d
    :goto_7
    const/4 v6, 0x0

    return-object v6

    :pswitch_12
    iget-object v5, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ae1;

    monitor-enter v5

    :try_start_9
    iget-object v0, v5, LX/Ae1;->A03:Ljava/io/Writer;

    const/4 v6, 0x0

    if-nez v0, :cond_f

    :cond_e
    :goto_8
    monitor-exit v5

    goto :goto_a

    :cond_f
    :goto_9
    iget-wide v3, v5, LX/Ae1;->A02:J

    iget-wide v1, v5, LX/Ae1;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    iget-object v0, v5, LX/Ae1;->A09:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Ae1;->A07(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-static {v5}, LX/Ae1;->A06(LX/Ae1;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/Ae1;->A01(LX/Ae1;)V

    const/4 v0, 0x0

    iput v0, v5, LX/Ae1;->A00:I

    goto :goto_8

    :goto_a
    return-object v6

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/BLh;->A00:Ljava/lang/Object;

    new-instance v6, LX/9mG;

    invoke-direct {v6, v0}, LX/9mG;-><init>(Ljava/lang/Object;)V

    return-object v6

    :pswitch_14
    :try_start_a
    iget-object v1, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v1, LX/9uc;

    iget-object v0, v1, LX/9uc;->A09:LX/BFV;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/BFV;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9uc;->A09:LX/BFV;

    goto :goto_b

    :cond_11
    iget-object v0, v1, LX/9uc;->A0L:LX/ABZ;

    iget-object v0, v0, LX/ABZ;->A01:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    goto :goto_b

    :pswitch_15
    iget-object v1, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v1, LX/9uc;

    iget-object v0, v1, LX/9uc;->A09:LX/BFV;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/BFV;->AyI()V

    goto :goto_b

    :cond_12
    iget-object v0, v1, LX/9uc;->A0L:LX/ABZ;

    iget-object v0, v0, LX/ABZ;->A01:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    goto :goto_b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    iget-object v1, p0, LX/BLh;->A00:Ljava/lang/Object;

    check-cast v1, LX/9uc;

    iget-object v0, v1, LX/9uc;->A0L:LX/ABZ;

    iget-object v0, v0, LX/ABZ;->A01:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    :goto_b
    iget-object v6, v1, LX/9uc;->A0L:LX/ABZ;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
