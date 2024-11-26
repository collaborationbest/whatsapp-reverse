.class public LX/4i1;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/7AN;

.field public A02:LX/4ir;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x1

    if-eq v1, v9, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    :try_start_0
    iget-object v0, p0, LX/4i1;->A01:LX/7AN;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/4i1;->A01:LX/7AN;

    iget-object v0, v4, LX/7AN;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/7AN;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v1, v4, LX/7AN;->A05:[I

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v1, v4, LX/7AN;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/7AN;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/7AN;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_1
    iget-object v1, v4, LX/7AN;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/7AN;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_2
    iput-object v3, v4, LX/7AN;->A02:Landroid/opengl/EGLDisplay;

    iput-object v3, v4, LX/7AN;->A01:Landroid/opengl/EGLContext;

    iput-object v3, v4, LX/7AN;->A03:Landroid/opengl/EGLSurface;

    iput-object v3, v4, LX/7AN;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v1, v4, LX/7AN;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/7AN;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/7AN;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    iget-object v1, v4, LX/7AN;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/7AN;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_4
    iput-object v3, v4, LX/7AN;->A02:Landroid/opengl/EGLDisplay;

    iput-object v3, v4, LX/7AN;->A01:Landroid/opengl/EGLContext;

    iput-object v3, v4, LX/7AN;->A03:Landroid/opengl/EGLSurface;

    iput-object v3, v4, LX/7AN;->A00:Landroid/graphics/SurfaceTexture;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v1, "DummySurface"

    const-string v0, "Failed to release dummy surface"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v9

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_5
    :try_start_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/4i1;->A01:LX/7AN;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4i1;->A01:LX/7AN;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    invoke-static {v4, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v4, v1, LX/7AN;->A02:Landroid/opengl/EGLDisplay;

    new-array v7, v9, [Landroid/opengl/EGLConfig;

    new-array v10, v9, [I

    sget-object v5, LX/7AN;->A06:[I

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_c

    aget v0, v10, v6

    if-lez v0, :cond_c

    aget-object v5, v7, v6

    if-eqz v5, :cond_c

    iget-object v4, v1, LX/7AN;->A02:Landroid/opengl/EGLDisplay;

    if-nez v2, :cond_9

    const/4 v0, 0x3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    :goto_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v5, v0, v3, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    if-eqz v4, :cond_b

    iput-object v4, v1, LX/7AN;->A01:Landroid/opengl/EGLContext;

    iget-object v3, v1, LX/7AN;->A02:Landroid/opengl/EGLDisplay;

    if-ne v2, v9, :cond_7

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_6
    invoke-static {v3, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v2, v1, LX/7AN;->A03:Landroid/opengl/EGLSurface;

    iget-object v0, v1, LX/7AN;->A05:[I

    invoke-static {v9, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-nez v2, :cond_f

    aget v2, v0, v6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, LX/7AN;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LX/4i1;->A01:LX/7AN;

    iget-object v1, v0, LX/7AN;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/4ir;

    invoke-direct {v0, v1, p0}, LX/4ir;-><init>(Landroid/graphics/SurfaceTexture;LX/4i1;)V

    iput-object v0, p0, LX/4i1;->A02:LX/4ir;

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_3

    :goto_2
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    :goto_3
    invoke-static {v3, v5, v0, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "eglCreatePbufferSurface failed"

    new-instance v1, LX/7DK;

    invoke-direct {v1, v0}, LX/7DK;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x5

    new-array v3, v0, [I

    fill-array-data v3, :array_3

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :goto_4
    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v9

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_a
    :try_start_6
    const-string v0, "eglMakeCurrent failed"

    new-instance v1, LX/7DK;

    invoke-direct {v1, v0}, LX/7DK;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v0, "eglCreateContext failed"

    new-instance v1, LX/7DK;

    invoke-direct {v1, v0}, LX/7DK;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6, v3}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    aget v0, v10, v6

    invoke-static {v2, v0, v9}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    aget-object v0, v7, v6

    aput-object v0, v2, v1

    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7DK;

    invoke-direct {v1, v0}, LX/7DK;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v0, "eglInitialize failed"

    new-instance v1, LX/7DK;

    invoke-direct {v1, v0}, LX/7DK;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string v0, "eglGetDisplay failed"

    new-instance v1, LX/7DK;

    invoke-direct {v1, v0}, LX/7DK;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glGenTextures failed. Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7DK;

    invoke-direct {v1, v0}, LX/7DK;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catch_0
    move-exception v2

    :try_start_7
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v2, p0, LX/4i1;->A03:Ljava/lang/Error;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v9

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catch_1
    move-exception v2

    :try_start_9
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v2, p0, LX/4i1;->A04:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-enter p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :cond_10
    return v9

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    monitor-enter p0

    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :goto_6
    monitor-exit p0

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_6

    :goto_7
    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
