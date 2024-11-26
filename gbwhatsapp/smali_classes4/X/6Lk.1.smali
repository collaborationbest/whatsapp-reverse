.class public LX/6Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Lk;->A01:I

    iput-object p1, p0, LX/6Lk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget v0, p0, LX/6Lk;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v3, LX/5QF;

    iget-object v0, v3, LX/5QF;->A09:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v3, LX/5QF;->A0A:Landroid/view/Surface;

    iget-object v0, v3, LX/5QF;->A09:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget v0, v3, LX/5QF;->A00:I

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, v3, LX/5QF;->A09:Landroid/media/MediaPlayer;

    iget-object v0, v3, LX/5QF;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, v3, LX/5QF;->A09:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, v3, LX/5QF;->A00:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, -0x1

    iput v0, v3, LX/5QF;->A00:I

    iput v0, v3, LX/5QF;->A03:I

    iget-object v0, v3, LX/5QF;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    new-instance v0, LX/77k;

    invoke-direct {v0, p0, v1}, LX/77k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "mediaview/unable-to-play"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Iz;

    iget-object v0, v2, LX/6Iz;->A01:LX/75p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/75p;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6Iz;->A01:LX/75p;

    invoke-virtual {v0, p1, p2, p3}, LX/75p;->A0E(Ljava/lang/Object;II)V

    iget-object v1, v2, LX/6Iz;->A01:LX/75p;

    iget v0, v2, LX/6Iz;->A00:F

    invoke-virtual {v1, v0}, LX/75p;->setCornerRadius(F)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget v0, p0, LX/6Lk;->A01:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v2, LX/5QF;

    iget-object v0, v2, LX/5QF;->A09:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, v2, LX/5QF;->A0A:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v2, LX/5QF;->A0A:Landroid/view/Surface;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5QF;->A0H:Z

    return v0

    :cond_2
    iget-object v0, p0, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iz;

    iget-object v0, v0, LX/6Iz;->A01:LX/75p;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/75p;->A0D(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget v0, p0, LX/6Lk;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iz;

    iget-object v0, v0, LX/6Iz;->A01:LX/75p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/75p;->A0E(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    iget v0, p0, LX/6Lk;->A01:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v5, LX/5QF;

    iget-boolean v0, v5, LX/5QF;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, v5, LX/5QF;->A0H:Z

    :cond_0
    return-void
.end method
