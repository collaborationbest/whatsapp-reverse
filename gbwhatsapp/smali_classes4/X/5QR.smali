.class public final LX/5QR;
.super LX/5QH;
.source ""


# instance fields
.field public A00:LX/9xZ;

.field public A01:Z

.field public A02:Landroid/view/Surface;

.field public A03:Landroid/view/SurfaceHolder;

.field public A04:Landroid/view/TextureView;

.field public A05:Z

.field public final A06:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

.field public final A07:LX/18I;

.field public final A08:LX/6r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;Z)V
    .locals 3

    invoke-direct {p0, p1, p3}, LX/5QH;-><init>(Landroid/content/Context;Z)V

    iget-boolean v0, p0, LX/5QR;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5QR;->A01:Z

    invoke-virtual {p0}, LX/4kV;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/6r0;

    invoke-direct {v0, p0}, LX/6r0;-><init>(LX/5QR;)V

    iput-object v0, p0, LX/5QR;->A08:LX/6r0;

    const v0, 0x7f0b1c37

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    iput-object v2, p0, LX/5QR;->A06:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00()V

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/4fj;->A0U(Landroid/view/View;)Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    :goto_0
    const v0, 0x3d5a511a    # 0.0533f

    mul-float/2addr v1, v0

    iget v0, v2, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    iput-object p2, p0, LX/5QR;->A07:LX/18I;

    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A00(Landroid/view/Surface;LX/5QR;Z)V
    .locals 2

    iget-object v0, p1, LX/5QR;->A00:LX/9xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9xZ;->A0I(Landroid/view/Surface;)V

    :cond_0
    iget-object v1, p1, LX/5QR;->A02:Landroid/view/Surface;

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_1

    iget-boolean v0, p1, LX/5QR;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object p0, p1, LX/5QR;->A02:Landroid/view/Surface;

    iput-boolean p2, p1, LX/5QR;->A05:Z

    return-void
.end method

.method public static A01(LX/5QR;)V
    .locals 3

    iget-object v0, p0, LX/5QR;->A04:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, LX/5QR;->A08:LX/6r0;

    if-eq v1, v0, :cond_2

    const-string v1, "HeroPlayerView"

    const-string v0, "SurfaceTextureListener already unset or replaced."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v2, p0, LX/5QR;->A04:Landroid/view/TextureView;

    :cond_0
    iget-object v1, p0, LX/5QR;->A03:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5QR;->A08:LX/6r0;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, LX/5QR;->A03:Landroid/view/SurfaceHolder;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5QR;->A04:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/5QG;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/5QH;->A02(LX/5QG;Z)V

    iget-object v1, p0, LX/5QH;->A02:LX/5QG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5QR;->A00:LX/9xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/5QG;->setPlayer(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCaptionsEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/5QR;->A06:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPlayer(LX/9xZ;)V
    .locals 4

    iget-object v0, p0, LX/5QR;->A00:LX/9xZ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5QR;->A08:LX/6r0;

    iget-object v1, v0, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5QR;->A00:LX/9xZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9xZ;->A0I(Landroid/view/Surface;)V

    :cond_0
    iput-object p1, p0, LX/5QR;->A00:LX/9xZ;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p0, LX/5QH;->A09:Z

    iget-object v0, p0, LX/5QH;->A07:Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, LX/5QR;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    :goto_0
    iget-object v2, p0, LX/5QR;->A08:LX/6r0;

    iget-object v1, p1, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5QH;->A02:LX/5QG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/5QG;->setPlayer(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iput-boolean v3, p0, LX/5QH;->A04:Z

    return-void

    :cond_2
    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {p0, v0}, LX/5QR;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5QH;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-static {p0}, LX/5QR;->A01(LX/5QR;)V

    iput-object p1, p0, LX/5QR;->A03:Landroid/view/SurfaceHolder;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5QR;->A08:LX/6r0;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, v2}, LX/5QR;->A00(Landroid/view/Surface;LX/5QR;Z)V

    return-void

    :cond_0
    invoke-static {v3, p0, v2}, LX/5QR;->A00(Landroid/view/Surface;LX/5QR;Z)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/5QR;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    invoke-static {p0}, LX/5QR;->A01(LX/5QR;)V

    iput-object p1, p0, LX/5QR;->A04:Landroid/view/TextureView;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "HeroPlayerView"

    const-string v0, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/5QR;->A08:LX/6r0;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    invoke-static {v2, p0, v3}, LX/5QR;->A00(Landroid/view/Surface;LX/5QR;Z)V

    return-void
.end method
