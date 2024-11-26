.class public LX/6ZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/18I;

.field public final A02:LX/9T6;

.field public final A03:LX/64T;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/9T6;LX/64T;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ZM;->A01:LX/18I;

    iput-object p4, p0, LX/6ZM;->A04:LX/0xJ;

    iput-object p3, p0, LX/6ZM;->A03:LX/64T;

    iput-object p2, p0, LX/6ZM;->A02:LX/9T6;

    return-void
.end method

.method public static A00(Landroid/view/SurfaceView;LX/5sf;LX/6uW;LX/64T;)V
    .locals 4

    iget-boolean v0, p2, LX/6uW;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/6uW;->A04:Landroid/media/MediaRecorder;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    invoke-static {p2}, LX/6ZM;->A02(LX/6uW;)V

    iget-object v0, p2, LX/6uW;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, LX/6uW;->A0B:Z

    :goto_1
    iget-object v1, p1, LX/5sf;->A01:LX/6qA;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x5

    new-instance v2, LX/783;

    invoke-direct {v2, p2, p1, p3, v0}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p2, LX/6uW;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p2, LX/6uW;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    iget-object v1, p2, LX/6uW;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p2, LX/6uW;->A03:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v0, p2, LX/6uW;->A04:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget v0, p2, LX/6uW;->A00:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, LX/6uW;->A00:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, LX/6uW;->A00:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    :goto_2
    iget-object v1, p2, LX/6uW;->A04:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, p2, LX/6uW;->A04:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v2, p2, LX/6uW;->A04:Landroid/media/MediaRecorder;

    iget v1, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v1, p2, LX/6uW;->A04:Landroid/media/MediaRecorder;

    const v0, 0x3e800

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, p2, LX/6uW;->A04:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v1, p1, LX/5sf;->A01:LX/6qA;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yyyyMMdd_HHmmss"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VID_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, LX/64T;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/6uW;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v1, p2, LX/6uW;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p2, LX/6uW;->A06:LX/59W;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, LX/59W;->getDisplayOrientation()I

    move-result v0

    rsub-int v0, v0, 0x168

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v1, p2, LX/6uW;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    goto :goto_3

    :cond_2
    iget v0, p2, LX/6uW;->A00:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto/16 :goto_2

    :goto_3
    :try_start_0
    iget-object v0, p2, LX/6uW;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p2, LX/6uW;->A04:Landroid/media/MediaRecorder;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p2}, LX/6ZM;->A02(LX/6uW;)V

    invoke-static {p2}, LX/6ZM;->A02(LX/6uW;)V

    goto/16 :goto_1
.end method

.method public static A01(LX/5sf;LX/6uW;LX/64T;)V
    .locals 6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p1, LX/6uW;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5faa95b

    const/4 v5, 0x1

    if-eq v1, v0, :cond_7

    const v0, 0x6b0147b

    if-eq v1, v0, :cond_6

    const v0, 0x772e22f

    if-ne v1, v0, :cond_0

    const-string v0, "image_and_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v4, -0x1

    :cond_1
    const-string v2, "video_file_name"

    if-eqz v4, :cond_5

    const-string v1, "image_file_name"

    if-eq v4, v5, :cond_3

    iget-object v0, p1, LX/6uW;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v5, p0, LX/5sf;->A01:LX/6qA;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3}, LX/6LG;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v1

    iget-object v0, p0, LX/5sf;->A00:LX/6Bo;

    invoke-static {v0, v5, v1, v4}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, LX/6uW;->A0C:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/6uW;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/6uW;->A06:LX/59W;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v0, p0, p1, p2}, LX/6ZM;->A00(Landroid/view/SurfaceView;LX/5sf;LX/6uW;LX/64T;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/6uW;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/6uW;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/6uW;->A0C:Z

    iput-boolean v0, p1, LX/6uW;->A0A:Z

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/6uW;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    goto :goto_0
.end method

.method public static A02(LX/6uW;)V
    .locals 1

    iget-object v0, p0, LX/6uW;->A04:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/6uW;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6uW;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/6uW;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_0
    return-void
.end method
