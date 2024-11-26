.class public LX/7ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7ro;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ro;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/7ro;->A01:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/pjsip/PjCamera;

    invoke-static {v0, v2}, Lorg/pjsip/PjCamera;->$r8$lambda$Rg8snFD9nq-uL8l3RhB-ovKpGyA(Lorg/pjsip/PjCamera;Landroid/media/ImageReader;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    check-cast v0, LX/AIk;

    iget-object v0, v0, LX/AIk;->A01:Landroid/media/ImageReader$OnImageAvailableListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/media/ImageReader$OnImageAvailableListener;->onImageAvailable(Landroid/media/ImageReader;)V

    return-void

    :pswitch_1
    iget-object v3, v1, LX/7ro;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Qk;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->started:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v5, v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v6, v0, v4

    if-ne v5, v1, :cond_2

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {v8, v5, v4, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v4, v0, v1

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v17

    invoke-virtual/range {v8 .. v17}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/7ro;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qj;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Qj;->A01(Landroid/media/Image;LX/5Qj;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/5Qk;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/5Qk;->A02:Landroid/media/Image;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_4
    iput-object v2, v3, LX/5Qk;->A02:Landroid/media/Image;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
