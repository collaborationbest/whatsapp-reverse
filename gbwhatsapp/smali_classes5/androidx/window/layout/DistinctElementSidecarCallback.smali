.class public Landroidx/window/layout/DistinctElementSidecarCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field public A00:Landroidx/window/sidecar/SidecarDeviceState;

.field public final A01:LX/9sR;

.field public final A02:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9sR;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->A04:Ljava/util/Map;

    iput-object p1, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->A01:LX/9sR;

    iput-object p2, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->A02:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->A00:Landroidx/window/sidecar/SidecarDeviceState;

    invoke-static {v0, p1}, LX/9sR;->A00(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->A00:Landroidx/window/sidecar/SidecarDeviceState;

    iget-object v0, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->A02:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 4

    iget-object v3, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->A04:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    iget-object v0, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->A01:LX/9sR;

    invoke-virtual {v0, v1, p2}, LX/9sR;->A02(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->A02:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {v0, p1, p2}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
