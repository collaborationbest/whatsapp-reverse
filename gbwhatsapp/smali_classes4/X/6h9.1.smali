.class public final LX/6h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/6IX;


# direct methods
.method public constructor <init>(LX/6IX;)V
    .locals 0

    iput-object p1, p0, LX/6h9;->A00:LX/6IX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6h9;->A00:LX/6IX;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, LX/6IX;->A01:Landroid/view/Surface;

    iget-object v0, v0, LX/6IX;->A02:LX/9xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9xZ;->A0I(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6h9;->A00:LX/6IX;

    iget-object v1, v2, LX/6IX;->A02:LX/9xZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9xZ;->A0I(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, v2, LX/6IX;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
