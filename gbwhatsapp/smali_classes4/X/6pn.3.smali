.class public LX/6pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BG9;
.implements LX/BD2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/media/MediaRecorder;

.field public A08:Landroid/view/Surface;

.field public A09:Ljava/io/RandomAccessFile;

.field public A0A:Ljava/util/concurrent/CountDownLatch;

.field public final A0B:Z

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:LX/6eO;

.field public volatile A0E:Landroid/graphics/SurfaceTexture;

.field public volatile A0F:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/6pn;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/4fg;->A0x()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/6pn;->A0A:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, LX/6pn;->A0B:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic BEh()LX/BFW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BEz()LX/BGF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BGv(IIIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 7

    iput p5, p0, LX/6pn;->A03:I

    iput p6, p0, LX/6pn;->A02:I

    iput p4, p0, LX/6pn;->A06:I

    rem-int/lit16 v0, p4, 0xb4

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    move v0, p1

    if-eqz v1, :cond_0

    move v0, p2

    :cond_0
    iput v0, p0, LX/6pn;->A01:I

    if-nez v1, :cond_1

    move p1, p2

    :cond_1
    iput p1, p0, LX/6pn;->A00:I

    :try_start_0
    iget-object v3, p0, LX/6pn;->A0A:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "GLSurfacePipeCoordinatorImpl"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout when creating SurfaceNode: "

    invoke-static {v0, v1, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v3, p0, LX/6pn;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, LX/6pn;->A0F:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    iget-object v4, p0, LX/6pn;->A0D:LX/6eO;

    if-nez v4, :cond_2

    iget-boolean v0, p0, LX/6pn;->A0B:Z

    new-instance v4, LX/6eO;

    invoke-direct {v4, v0}, LX/6eO;-><init>(Z)V

    iput-object v4, p0, LX/6pn;->A0D:LX/6eO;

    :cond_2
    iget v0, p0, LX/6pn;->A02:I

    invoke-virtual {v4, v1, v0}, LX/6eO;->A03(Landroid/graphics/SurfaceTexture;I)V

    iget v5, p0, LX/6pn;->A01:I

    iget v1, p0, LX/6pn;->A00:I

    iget-object v2, v4, LX/6eO;->A09:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_3

    iget v0, v4, LX/6eO;->A01:I

    if-ne v0, v5, :cond_3

    iget v0, v4, LX/6eO;->A00:I

    if-ne v0, v1, :cond_3

    :goto_1
    iput-object v2, p0, LX/6pn;->A0E:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/6pn;->A0E:Landroid/graphics/SurfaceTexture;

    monitor-exit v3

    goto :goto_2

    :cond_3
    iput v5, v4, LX/6eO;->A01:I

    iput v1, v4, LX/6eO;->A00:I

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, v4, LX/6eO;->A09:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, v4, LX/6eO;->A09:Landroid/graphics/SurfaceTexture;

    :cond_4
    iget v6, v4, LX/6eO;->A03:I

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v6, v1, :cond_5

    new-array v0, v2, [I

    aput v6, v0, v5

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, v4, LX/6eO;->A03:I

    :cond_5
    new-array v1, v2, [I

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, LX/6eO;->A02(Ljava/lang/String;)V

    aget v0, v1, v5

    iput v0, v4, LX/6eO;->A03:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glBindTexture "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/6eO;->A03:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6eO;->A02(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const v0, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, LX/4fj;->A10()V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/6eO;->A02(Ljava/lang/String;)V

    iget v1, v4, LX/6eO;->A03:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v4, LX/6eO;->A09:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v2, v4, LX/6eO;->A09:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :goto_2
    return-object v0

    :cond_6
    const-string v0, "SurfaceNode was not created"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BHs()LX/BD2;
    .locals 0

    return-object p0
.end method

.method public BRq(I)V
    .locals 4

    iput p1, p0, LX/6pn;->A02:I

    iget-object v3, p0, LX/6pn;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/6pn;->A0F:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LX/6pn;->A0D:LX/6eO;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget v0, p0, LX/6pn;->A02:I

    invoke-virtual {v1, v2, v0}, LX/6eO;->A03(Landroid/graphics/SurfaceTexture;I)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BUS(I)V
    .locals 0

    iput p1, p0, LX/6pn;->A03:I

    return-void
.end method

.method public Ber(II)V
    .locals 0

    iput p1, p0, LX/6pn;->A05:I

    iput p2, p0, LX/6pn;->A04:I

    return-void
.end method

.method public Bes(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput p2, p0, LX/6pn;->A05:I

    iput p3, p0, LX/6pn;->A04:I

    iget-object v1, p0, LX/6pn;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/6pn;->A0F:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/6pn;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bet(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v3, p0, LX/6pn;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/6pn;->A0F:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/6pn;->A0E:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, LX/6pn;->A0F:Landroid/graphics/SurfaceTexture;

    invoke-static {}, LX/4fg;->A0x()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/6pn;->A0A:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    iget-object v1, p0, LX/6pn;->A0D:LX/6eO;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/6eO;->A03(Landroid/graphics/SurfaceTexture;I)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bml(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v4, p0, LX/6pn;->A0D:LX/6eO;

    const/4 v3, 0x0

    iput-object v3, p0, LX/6pn;->A0D:LX/6eO;

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/6eO;->A0D:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v6, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_5

    iget-object v8, v4, LX/6eO;->A0I:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, v4, LX/6eO;->A0R:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v4, LX/6eO;->A0D:Landroid/opengl/EGLDisplay;

    iget-object v7, v4, LX/6eO;->A0R:Landroid/opengl/EGLSurface;

    iget-object v1, v4, LX/6eO;->A0R:Landroid/opengl/EGLSurface;

    iget-object v0, v4, LX/6eO;->A0C:Landroid/opengl/EGLContext;

    invoke-static {v9, v7, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v7, v4, LX/6eO;->A0D:Landroid/opengl/EGLDisplay;

    iget-object v1, v4, LX/6eO;->A0R:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3057

    iget-object v9, v4, LX/6eO;->A0K:[I

    invoke-static {v7, v1, v0, v9, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    iget-object v7, v4, LX/6eO;->A0D:Landroid/opengl/EGLDisplay;

    iget-object v1, v4, LX/6eO;->A0R:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3056

    invoke-static {v7, v1, v0, v9, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v1, v9, v5

    aget v0, v9, v2

    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, v4, LX/6eO;->A0D:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/6eO;->A0R:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v7, v4, LX/6eO;->A0D:Landroid/opengl/EGLDisplay;

    iget-object v1, v4, LX/6eO;->A0E:Landroid/opengl/EGLSurface;

    iget-object v0, v4, LX/6eO;->A0C:Landroid/opengl/EGLContext;

    invoke-static {v7, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, v4, LX/6eO;->A0D:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/6eO;->A0R:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v4, LX/6eO;->A0R:Landroid/opengl/EGLSurface;

    :cond_0
    iput-object v3, v4, LX/6eO;->A0A:Landroid/graphics/SurfaceTexture;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v7, v4, LX/6eO;->A0J:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    iget-object v1, v4, LX/6eO;->A0S:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    iget-object v1, v4, LX/6eO;->A0D:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/6eO;->A0S:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v4, LX/6eO;->A0S:Landroid/opengl/EGLSurface;

    :cond_1
    monitor-exit v7

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_0
    iget-object v1, v4, LX/6eO;->A0E:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/6eO;->A0D:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget v1, v4, LX/6eO;->A03:I

    if-eq v1, v6, :cond_3

    new-array v0, v2, [I

    aput v1, v0, v5

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_3
    iget v0, v4, LX/6eO;->A02:I

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_4
    iget-object v2, v4, LX/6eO;->A0D:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, v4, LX/6eO;->A0D:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/6eO;->A0C:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, v4, LX/6eO;->A0D:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v4, LX/6eO;->A0D:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v4, LX/6eO;->A0C:Landroid/opengl/EGLContext;

    iput-object v3, v4, LX/6eO;->A0B:Landroid/opengl/EGLConfig;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v4, LX/6eO;->A0E:Landroid/opengl/EGLSurface;

    iput v5, v4, LX/6eO;->A02:I

    iput v6, v4, LX/6eO;->A03:I

    iget-object v0, v4, LX/6eO;->A09:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, v4, LX/6eO;->A09:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v3, v4, LX/6eO;->A09:Landroid/graphics/SurfaceTexture;

    :cond_6
    iput-object v3, p0, LX/6pn;->A0E:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public BuO(Landroid/media/CamcorderProfile;LX/B7X;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/9nV;
    .locals 7

    iget v0, p0, LX/6pn;->A06:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    :goto_0
    iget-boolean v0, p0, LX/6pn;->A0B:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/6pn;->A02:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    iget v1, p0, LX/6pn;->A04:I

    iget v0, p0, LX/6pn;->A05:I

    :goto_1
    int-to-float v4, v6

    int-to-float v3, v5

    div-float v2, v4, v3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    mul-float/2addr v3, v1

    float-to-int v6, v3

    :goto_2
    rem-int/lit8 v0, v6, 0x10

    sub-int/2addr v6, v0

    rem-int/lit8 v0, v5, 0x10

    sub-int/2addr v5, v0

    iput v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const-string v1, "rws"

    new-instance v0, Ljava/io/RandomAccessFile;

    move-object v2, p3

    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/6pn;->A09:Ljava/io/RandomAccessFile;

    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, LX/6pn;->A07:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v1, p0, LX/6pn;->A07:Landroid/media/MediaRecorder;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v1, p0, LX/6pn;->A07:Landroid/media/MediaRecorder;

    iget v0, p0, LX/6pn;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v0, p0, LX/6pn;->A07:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    iget-object v1, p0, LX/6pn;->A07:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/6pn;->A09:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    iget-object v0, p0, LX/6pn;->A07:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, LX/6pn;->A07:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LX/6pn;->A08:Landroid/view/Surface;

    iget-object v1, p0, LX/6pn;->A0D:LX/6eO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6pn;->A08:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/6eO;->A05(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, LX/6pn;->A07:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v5, p0, LX/6pn;->A03:I

    new-instance v1, LX/9ZQ;

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/9ZQ;-><init>(Ljava/lang/String;IIII)V

    invoke-static {p1, v1}, LX/4fk;->A0J(Landroid/media/CamcorderProfile;LX/9ZQ;)LX/9nV;

    move-result-object v0

    return-object v0

    :cond_1
    div-float/2addr v4, v1

    float-to-int v5, v4

    goto :goto_2

    :cond_2
    iget v1, p0, LX/6pn;->A05:I

    iget v0, p0, LX/6pn;->A04:I

    goto :goto_1

    :cond_3
    iget v1, p0, LX/6pn;->A01:I

    iget v0, p0, LX/6pn;->A00:I

    goto/16 :goto_1

    :cond_4
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto/16 :goto_0
.end method

.method public BuX()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/6pn;->A07:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/6pn;->A07:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/6pn;->A07:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v2, p0, LX/6pn;->A07:Landroid/media/MediaRecorder;

    :cond_1
    iget-object v0, p0, LX/6pn;->A0D:LX/6eO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/6eO;->A05(Landroid/view/Surface;)V

    :cond_2
    iget-object v0, p0, LX/6pn;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/6pn;->A08:Landroid/view/Surface;

    :cond_3
    iget-object v0, p0, LX/6pn;->A09:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v2, p0, LX/6pn;->A09:Ljava/io/RandomAccessFile;

    :cond_4
    return-void

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/6pn;->A07:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/6pn;->A07:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v2, p0, LX/6pn;->A07:Landroid/media/MediaRecorder;

    :cond_5
    iget-object v0, p0, LX/6pn;->A0D:LX/6eO;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/6eO;->A05(Landroid/view/Surface;)V

    :cond_6
    iget-object v0, p0, LX/6pn;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/6pn;->A08:Landroid/view/Surface;

    :cond_7
    iget-object v0, p0, LX/6pn;->A09:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iput-object v2, p0, LX/6pn;->A09:Ljava/io/RandomAccessFile;

    :cond_8
    throw v1
.end method
