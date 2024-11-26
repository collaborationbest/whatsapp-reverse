.class public LX/7t1;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput p3, p0, LX/7t1;->A02:I

    iput-object p2, p0, LX/7t1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7t1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/7t1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v6, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ny;

    iget-object v0, v6, LX/7t1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Wq;

    invoke-static {v1, v0}, LX/1Ny;->A01(LX/1Ny;LX/8Wq;)LX/676;

    move-result-object v7

    return-object v7

    :pswitch_0
    iget-object v1, v6, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v0, v6, LX/7t1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A00(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;)LX/8Wq;

    move-result-object v7

    return-object v7

    :pswitch_1
    iget-object v4, v6, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v3, v6, LX/7t1;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Wq;

    iget-object v1, v4, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/191;

    invoke-virtual {v3}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5ef;->A01(LX/6J5;LX/191;[B)LX/676;

    move-result-object v7

    return-object v7

    :pswitch_2
    iget-object v1, v6, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v0, v6, LX/7t1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Wq;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;LX/8Wq;)LX/676;

    move-result-object v7

    return-object v7

    :pswitch_3
    iget-object v2, v6, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v2, LX/75p;

    iget-object v1, v6, LX/7t1;->A01:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v0, v2, LX/75p;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, -0x6

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :cond_1
    iget-object v0, v2, LX/75p;->A0F:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setBackgroundColor([F)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v3, v6, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v3, LX/75p;

    iget-object v2, v6, LX/7t1;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Bv;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/ releasing surface texture holder for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/6Bv;->A00()V

    iget-object v0, v3, LX/75p;->A0C:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/75p;->A04:LX/6Bv;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :pswitch_5
    iget-object v1, v6, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qj;

    iget-object v2, v6, LX/7t1;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Tj;

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/5Qj;->A00:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/5Qj;->A00:Landroid/hardware/display/VirtualDisplay;

    :cond_3
    iget-object v0, v1, LX/5Qj;->A01:Landroid/media/Image;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/5Qj;->A01:Landroid/media/Image;

    iget-object v0, v1, LX/5Qj;->A02:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iput-object v2, v1, LX/5Qj;->A03:LX/6Tj;

    iget v3, v2, LX/6Tj;->A02:I

    iget v4, v2, LX/6Tj;->A01:I

    iget-object v0, v1, LX/5Qj;->A04:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v5, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->format:I

    iget v6, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->fps1000:I

    iget-boolean v7, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->isFrontCamera:Z

    iget v8, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->orientation:I

    iget v9, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->idx:I

    new-instance v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;-><init>(IIIIZII)V

    iput-object v2, v1, LX/5Qj;->A04:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    invoke-static {v1}, LX/5Qj;->A02(LX/5Qj;)V

    invoke-static {v1}, LX/5Qj;->A00(LX/5Qj;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :pswitch_6
    iget-object v7, v6, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v7, LX/6nf;

    iget-object v5, v7, LX/6nf;->A02:LX/6Uh;

    invoke-virtual {v5}, LX/6Uh;->A06()V

    :try_start_0
    iget-object v0, v6, LX/7t1;->A01:Ljava/lang/Object;

    check-cast v0, LX/6nF;

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v0, v6}, LX/5bE;->A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, LX/009;

    invoke-direct {v3}, LX/009;-><init>()V

    new-instance v2, LX/009;

    invoke-direct {v2}, LX/009;-><init>()V

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v4, v3}, LX/4fk;->A0g(Landroid/database/Cursor;LX/008;)V

    invoke-static {v4, v2}, LX/4fk;->A0g(Landroid/database/Cursor;LX/008;)V

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {v3, v7}, LX/6nf;->A01(LX/009;LX/6nf;)V

    invoke-static {v2, v7}, LX/6nf;->A00(LX/009;LX/6nf;)V

    invoke-static {v4}, LX/4fh;->A0o(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v13, v9

    goto :goto_3

    :cond_6
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-static {v4, v6}, LX/6cD;->A06(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v9

    goto :goto_4

    :cond_7
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/6bp;->A00([B)LX/6bp;

    move-result-object v11

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static {v4, v3}, LX/4fk;->A0Y(Landroid/database/Cursor;LX/008;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v4, v2}, LX/4fk;->A0Y(Landroid/database/Cursor;LX/008;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v10, LX/6Hp;

    invoke-direct/range {v10 .. v17}, LX/6Hp;-><init>(LX/6bp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, LX/6Uh;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    throw v0

    :pswitch_7
    iget-object v0, v6, LX/7t1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5vC;

    iget-object v0, v0, LX/5vC;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    return-object v7

    :pswitch_8
    :try_start_4
    iget-object v0, v6, LX/7t1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oF;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/7oF;->release()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v0, v6, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6c4;

    iget-object v1, v0, LX/6c4;->A0D:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    :goto_5
    const/4 v7, 0x0

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, LX/7t1;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7t1;->A01:Ljava/lang/Object;

    check-cast v0, LX/6nF;

    invoke-virtual {v0}, LX/6nF;->A00()V

    return-void
.end method
