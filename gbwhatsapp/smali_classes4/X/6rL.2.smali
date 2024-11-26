.class public LX/6rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oB;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:J

.field public A02:LX/6rD;

.field public A03:LX/6JI;

.field public A04:LX/5zS;

.field public A05:LX/69l;

.field public A06:Z

.field public final synthetic A07:LX/6rO;


# direct methods
.method public constructor <init>(LX/6rO;)V
    .locals 2

    iput-object p1, p0, LX/6rL;->A07:LX/6rO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6rL;->A01:J

    return-void
.end method


# virtual methods
.method public B3e(J)J
    .locals 13

    iget-object v1, p0, LX/6rL;->A02:LX/6rD;

    const-wide/16 v11, -0x1

    if-eqz v1, :cond_2

    iget v0, v1, LX/6rD;->A02:I

    if-ltz v0, :cond_2

    iget-object v6, v1, LX/6rD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_0

    iget-object v0, p0, LX/6rL;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    const-string v3, "color-transfer"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rL;->A00:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v9, p0, LX/6rL;->A03:LX/6JI;

    iget-object v10, p0, LX/6rL;->A02:LX/6rD;

    iget-wide v3, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v4

    :try_start_1
    const-string v0, "MediaCodecWrapper.releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v3, v10, LX/6rD;->A02:I

    if-ltz v3, :cond_1

    iget-object v0, v9, LX/6JI;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "codec info: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6rL;->A03:LX/6JI;

    iget-object v0, v0, LX/6JI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , mDecoder Presentation Time: "

    invoke-static {v0, v3, v1, v2}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iput-boolean v5, p0, LX/6rL;->A06:Z

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6rL;->A02:LX/6rD;

    :cond_2
    iget-object v0, p0, LX/6rL;->A03:LX/6JI;

    invoke-virtual {v0, p1, p2}, LX/6JI;->A01(J)LX/6rD;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, LX/6rD;->A02:I

    if-ltz v0, :cond_3

    iput-object v1, p0, LX/6rL;->A02:LX/6rD;

    iget-object v0, v1, LX/6rD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/6rL;->A01:J

    :cond_3
    return-wide v11

    :cond_4
    iget-wide v3, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v7

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/6rL;->A04:LX/5zS;

    iget-wide v5, v0, LX/5zS;->A00:J

    const-wide/16 v3, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v0, LX/5zS;->A00:J

    iget-object v8, v0, LX/5zS;->A03:LX/6eN;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v6, LX/6eN;->A05:J

    add-long/2addr v6, v3

    iget-object v5, v8, LX/6eN;->A03:Ljava/lang/Object;

    monitor-enter v5

    :goto_2
    :try_start_2
    iget-boolean v0, v8, LX/6eN;->A01:Z

    if-nez v0, :cond_5

    cmp-long v0, v3, v6

    if-gez v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-wide/16 v3, 0x2710

    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/6eN;->A01:Z

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "before updateTexImage"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/6eN;->A02:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_6
    move-wide v11, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, LX/4ff;->A0r()V

    new-instance v1, LX/7DR;

    invoke-direct {v1, v0}, LX/7DR;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v0, "Surface frame wait timed out"

    new-instance v1, LX/7DR;

    invoke-direct {v1, v0}, LX/7DR;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public B3n(J)LX/6rD;
    .locals 1

    iget-object v0, p0, LX/6rL;->A03:LX/6JI;

    invoke-virtual {v0, p1, p2}, LX/6JI;->A00(J)LX/6rD;

    move-result-object v0

    return-object v0
.end method

.method public B9Y()J
    .locals 2

    iget-wide v0, p0, LX/6rL;->A01:J

    return-wide v0
.end method

.method public B9a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/6rL;->A03:LX/6JI;

    iget-object v1, v0, LX/6JI;->A04:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public BMG()Z
    .locals 1

    iget-boolean v0, p0, LX/6rL;->A06:Z

    return v0
.end method

.method public BlJ(Landroid/media/MediaFormat;LX/69l;Ljava/util/List;I)V
    .locals 4

    iput-object p1, p0, LX/6rL;->A00:Landroid/media/MediaFormat;

    iput-object p2, p0, LX/6rL;->A05:LX/69l;

    iget-object v0, p0, LX/6rL;->A07:LX/6rO;

    iget-object v1, v0, LX/6rO;->A00:LX/5m1;

    new-instance v0, LX/5zS;

    invoke-direct {v0, v1}, LX/5zS;-><init>(LX/5m1;)V

    iput-object v0, p0, LX/6rL;->A04:LX/5zS;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6rL;->A04:LX/5zS;

    iget-object v1, v0, LX/5zS;->A02:Landroid/view/Surface;

    invoke-static {v2}, LX/6cK;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported codec for "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4xT;

    invoke-direct {v0, v1}, LX/4xT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/6cK;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/6JI;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4xT;

    invoke-direct {v0, v1}, LX/4xT;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/6rL;->A04:LX/5zS;

    iget-object v3, v0, LX/5zS;->A02:Landroid/view/Surface;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/6cK;->A03(Ljava/lang/String;Ljava/util/List;)LX/5ly;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/6VC;->A02(ZLjava/lang/String;)V

    invoke-static {v2}, LX/6cK;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, LX/6VC;->A02(ZLjava/lang/String;)V

    invoke-static {v2, v1}, LX/6cK;->A03(Ljava/lang/String;Ljava/util/List;)LX/5ly;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported codec for "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4xT;

    invoke-direct {v0, v1}, LX/4xT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/5ly;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "max-input-size"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v2, p1, v3}, LX/6cK;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/6JI;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6rL;->A03:LX/6JI;

    invoke-virtual {v0}, LX/6JI;->A02()V

    return-void
.end method

.method public Blw(LX/6rD;)V
    .locals 1

    iget-object v0, p0, LX/6rL;->A03:LX/6JI;

    invoke-virtual {v0, p1}, LX/6JI;->A03(LX/6rD;)V

    return-void
.end method

.method public Bw1(ILandroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, LX/6rL;->A07:LX/6rO;

    iget-object v0, v0, LX/6rO;->A00:LX/5m1;

    iget-object v1, v0, LX/5m1;->A00:LX/630;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/630;->A0F:[F

    iget-object v0, v1, LX/630;->A06:LX/6T3;

    iget v0, v0, LX/6T3;->A05:I

    int-to-float v4, v0

    const/4 v5, 0x0

    cmpl-float v0, v4, v5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v0, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v2, v3, v0, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    iget-object v0, v1, LX/630;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/630;->A04:LX/6Bm;

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    iget v0, v2, LX/6Bm;->A00:I

    :goto_0
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void

    :cond_1
    iget v0, v1, LX/630;->A01:I

    goto :goto_0
.end method

.method public finish()V
    .locals 9

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "finish"

    const-string v4, "VideoTranscoderJBMR2"

    invoke-static {v4, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LX/6R2;

    invoke-direct {v5}, LX/6R2;-><init>()V

    iget-object v1, p0, LX/6rL;->A03:LX/6JI;

    new-instance v0, LX/7r6;

    invoke-direct {v0, v5, v1}, LX/7r6;-><init>(LX/6R2;LX/6JI;)V

    invoke-virtual {v0}, LX/69x;->A00()V

    iget-object v8, p0, LX/6rL;->A04:LX/5zS;

    if-eqz v8, :cond_1

    iget-wide v0, v8, LX/5zS;->A00:J

    iget-object v7, v8, LX/5zS;->A03:LX/6eN;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-wide v2, v7, LX/6eN;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_0
    monitor-exit v7

    sub-long/2addr v0, v2

    long-to-double v2, v0

    iget-wide v7, v8, LX/5zS;->A00:J

    long-to-double v0, v7

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "finish: mFrameDropPercent=%s"

    invoke-static {v4, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/6rL;->A04:LX/5zS;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "release"

    const-string v3, "TranscodeOutputSurfaceForJBMR2"

    invoke-static {v3, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/5zS;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v4, LX/5zS;->A02:Landroid/view/Surface;

    iput-object v2, v4, LX/5zS;->A03:LX/6eN;

    iget-object v0, v4, LX/5zS;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "release: mHandlerThread.quitSafely"

    invoke-static {v3, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/5zS;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, v4, LX/5zS;->A01:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, v5, LX/6R2;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method
