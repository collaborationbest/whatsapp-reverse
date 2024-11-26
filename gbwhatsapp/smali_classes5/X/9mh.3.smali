.class public LX/9mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Landroid/graphics/SurfaceTexture;

.field public volatile A06:Landroid/view/Surface;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/9mh;->A02:I

    iput-object p1, p0, LX/9mh;->A05:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9mh;->A00:Z

    iput-boolean v0, p0, LX/9mh;->A07:Z

    iput-boolean v1, p0, LX/9mh;->A08:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/9mh;->A02:I

    iput-object p1, p0, LX/9mh;->A06:Landroid/view/Surface;

    iput-boolean p2, p0, LX/9mh;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9mh;->A07:Z

    iput-boolean v1, p0, LX/9mh;->A08:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Landroid/view/Surface;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9mh;->A05:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/9mh;->A06:Landroid/view/Surface;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/9mh;->A06:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/9mh;->A06:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/9mh;->A06:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/9mh;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/9mh;->A06:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
