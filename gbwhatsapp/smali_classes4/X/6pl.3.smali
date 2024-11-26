.class public LX/6pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFh;


# instance fields
.field public final A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public volatile A03:Landroid/graphics/SurfaceTexture;

.field public volatile A04:LX/7hf;

.field public volatile A05:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6pl;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/7rs;

    invoke-direct {v0, p0, v1}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6pl;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-boolean v2, p0, LX/6pl;->A02:Z

    return-void
.end method

.method public static A00(LX/6pl;)Landroid/graphics/SurfaceTexture;
    .locals 3

    iget-object v2, p0, LX/6pl;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/6pl;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LX/6pl;->A03:Landroid/graphics/SurfaceTexture;

    iget v0, p0, LX/6pl;->A05:I

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, LX/6pl;->A03:Landroid/graphics/SurfaceTexture;

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6pl;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6pl;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public BHB()J
    .locals 2

    iget-object v0, p0, LX/6pl;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public BHQ([F)V
    .locals 1

    iget-object v0, p0, LX/6pl;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_0
    return-void
.end method

.method public Bi7(I)V
    .locals 2

    iput p1, p0, LX/6pl;->A05:I

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/6pl;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    invoke-virtual {v1, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-boolean v0, p0, LX/6pl;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6pl;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/6pl;->A00(LX/6pl;)Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public Bi8()V
    .locals 3

    iget-object v0, p0, LX/6pl;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6pl;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/6pl;->A03:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6pl;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/6pl;->A05:I

    return-void
.end method

.method public Bqe(LX/7hf;)V
    .locals 0

    iput-object p1, p0, LX/6pl;->A04:LX/7hf;

    return-void
.end method

.method public BwT()V
    .locals 1

    iget-object v0, p0, LX/6pl;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method
