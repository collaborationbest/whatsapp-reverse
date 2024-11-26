.class public LX/61D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public final A03:Landroid/view/Surface;

.field public final A04:LX/6TI;

.field public final A05:LX/69l;

.field public final synthetic A06:LX/5m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/69Y;LX/6T3;LX/5m1;LX/69l;)V
    .locals 24

    const/4 v10, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p5

    iput-object v11, v9, LX/61D;->A06:LX/5m1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v9, LX/61D;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v9, LX/61D;->A00:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v9, LX/61D;->A02:Landroid/opengl/EGLSurface;

    move-object/from16 v14, p6

    iput-object v14, v9, LX/61D;->A05:LX/69l;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/6TI;

    invoke-direct {v0, v1}, LX/6TI;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v9, LX/61D;->A04:LX/6TI;

    move-object/from16 v0, p2

    iput-object v0, v9, LX/61D;->A03:Landroid/view/Surface;

    iget-object v0, v11, LX/5m1;->A00:LX/630;

    if-nez v0, :cond_10

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v9, LX/61D;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_e

    const/4 v13, 0x2

    new-array v0, v13, [I

    const/4 v7, 0x1

    invoke-static {v1, v0, v8, v0, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v9, LX/61D;->A03:Landroid/view/Surface;

    const/16 v23, 0x4

    const/16 v22, 0x4

    if-nez v6, :cond_0

    const/16 v22, 0x1

    :cond_0
    const/16 v21, 0x9

    const/16 v20, 0x3021

    const/16 v19, 0x3022

    const/4 v5, 0x6

    const/16 v18, 0x3023

    const/16 v17, 0x3024

    const/16 v16, 0x3040

    const/16 v2, 0x11

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v12, 0x7

    const/16 v15, 0x3038

    const/16 v1, 0xa

    const/16 v0, 0x8

    new-array v2, v2, [I

    aput v16, v2, v8

    aput v23, v2, v7

    aput v17, v2, v13

    aput v0, v2, v3

    aput v18, v2, v23

    aput v0, v2, v4

    aput v19, v2, v5

    aput v0, v2, v12

    aput v20, v2, v0

    aput v0, v2, v21

    const/16 v0, 0x3025

    aput v0, v2, v1

    const/16 v0, 0xb

    aput v8, v2, v0

    const/16 v1, 0x3027

    const/16 v0, 0xc

    aput v1, v2, v0

    const/16 v0, 0xd

    aput v15, v2, v0

    const/16 v1, 0xe

    const/16 v0, 0x3033

    aput v0, v2, v1

    const/16 v0, 0xf

    aput v22, v2, v0

    const/16 v0, 0x10

    aput v15, v2, v0

    new-array v1, v7, [Landroid/opengl/EGLConfig;

    new-array v13, v7, [I

    iget-object v12, v9, LX/61D;->A01:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v23}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_c

    new-array v13, v3, [I

    fill-array-data v13, :array_0

    iget-object v12, v9, LX/61D;->A01:Landroid/opengl/EGLDisplay;

    aget-object v3, v1, v8

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v12, v3, v2, v13, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, v9, LX/61D;->A00:Landroid/opengl/EGLContext;

    const-string v2, "eglCreateContext"

    invoke-static {v2}, LX/BW5;->A01(Ljava/lang/String;)V

    iget-object v2, v9, LX/61D;->A00:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_b

    new-array v3, v7, [I

    aput v15, v3, v8

    if-eqz v6, :cond_1

    iget-object v2, v9, LX/61D;->A01:Landroid/opengl/EGLDisplay;

    aget-object v1, v1, v8

    invoke-static {v2, v1, v6, v3, v8}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    :goto_0
    iput-object v1, v9, LX/61D;->A02:Landroid/opengl/EGLSurface;

    const-string v1, "eglCreateWindowSurface"

    invoke-static {v1}, LX/BW5;->A01(Ljava/lang/String;)V

    iget-object v3, v9, LX/61D;->A02:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_a

    iget-object v2, v9, LX/61D;->A00:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_2

    iget-object v1, v9, LX/61D;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v3, v4, [I

    fill-array-data v3, :array_1

    iget-object v2, v9, LX/61D;->A01:Landroid/opengl/EGLDisplay;

    aget-object v1, v1, v8

    invoke-static {v2, v1, v3, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v8, v9, LX/61D;->A06:LX/5m1;

    iget-object v6, v9, LX/61D;->A04:LX/6TI;

    iget-object v4, v9, LX/61D;->A00:Landroid/opengl/EGLContext;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/61D;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/61D;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/630;

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/630;-><init>(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/6TI;LX/69Y;LX/6T3;LX/69l;)V

    iput-object v3, v8, LX/5m1;->A00:LX/630;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v1, v3, LX/630;->A05:LX/69Y;

    if-eqz v1, :cond_4

    iget v2, v1, LX/69Y;->A02:I

    if-eq v2, v5, :cond_3

    const/4 v1, 0x7

    if-ne v2, v1, :cond_4

    :cond_3
    iget-object v1, v3, LX/630;->A07:LX/69l;

    instance-of v1, v1, LX/4xZ;

    if-eqz v1, :cond_4

    iput v2, v3, LX/630;->A00:I

    :cond_4
    iget v2, v3, LX/630;->A00:I

    if-ne v2, v5, :cond_5

    :try_start_0
    iget-object v8, v3, LX/630;->A0C:LX/6TI;

    const v2, 0x7f140041

    const v1, 0x7f14003e

    invoke-static {v8, v2, v1}, LX/6TI;->A00(LX/6TI;II)LX/6Xs;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x7

    if-ne v2, v1, :cond_6

    iget-object v8, v3, LX/630;->A0C:LX/6TI;

    const v2, 0x7f140041

    const v1, 0x7f14003c

    invoke-static {v8, v2, v1}, LX/6TI;->A00(LX/6TI;II)LX/6Xs;

    move-result-object v1

    :goto_1
    iput-object v1, v3, LX/630;->A03:LX/6Xs;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v8, v3, LX/630;->A0C:LX/6TI;

    const v2, 0x7f140040

    const v1, 0x7f14003d

    invoke-static {v8, v2, v1}, LX/6TI;->A00(LX/6TI;II)LX/6Xs;

    move-result-object v1

    iput-object v1, v3, LX/630;->A03:LX/6Xs;

    goto :goto_2

    :catch_0
    iget-object v8, v3, LX/630;->A0C:LX/6TI;

    const v2, 0x7f140040

    const v1, 0x7f14003d

    invoke-static {v8, v2, v1}, LX/6TI;->A00(LX/6TI;II)LX/6Xs;

    move-result-object v1

    iput-object v1, v3, LX/630;->A03:LX/6Xs;

    :goto_2
    iget-object v5, v3, LX/630;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "SimpleFrameRenderer"

    new-instance v4, LX/620;

    invoke-direct {v4, v1}, LX/620;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/620;->A08:Landroid/util/SparseIntArray;

    invoke-static {v1}, LX/4fk;->A0i(Landroid/util/SparseIntArray;)V

    iget-boolean v2, v3, LX/630;->A08:Z

    const v1, 0x8d65

    if-eqz v2, :cond_7

    const/16 v1, 0xde1

    :cond_7
    iput v1, v4, LX/620;->A02:I

    new-instance v1, LX/6Bm;

    invoke-direct {v1, v4}, LX/6Bm;-><init>(LX/620;)V

    iput-object v1, v3, LX/630;->A04:LX/6Bm;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7nq;

    instance-of v1, v4, LX/6r4;

    if-eqz v1, :cond_8

    move-object v2, v4

    check-cast v2, LX/6r4;

    iget v1, v3, LX/630;->A00:I

    iput v1, v2, LX/6r4;->A00:I

    :cond_8
    invoke-interface {v4, v8}, LX/7nq;->Bhq(LX/6TI;)V

    iget-object v1, v3, LX/630;->A06:LX/6T3;

    iget v2, v1, LX/6T3;->A09:I

    iget v1, v1, LX/6T3;->A07:I

    invoke-interface {v4, v2, v1}, LX/7nq;->Bhp(II)V

    goto :goto_3

    :cond_9
    new-array v1, v7, [I

    invoke-static {v7, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v1, v0

    iput v1, v3, LX/630;->A01:I

    const v4, 0x8d65

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "glBindTexture mTextureID"

    invoke-static {v1, v2}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v4, v2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, LX/4fj;->A10()V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "glTexParameter"

    goto :goto_4

    :cond_a
    const-string v0, "surface was null"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "null context"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iput-object v10, v9, LX/61D;->A01:Landroid/opengl/EGLDisplay;

    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "unable to get EGL14 display"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "video texture"

    :goto_4
    invoke-static {v0, v1}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v3, LX/630;->A04:LX/6Bm;

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v10}, LX/6VC;->A02(ZLjava/lang/String;)V

    iget v1, v1, LX/6Bm;->A00:I

    :goto_5
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v3, LX/630;->A02:Landroid/graphics/SurfaceTexture;

    :cond_10
    iget-object v0, v11, LX/5m1;->A00:LX/630;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    iget v1, v3, LX/630;->A01:I

    goto :goto_5

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
        0x8
        0x3056
        0x8
        0x3038
    .end array-data
.end method
