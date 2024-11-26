.class public LX/6rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oP;


# instance fields
.field public A00:LX/6T3;

.field public A01:LX/6JI;

.field public A02:LX/61D;

.field public final synthetic A03:LX/6rO;


# direct methods
.method public constructor <init>(LX/6rO;)V
    .locals 0

    iput-object p1, p0, LX/6rN;->A03:LX/6rO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AzG(I)V
    .locals 1

    iget-object v0, p0, LX/6rN;->A02:LX/61D;

    iget-object v0, v0, LX/61D;->A06:LX/5m1;

    iget-object v0, v0, LX/5m1;->A00:LX/630;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B3o(J)LX/6rD;
    .locals 3

    const-wide/32 v1, 0x3d090

    :try_start_0
    iget-object v0, p0, LX/6rN;->A01:LX/6JI;

    invoke-virtual {v0, v1, v2}, LX/6JI;->A01(J)LX/6rD;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6rN;->A01:LX/6JI;

    iget-object v0, v0, LX/6JI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , mMediaTranscodeParams.mDebugStats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6rN;->A00:LX/6T3;

    iget-object v0, v0, LX/6T3;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public B4G(J)V
    .locals 3

    iget-object v2, p0, LX/6rN;->A02:LX/61D;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, LX/61D;->A06:LX/5m1;

    iget-object v0, v0, LX/5m1;->A00:LX/630;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/630;->A09:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/630;->A0A:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public BAF()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/6rN;->A01:LX/6JI;

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

.method public BDc()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/6rN;->A01:LX/6JI;

    iget-object v0, v0, LX/6JI;->A00:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public BDg()I
    .locals 2

    iget-object v0, p0, LX/6rN;->A00:LX/6T3;

    iget v1, v0, LX/6T3;->A08:I

    iget v0, v0, LX/6T3;->A03:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    return v0
.end method

.method public BlK(Landroid/content/Context;LX/69Y;LX/6T3;LX/5cL;LX/69l;I)V
    .locals 10

    const/4 v3, 0x0

    sget-object v2, LX/5XQ;->A07:LX/5XQ;

    move-object v7, p3

    iget-object v0, p3, LX/6T3;->A0C:LX/6FB;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6FB;->A02:LX/5XQ;

    :cond_0
    iget v4, p3, LX/6T3;->A09:I

    const/4 v1, 0x2

    if-lez v4, :cond_9

    iget v0, p3, LX/6T3;->A07:I

    if-lez v0, :cond_9

    new-instance v3, LX/62E;

    invoke-direct {v3, v2, v4, v0}, LX/62E;-><init>(LX/5XQ;II)V

    invoke-virtual {p3}, LX/6T3;->A00()I

    move-result v0

    iput v0, v3, LX/62E;->A05:I

    const/16 v0, 0xa

    iput v0, v3, LX/62E;->A02:I

    iget v0, p3, LX/6T3;->A01:I

    iput v0, v3, LX/62E;->A06:I

    iget-object v0, p3, LX/6T3;->A0C:LX/6FB;

    if-eqz v0, :cond_1

    iget v1, v0, LX/6FB;->A01:I

    iget v0, v0, LX/6FB;->A00:I

    iput v1, v3, LX/62E;->A04:I

    iput v0, v3, LX/62E;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/62E;->A09:Z

    :cond_1
    iget-object v4, p0, LX/6rN;->A03:LX/6rO;

    iget-object v1, v4, LX/6rO;->A01:LX/6Um;

    if-eqz v1, :cond_3

    sget-object v0, LX/5Wy;->A03:LX/5Wy;

    invoke-virtual {v1, v0}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JD;

    iget-object v0, v0, LX/6JD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JT;

    invoke-virtual {v0}, LX/6JT;->A01()Z

    goto :goto_0

    :cond_3
    iget v0, p3, LX/6T3;->A0A:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_4

    iput v0, v3, LX/62E;->A00:I

    :cond_4
    iget-object v0, v3, LX/62E;->A08:LX/5XQ;

    iget-object v5, v0, LX/5XQ;->value:Ljava/lang/String;

    iget v1, v3, LX/62E;->A07:I

    iget v0, v3, LX/62E;->A01:I

    invoke-static {v5, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const v1, 0x7f000789

    const-string v0, "color-format"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v3, LX/62E;->A05:I

    if-lez v1, :cond_5

    const-string v0, "bitrate"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget v1, v3, LX/62E;->A06:I

    if-lez v1, :cond_6

    const-string v0, "frame-rate"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    iget v1, v3, LX/62E;->A02:I

    const-string v0, "i-frame-interval"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/62E;->A09:Z

    if-eqz v0, :cond_7

    iget v1, v3, LX/62E;->A04:I

    const-string v0, "profile"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v3, LX/62E;->A03:I

    const-string v0, "level"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget v1, v3, LX/62E;->A00:I

    if-eq v1, v6, :cond_8

    const-string v0, "bitrate-mode"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/5XQ;->value:Ljava/lang/String;

    sget-object v1, LX/5V9;->A02:LX/5V9;

    iget-object v0, p3, LX/6T3;->A0E:Ljava/lang/String;

    invoke-static {v5, v1, v2, v0}, LX/6cK;->A02(Landroid/media/MediaFormat;LX/5V9;Ljava/lang/String;Ljava/lang/String;)LX/6JI;

    move-result-object v0

    iput-object v0, p0, LX/6rN;->A01:LX/6JI;

    invoke-virtual {v0}, LX/6JI;->A02()V

    iget-object v8, v4, LX/6rO;->A00:LX/5m1;

    iget-object v2, p0, LX/6rN;->A01:LX/6JI;

    iget-object v1, v2, LX/6JI;->A06:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v3}, LX/6VC;->A02(ZLjava/lang/String;)V

    iget-object v5, v2, LX/6JI;->A05:Landroid/view/Surface;

    new-instance v3, LX/61D;

    move-object v4, p1

    move-object v6, p2

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, LX/61D;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/69Y;LX/6T3;LX/5m1;LX/69l;)V

    iput-object v3, p0, LX/6rN;->A02:LX/61D;

    iput-object p3, p0, LX/6rN;->A00:LX/6T3;

    return-void

    :cond_9
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x1

    iget v0, p3, LX/6T3;->A07:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "Invalid dimensions: width=%d, height=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4xU;

    invoke-direct {v0, v1}, LX/4xU;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bmi(LX/6rD;)V
    .locals 4

    iget-object v3, p0, LX/6rN;->A01:LX/6JI;

    iget-boolean v2, v3, LX/6JI;->A07:Z

    const-string v0, "MediaCodecWrapper.releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v1, p1, LX/6rD;->A02:I

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/6JI;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public BnN(J)V
    .locals 11

    iget-object v2, p0, LX/6rN;->A02:LX/61D;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-object v0, v2, LX/61D;->A06:LX/5m1;

    iget-object v3, v0, LX/5m1;->A00:LX/630;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDrawFrame start"

    invoke-static {v0, v1}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, LX/630;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/630;->A04:LX/6Bm;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    iget-object v0, v3, LX/630;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v10, v3, LX/630;->A0H:[F

    invoke-virtual {v0, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v0, v3, LX/630;->A08:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {v10, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v10, v4, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v10, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7nq;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iget-object v7, v3, LX/630;->A0D:LX/6Rl;

    iget-object v6, v3, LX/630;->A04:LX/6Bm;

    iget-object v5, v3, LX/630;->A0F:[F

    iget-object v4, v3, LX/630;->A0I:[F

    iget-object v0, v3, LX/630;->A0G:[F

    iput-object v6, v7, LX/6Rl;->A01:LX/6Bm;

    iput-object v10, v7, LX/6Rl;->A04:[F

    iput-object v5, v7, LX/6Rl;->A05:[F

    iput-object v4, v7, LX/6Rl;->A03:[F

    iput-object v0, v7, LX/6Rl;->A02:[F

    iput-wide p1, v7, LX/6Rl;->A00:J

    invoke-interface {v8, v7, v1, v2}, LX/7nq;->BVB(LX/6Rl;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/630;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v4, v3, LX/630;->A0H:[F

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    iget v0, v3, LX/630;->A01:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v3, LX/630;->A03:LX/6Xs;

    invoke-virtual {v0}, LX/6Xs;->A02()LX/6SA;

    move-result-object v2

    const-string v0, "uSTMatrix"

    invoke-virtual {v2, v0, v4}, LX/6SA;->A02(Ljava/lang/String;[F)V

    iget-object v1, v3, LX/630;->A0F:[F

    const-string v0, "uConstMatrix"

    invoke-virtual {v2, v0, v1}, LX/6SA;->A02(Ljava/lang/String;[F)V

    iget-object v1, v3, LX/630;->A0I:[F

    const-string v0, "uSceneMatrix"

    invoke-virtual {v2, v0, v1}, LX/6SA;->A02(Ljava/lang/String;[F)V

    iget-object v1, v3, LX/630;->A0G:[F

    const-string v0, "uContentTransform"

    invoke-virtual {v2, v0, v1}, LX/6SA;->A02(Ljava/lang/String;[F)V

    iget-object v1, v3, LX/630;->A0B:LX/5vP;

    iget-object v0, v2, LX/6SA;->A00:LX/6Xs;

    invoke-static {v1, v0}, LX/6Xs;->A01(LX/5vP;LX/6Xs;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_2
    return-void
.end method

.method public BtT()V
    .locals 3

    iget-object v2, p0, LX/6rN;->A01:LX/6JI;

    iget-object v1, v2, LX/6JI;->A06:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    iget-object v0, v2, LX/6JI;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public finish()V
    .locals 6

    new-instance v4, LX/6R2;

    invoke-direct {v4}, LX/6R2;-><init>()V

    iget-object v1, p0, LX/6rN;->A01:LX/6JI;

    new-instance v0, LX/7r6;

    invoke-direct {v0, v4, v1}, LX/7r6;-><init>(LX/6R2;LX/6JI;)V

    invoke-virtual {v0}, LX/69x;->A00()V

    iget-object v3, p0, LX/6rN;->A02:LX/61D;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/61D;->A06:LX/5m1;

    iget-object v0, v3, LX/61D;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v0, v3, LX/61D;->A00:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/61D;->A01:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v1, v3, LX/61D;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/61D;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v1, v3, LX/61D;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/61D;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v0, v2, LX/5m1;->A00:LX/630;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/630;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nq;

    invoke-interface {v0}, LX/7nq;->Bhr()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/61D;->A01:Landroid/opengl/EGLDisplay;

    iput-object v0, v3, LX/61D;->A00:Landroid/opengl/EGLContext;

    iput-object v0, v3, LX/61D;->A02:Landroid/opengl/EGLSurface;

    iput-object v0, v2, LX/5m1;->A00:LX/630;

    :cond_4
    iget-object v0, v4, LX/6R2;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/6rN;->A02:LX/61D;

    iget-object v0, v0, LX/61D;->A06:LX/5m1;

    iget-object v0, v0, LX/5m1;->A00:LX/630;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
