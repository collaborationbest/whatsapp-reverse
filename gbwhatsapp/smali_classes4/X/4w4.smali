.class public LX/4w4;
.super LX/67s;
.source ""


# direct methods
.method public constructor <init>(LX/6cO;)V
    .locals 5

    const/16 v1, 0x8

    const/16 v4, 0x8

    invoke-direct {p0, p1}, LX/67s;-><init>(LX/6cO;)V

    const/4 v0, 0x5

    new-array v3, v0, [I

    const/16 v0, 0x3057

    const/4 v2, 0x0

    aput v0, v3, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v1, 0x2

    const/16 v0, 0x3056

    aput v0, v3, v1

    const/4 v0, 0x3

    aput v4, v3, v0

    const/4 v1, 0x4

    const/16 v0, 0x3038

    aput v0, v3, v1

    iget-object v0, p0, LX/67s;->A01:LX/6cO;

    iget-object v1, v0, LX/6cO;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/6cO;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/67s;->A00:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    invoke-static {v0}, LX/BW5;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/67s;->A00:Landroid/opengl/EGLSurface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
