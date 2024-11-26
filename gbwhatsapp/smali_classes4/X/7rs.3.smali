.class public LX/7rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rs;->A01:I

    iput-object p1, p0, LX/7rs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    iget v0, p0, LX/7rs;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/7rs;->A00:Ljava/lang/Object;

    check-cast v6, LX/59Y;

    iget-object v1, v6, LX/59Y;->A0C:LX/6BK;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/59Y;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/59Y;->A0D:LX/6BK;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/59Y;->A0B:LX/65L;

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/59Y;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6BK;->A00()V

    iget-object v0, v6, LX/59Y;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v6, LX/59Y;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v2, v6, LX/59Y;->A0X:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v6, LX/59Y;->A0B:LX/65L;

    iget v0, v6, LX/59Y;->A02:I

    invoke-virtual {v1, v0, v2}, LX/65L;->A00(I[F)V

    iget-object v1, v6, LX/59Y;->A0C:LX/6BK;

    iget-object v0, v1, LX/6BK;->A01:LX/6Ze;

    iget-object v1, v1, LX/6BK;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Grafika"

    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v6, LX/59Y;->A0D:LX/6BK;

    invoke-virtual {v0}, LX/6BK;->A00()V

    iget-object v0, v6, LX/59Y;->A0D:LX/6BK;

    iget-object v4, v0, LX/6BK;->A01:LX/6Ze;

    iget-object v3, v0, LX/6BK;->A00:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v0, v4, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v2, v1, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v5, v1, v7

    iget-object v0, v6, LX/59Y;->A0D:LX/6BK;

    iget-object v4, v0, LX/6BK;->A01:LX/6Ze;

    iget-object v3, v0, LX/6BK;->A00:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v0, v4, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v2, v1, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v1, v7

    invoke-static {v7, v7, v5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v6, LX/59Y;->A0B:LX/65L;

    iget v1, v6, LX/59Y;->A02:I

    sget-object v0, LX/6aZ;->A00:[F

    invoke-virtual {v2, v1, v0}, LX/65L;->A00(I[F)V

    iget-object v1, v6, LX/59Y;->A0D:LX/6BK;

    iget-object v0, v1, LX/6BK;->A01:LX/6Ze;

    iget-object v1, v1, LX/6BK;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/6Ze;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Grafika"

    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7rs;->A00:Ljava/lang/Object;

    check-cast v0, LX/6pl;

    iget-object v0, v0, LX/6pl;->A04:LX/7hf;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/7rs;->A00:Ljava/lang/Object;

    check-cast v1, LX/6pk;

    iget-object v0, v1, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/6pk;->A03:LX/7hf;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7hf;->BXL()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
