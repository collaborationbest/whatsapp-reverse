.class public LX/4w5;
.super LX/67s;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/6cO;)V
    .locals 2

    invoke-direct {p0, p2}, LX/67s;-><init>(LX/6cO;)V

    iget-object v1, p0, LX/67s;->A01:LX/6cO;

    iget-object v0, v1, LX/6cO;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v0, p1, v1}, LX/6cO;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/6cO;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/67s;->A00:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;LX/6cO;II)V
    .locals 3

    invoke-direct {p0, p2}, LX/67s;-><init>(LX/6cO;)V

    iget-object v2, p0, LX/67s;->A01:LX/6cO;

    const/4 v1, 0x5

    iget-object v0, v2, LX/6cO;->A02:Landroid/opengl/EGLConfig;

    :try_start_0
    invoke-static {v2, v1}, LX/6cO;->A01(LX/6cO;I)Landroid/opengl/EGLConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, p1, v2}, LX/6cO;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/6cO;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/67s;->A00:Landroid/opengl/EGLSurface;

    return-void
.end method
