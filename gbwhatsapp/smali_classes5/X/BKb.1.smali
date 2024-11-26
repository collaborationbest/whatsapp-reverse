.class public LX/BKb;
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

    iput p2, p0, LX/BKb;->A01:I

    iput-object p1, p0, LX/BKb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 14

    iget v0, p0, LX/BKb;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BKb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;

    invoke-static {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->maybeInitSUPCamera$lambda$6(Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, LX/BKb;->A00:Ljava/lang/Object;

    check-cast v6, LX/ABX;

    iget-object v0, v6, LX/ABX;->A00:Landroid/media/ImageReader;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    iget-object v3, v6, LX/ABX;->A03:LX/9Va;

    iput-object v5, v6, LX/ABX;->A03:LX/9Va;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v5, v0, [B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_0
    move-exception v4

    :try_start_5
    const-string v2, "DefaultPhotoProcessor"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to acquire image: "

    invoke-static {v0, v1, v4}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_3
    :goto_1
    invoke-static {}, LX/6WD;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6WD;->A01()[B

    move-result-object v5

    :cond_4
    iget v1, v6, LX/ABX;->A01:I

    new-instance v0, LX/9jb;

    invoke-direct {v0, v5, v1}, LX/9jb;-><init>([BI)V

    goto :goto_6

    :pswitch_1
    iget-object v1, p0, LX/BKb;->A00:Ljava/lang/Object;

    check-cast v1, LX/ABW;

    iget-object v3, v1, LX/ABW;->A01:LX/9Va;

    iget-object v0, v1, LX/ABW;->A00:Landroid/media/ImageReader;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object v7, v1, LX/ABW;->A01:LX/9Va;

    :cond_5
    :try_start_6
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v6

    if-eqz v6, :cond_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    new-instance v5, LX/9ZT;

    invoke-direct {v5}, LX/9ZT;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const/4 v12, 0x1

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    const/4 v13, 0x1

    move-object v8, v7

    invoke-virtual/range {v5 .. v13}, LX/9ZT;->A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    move-object v7, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_2
    move-exception v1

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v5, v7

    :goto_2
    :try_start_a
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v4

    move-object v7, v5

    goto :goto_4

    :catch_2
    move-exception v4

    :goto_4
    const-string v2, "YuvPhotoProcessor"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to acquire image: "

    invoke-static {v0, v1, v4}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9tB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    if-eqz v3, :cond_0

    new-instance v0, LX/9jb;

    invoke-direct {v0, v7}, LX/9jb;-><init>(LX/9ZT;)V

    :goto_6
    invoke-virtual {v3, v0}, LX/9Va;->A00(LX/9jb;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/BKb;->A00:Ljava/lang/Object;

    check-cast v1, LX/ABK;

    iget-object v0, v1, LX/ABK;->A00:Landroid/media/Image;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_7
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, v1, LX/ABK;->A00:Landroid/media/Image;

    invoke-static {v1}, LX/ABK;->A00(LX/ABK;)V

    return-void

    :catchall_5
    move-exception v2

    invoke-static {}, LX/6WD;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6WD;->A01()[B

    move-result-object v5

    :cond_8
    iget v1, v6, LX/ABX;->A01:I

    new-instance v0, LX/9jb;

    invoke-direct {v0, v5, v1}, LX/9jb;-><init>([BI)V

    invoke-virtual {v3, v0}, LX/9Va;->A00(LX/9jb;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
