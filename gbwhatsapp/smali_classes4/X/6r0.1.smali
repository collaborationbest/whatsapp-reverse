.class public final LX/6r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFp;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/5QR;


# direct methods
.method public constructor <init>(LX/5QR;)V
    .locals 0

    iput-object p1, p0, LX/6r0;->A00:LX/5QR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbk()V
    .locals 0

    return-void
.end method

.method public Bbq(LX/978;LX/94o;)V
    .locals 0

    return-void
.end method

.method public Bbs(IZZ)V
    .locals 3

    iget-object v0, p0, LX/6r0;->A00:LX/5QR;

    iget-object v2, v0, LX/5QR;->A07:LX/18I;

    const/4 v1, 0x1

    new-instance v0, LX/79u;

    invoke-direct {v0, p0, p1, v1, p2}, LX/79u;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bbx(I)V
    .locals 0

    return-void
.end method

.method public BiD(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BiW(LX/A1y;LX/9aR;)V
    .locals 0

    return-void
.end method

.method public Bjp(LX/94o;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/6r0;->A00:LX/5QR;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/5QR;->A00(Landroid/view/Surface;LX/5QR;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/6r0;->A00:LX/5QR;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/5QR;->A00(Landroid/view/Surface;LX/5QR;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/6r0;->A00:LX/5QR;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5QR;->A00(Landroid/view/Surface;LX/5QR;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/6r0;->A00:LX/5QR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5QR;->A00(Landroid/view/Surface;LX/5QR;Z)V

    return-void
.end method
