.class public final LX/6Ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6Ze;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v7, p0, LX/6Ze;->A01:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    iput-object v2, p0, LX/6Ze;->A00:Landroid/opengl/EGLConfig;

    if-ne v0, v0, :cond_6

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_5

    const/4 v9, 0x2

    new-array v0, v9, [I

    const/4 v6, 0x1

    invoke-static {v1, v0, v5, v0, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/lit8 v0, p1, 0x2

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v8}, LX/6Ze;->A00(II)Landroid/opengl/EGLConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v1, v8, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v7, v1, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-ne v1, v0, :cond_0

    iput-object v3, p0, LX/6Ze;->A00:Landroid/opengl/EGLConfig;

    iput-object v2, p0, LX/6Ze;->A01:Landroid/opengl/EGLContext;

    :cond_0
    iget-object v4, p0, LX/6Ze;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v4, v0, :cond_1

    invoke-direct {p0, p1, v9}, LX/6Ze;->A00(II)Landroid/opengl/EGLConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    new-array v1, v8, [I

    fill-array-data v1, :array_1

    iget-object v0, p0, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v7, v1, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    const-string v1, "eglCreateContext"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-ne v2, v0, :cond_2

    iput-object v3, p0, LX/6Ze;->A00:Landroid/opengl/EGLConfig;

    iput-object v4, p0, LX/6Ze;->A01:Landroid/opengl/EGLContext;

    :cond_1
    new-array v2, v6, [I

    iget-object v1, p0, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3098

    invoke-static {v1, v4, v0, v2, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EGLContext created, client version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v5

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Grafika"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": EGL error: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Unable to find a suitable EGLConfig"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v2, p0, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "unable to get EGL14 display"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "EGL already set up"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private A00(II)Landroid/opengl/EGLConfig;
    .locals 11

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-lt p2, v0, :cond_0

    const/16 v3, 0x44

    :cond_0
    const/16 v0, 0xd

    new-array v4, v0, [I

    const/16 v0, 0x3024

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v8, 0x1

    const/16 v2, 0x8

    aput v2, v4, v8

    const/4 v1, 0x2

    const/16 v0, 0x3023

    aput v0, v4, v1

    invoke-static {v4, v2}, LX/4fk;->A1D([II)V

    const/4 v0, 0x7

    aput v2, v4, v0

    const/16 v0, 0x3040

    aput v0, v4, v2

    const/16 v0, 0x9

    aput v3, v4, v0

    const/16 v3, 0xa

    const/16 v2, 0x3038

    aput v2, v4, v3

    const/16 v1, 0xb

    aput v5, v4, v1

    const/16 v0, 0xc

    aput v2, v4, v0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x3142

    aput v0, v4, v3

    aput v8, v4, v1

    :cond_1
    new-array v6, v8, [Landroid/opengl/EGLConfig;

    new-array v9, v8, [I

    iget-object v3, p0, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to find RGB8888 / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " EGLConfig"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Grafika"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_2
    aget-object v0, v6, v5

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/6Ze;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/6Ze;->A01:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Ze;->A00:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    const-string v1, "Grafika"

    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/6Ze;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
