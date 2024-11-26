.class public LX/9xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/9dO;

.field public final A06:LX/9by;

.field public final A07:LX/9o9;

.field public final A08:Ljava/util/concurrent/Callable;

.field public volatile A09:I

.field public volatile A0A:Ljava/util/List;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/9dO;LX/9o9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/9xG;->A06:LX/9by;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/BLo;

    invoke-direct {v1, p0, v0}, LX/BLo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/9xG;->A04:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/BLh;

    invoke-direct {v0, p0, v1}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9xG;->A08:Ljava/util/concurrent/Callable;

    iput-object p1, p0, LX/9xG;->A05:LX/9dO;

    iput-object p2, p0, LX/9xG;->A07:LX/9o9;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    move-object v3, p0

    iget-boolean v0, p0, LX/9xG;->A0B:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/9xG;->A09:I

    if-eq p1, v0, :cond_4

    iget v0, p0, LX/9xG;->A01:I

    if-gt p1, v0, :cond_4

    if-ltz p1, :cond_4

    invoke-static {}, LX/9tC;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/9xG;->A0E:Z

    if-eqz v0, :cond_1

    monitor-enter v3

    :try_start_0
    iput p1, p0, LX/9xG;->A02:I

    iget-boolean v0, p0, LX/9xG;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9xG;->A0D:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/9xG;->A0D:Z

    iget-object v0, p0, LX/9xG;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LX/9xG;->A0C:Z

    iget-object v0, p0, LX/9xG;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/9xG;->A05:LX/9dO;

    iget v0, p0, LX/9xG;->A00:I

    invoke-virtual {v1, v0}, LX/9dO;->A00(I)LX/8Ah;

    move-result-object v1

    sget-object v0, LX/9q3;->A0z:LX/9Gx;

    invoke-static {v0, v1, p1}, LX/9Gy;->A02(LX/9Gx;LX/9Gy;I)V

    invoke-virtual {v1}, LX/8Ah;->A02()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/9xG;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, LX/9xG;->onZoomChange(IZLandroid/hardware/Camera;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set zoom level to: "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, LX/9xG;->A04:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    const-string v0, "Attempting to zoom on the UI thread!"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public declared-synchronized onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/9xG;->A09:I

    iget-boolean v0, p0, LX/9xG;->A0E:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p0, LX/9xG;->A0C:Z

    if-eqz p2, :cond_0

    iput-boolean v3, p0, LX/9xG;->A0D:Z

    iget-boolean v0, p0, LX/9xG;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/9xG;->A02:I

    if-eq v0, p1, :cond_0

    iget-object v2, p0, LX/9xG;->A07:LX/9o9;

    iget-object v1, p0, LX/9xG;->A08:Ljava/util/concurrent/Callable;

    const-string v0, "update_zoom_level"

    invoke-virtual {v2, v0, v1}, LX/9o9;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    iget-object v1, p0, LX/9xG;->A04:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v4, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
