.class public LX/6cO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/opengl/EGLConfig;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:LX/5rX;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/6cO;->A03:Landroid/opengl/EGLContext;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6cO;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/6cO;->A00:I

    iput-object p1, p0, LX/6cO;->A07:Ljava/lang/Object;

    new-instance v0, LX/5rX;

    invoke-direct {v0, p0}, LX/5rX;-><init>(LX/6cO;)V

    iput-object v0, p0, LX/6cO;->A05:LX/5rX;

    iput p2, p0, LX/6cO;->A06:I

    return-void
.end method

.method public static A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;
    .locals 8

    const/4 v5, 0x1

    new-array v3, v5, [Landroid/opengl/EGLConfig;

    new-array v6, v5, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eglChooseConfig"

    invoke-static {v0}, LX/BW5;->A01(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to find EGL config with flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", no GL Errors"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/6cO;I)Landroid/opengl/EGLConfig;
    .locals 20

    move-object/from16 v8, p0

    iget-object v6, v8, LX/6cO;->A08:Ljava/util/Map;

    move/from16 v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLConfig;

    return-object v0

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/16 p1, 0x4

    const/4 v14, 0x4

    if-eqz v0, :cond_1

    const/16 v14, 0x44

    :cond_1
    and-int/lit8 v0, v7, 0x4

    const/16 p0, 0x10

    const/4 v4, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    const/16 v13, 0x10

    :cond_2
    and-int/lit8 v19, v7, 0x20

    const/16 v12, 0xa

    const/4 v11, 0x2

    const/16 v10, 0x8

    const/16 v9, 0x8

    const/16 v2, 0x8

    if-eqz v19, :cond_3

    const/4 v9, 0x2

    const/16 v2, 0xa

    :cond_3
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    const/16 v0, 0x17

    new-array v3, v0, [I

    const/16 v0, 0x3024

    aput v0, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const/16 v0, 0x3023

    aput v0, v3, v11

    invoke-static {v3, v2}, LX/4fk;->A1D([II)V

    const/4 v0, 0x7

    aput v9, v3, v0

    const/16 v0, 0x3025

    aput v0, v3, v10

    const/16 v0, 0x9

    aput v13, v3, v0

    const/16 v0, 0x3040

    aput v0, v3, v12

    const/16 v0, 0xb

    aput v14, v3, v0

    const/16 v18, 0xc

    const/16 v17, 0x3038

    aput v17, v3, v18

    const/16 v16, 0xd

    aput v4, v3, v16

    const/16 v15, 0xe

    aput v17, v3, v15

    const/16 v14, 0xf

    aput v4, v3, v14

    aput v17, v3, p0

    const/16 v13, 0x11

    aput v4, v3, v13

    const/16 v12, 0x12

    aput v17, v3, v12

    const/16 v11, 0x13

    aput v4, v3, v11

    const/16 v9, 0x14

    aput v17, v3, v9

    const/16 v2, 0x15

    aput v4, v3, v2

    const/16 v0, 0x16

    aput v17, v3, v0

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_5

    const/16 v0, 0x3142

    aput v0, v3, v9

    aput v1, v3, v2

    :cond_5
    and-int/lit8 v10, v7, 0x10

    if-eqz v10, :cond_6

    const/16 v0, 0x3032

    aput v0, v3, p0

    aput v1, v3, v13

    const/16 v0, 0x3031

    aput v0, v3, v12

    aput p1, v3, v11

    :cond_6
    and-int/lit8 v0, v7, 0x40

    const/16 v2, 0x3033

    if-eqz v0, :cond_7

    aput v2, v3, v15

    aput v1, v3, v14

    :cond_7
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_8

    aput v2, v3, v15

    aput p1, v3, v14

    :cond_8
    const/16 v9, 0x3027

    if-eqz v19, :cond_9

    and-int/lit16 v0, v7, 0x1000

    if-nez v0, :cond_d

    :cond_9
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_a

    aput v9, v3, v18

    const/4 v0, -0x1

    :goto_0
    aput v0, v3, v16

    goto :goto_1

    :cond_a
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_b

    aput v9, v3, v18

    const/16 v0, 0x3050

    goto :goto_0

    :cond_b
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_c

    aput v9, v3, v18

    const/16 v0, 0x3051

    goto :goto_0

    :cond_c
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_d

    aput v9, v3, v18

    aput v17, v3, v16

    :cond_d
    :goto_1
    :try_start_0
    iget-object v0, v8, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v7}, LX/6cO;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    move-result-object v2

    if-eqz v19, :cond_e

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_e

    new-array v1, v1, [I

    iget-object v0, v8, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v9, v1, v4}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    aput v9, v3, v18

    aget v0, v1, v4

    aput v0, v3, v16

    iget-object v0, v8, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v7}, LX/6cO;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    move-result-object v2

    :cond_e
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v10, :cond_f

    aput v17, v3, p0

    aput v4, v3, v13

    aput v17, v3, v12

    aput v4, v3, v11

    iget-object v0, v8, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v7}, LX/6cO;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_f
    throw v0
.end method

.method public static A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/6cO;)Landroid/opengl/EGLSurface;
    .locals 4

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3038

    aput v0, v2, v1

    iget v1, p2, LX/6cO;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_0

    const-string v1, "KHR_gl_colorspace"

    iget-object v0, p2, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    const/16 v3, 0x3055

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EXT_gl_colorspace_bt2020"

    iget-object v0, p2, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/BW5;->A01(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/4 v2, -0x1

    const-string v1, "Surface is invalid while createWindowSurface"

    new-instance v0, LX/7DN;

    invoke-direct {v0, v2, v1}, LX/7DN;-><init>(ILjava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x309d
        0x3540
        0x3038
    .end array-data
.end method

.method private A03(Landroid/opengl/EGLContext;I)V
    .locals 9

    iput p2, p0, LX/6cO;->A00:I

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    const-string v0, "eglGetDisplay"

    invoke-static {v0}, LX/BW5;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_4

    const/4 v8, 0x2

    new-array v0, v8, [I

    const/4 v5, 0x1

    invoke-static {v1, v0, v3, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p2}, LX/6cO;->A01(LX/6cO;I)Landroid/opengl/EGLConfig;

    move-result-object v7

    iput-object v7, p0, LX/6cO;->A02:Landroid/opengl/EGLConfig;

    const/4 v2, 0x3

    new-array v1, v2, [I

    const/16 v4, 0x3098

    aput v4, v1, v3

    iget v6, p0, LX/6cO;->A06:I

    aput v6, v1, v5

    const/16 v0, 0x3038

    aput v0, v1, v8

    iget-object v0, p0, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v7, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, LX/6cO;->A03:Landroid/opengl/EGLContext;

    if-ne v6, v2, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_1

    :cond_0
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iget-object v1, p0, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/6cO;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/6cO;->A03:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext Version 2 fallback"

    :goto_0
    invoke-static {v0}, LX/BW5;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/6cO;->A03:Landroid/opengl/EGLContext;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/6OS;->A02:LX/6OS;

    iget-object v1, p0, LX/6cO;->A05:LX/5rX;

    monitor-enter v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "eglCreateContext Version %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/6OS;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_2
    monitor-exit v2

    new-array v2, v5, [I

    iget-object v1, p0, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/6cO;->A03:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v4, v2, v3}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    aget v0, v2, v3

    iput v0, p0, LX/6cO;->A01:I

    return-void

    :cond_3
    const-string v0, "eglInitialize"

    invoke-static {v0}, LX/BW5;->A01(Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v0, "unable to initialize EGL14, no GL Errors"

    new-instance v2, Landroid/opengl/GLException;

    invoke-direct {v2, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static A04(LX/6cO;)V
    .locals 2

    iget-object p0, p0, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq p0, v0, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 5

    iget-object v4, p0, LX/6cO;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/6cO;->A04(LX/6cO;)V

    iget-object v1, p0, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/6cO;->A03:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/6cO;->A03:Landroid/opengl/EGLContext;

    const/4 v3, 0x0

    iput-object v3, p0, LX/6cO;->A02:Landroid/opengl/EGLConfig;

    iget-object v0, p0, LX/6cO;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/6cO;->A00:I

    iget-object v2, p0, LX/6cO;->A05:LX/5rX;

    if-eqz v2, :cond_2

    sget-object v1, LX/6OS;->A02:LX/6OS;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/6OS;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-object v2, p0, LX/6cO;->A05:LX/5rX;

    iget-object v1, v2, LX/5rX;->A00:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5rX;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    :cond_2
    iput-object v3, p0, LX/6cO;->A05:LX/5rX;

    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public bridge synthetic A06(I)V
    .locals 2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iget-object v1, p0, LX/6cO;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0, p1}, LX/6cO;->A03(Landroid/opengl/EGLContext;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic A07(LX/6cO;I)V
    .locals 2

    iget-object v0, p1, LX/6cO;->A05:LX/5rX;

    iput-object v0, p0, LX/6cO;->A05:LX/5rX;

    iget-object v0, p1, LX/6cO;->A03:Landroid/opengl/EGLContext;

    iget-object v1, p0, LX/6cO;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0, p2}, LX/6cO;->A03(Landroid/opengl/EGLContext;I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6cO;->A05:LX/5rX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5rX;->A00:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/4ff;->A0s(ILjava/util/List;)V

    return-void

    :cond_0
    new-instance v0, LX/5rX;

    invoke-direct {v0, p0}, LX/5rX;-><init>(LX/6cO;)V

    iput-object v0, p0, LX/6cO;->A05:LX/5rX;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
