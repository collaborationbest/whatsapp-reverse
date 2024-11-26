.class public LX/7vr;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/BD1;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/AlR;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/9dP;

.field public final A04:LX/9Gn;

.field public final A05:LX/9Go;


# direct methods
.method public constructor <init>(LX/9Gn;LX/9Go;)V
    .locals 3

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, LX/7vr;->A04:LX/9Gn;

    iput-object p2, p0, LX/7vr;->A05:LX/9Go;

    new-instance v2, LX/9dP;

    invoke-direct {v2}, LX/9dP;-><init>()V

    iput-object v2, p0, LX/7vr;->A03:LX/9dP;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9dP;->A02(J)V

    return-void
.end method


# virtual methods
.method public B0L()V
    .locals 1

    iget-object v0, p0, LX/7vr;->A03:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A00()V

    return-void
.end method

.method public bridge synthetic BFc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7vr;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7vr;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7vr;->A01:LX/AlR;

    throw v0

    :cond_1
    const-string v0, "Open Camera operation hasn\'t completed yet."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7vr;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v6, p0, LX/7vr;->A04:LX/9Gn;

    if-eqz v6, :cond_5

    iget-object v5, v6, LX/9Gn;->A00:LX/ABH;

    iget-object v0, v5, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-ne v0, p1, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/ABH;->A0o:Z

    const/4 v4, 0x0

    iput-object v4, v5, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v5, LX/ABH;->A0F:LX/9kY;

    iput-object v4, v5, LX/ABH;->A0B:LX/8Af;

    iput-object v4, v5, LX/ABH;->A0C:LX/8Ag;

    iput-object v4, v5, LX/ABH;->A06:Landroid/graphics/Rect;

    iget-object v2, v5, LX/ABH;->A0A:LX/9tq;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9tq;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v4, v2, LX/9tq;->A08:LX/9kY;

    iput-object v4, v2, LX/9tq;->A06:LX/8Af;

    iput-object v4, v2, LX/9tq;->A07:LX/8Ag;

    iput-object v4, v2, LX/9tq;->A05:Landroid/graphics/Rect;

    iput-object v4, v2, LX/9tq;->A04:Landroid/graphics/Rect;

    iput-object v4, v2, LX/9tq;->A0A:Ljava/util/List;

    iput-object v4, v2, LX/9tq;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, LX/9tq;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_0
    iget-object v0, v5, LX/ABH;->A0Q:LX/9ml;

    iput-boolean v3, v0, LX/9ml;->A0F:Z

    iget-object v0, v5, LX/ABH;->A0P:LX/9f5;

    invoke-virtual {v0}, LX/9f5;->A00()V

    iget-object v1, v5, LX/ABH;->A0S:LX/9ZX;

    iget-boolean v0, v1, LX/9ZX;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/ABH;->A0p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/9ZX;->A0C:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, v5, LX/ABH;->A0X:LX/9o9;

    const/16 v0, 0x9

    new-instance v2, LX/BLh;

    invoke-direct {v2, v6, v0}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/BJr;

    invoke-direct {v1, v6, v0}, LX/BJr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "on_camera_closed_stop_video_recording"

    invoke-virtual {v3, v1, v0, v2}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, LX/9tB;->A01(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    iget-object v3, v5, LX/ABH;->A0R:LX/9uc;

    iget-object v0, v3, LX/9uc;->A09:LX/BFV;

    if-eqz v0, :cond_4

    sget-object v2, LX/9uc;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v3, LX/9uc;->A08:LX/ABO;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ABO;->A0H:Z

    iput-object v4, v3, LX/9uc;->A08:LX/ABO;

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v3, LX/9uc;->A09:LX/BFV;

    invoke-interface {v0}, LX/BFV;->AyI()V

    iget-object v0, v3, LX/9uc;->A09:LX/BFV;

    invoke-interface {v0}, LX/BFV;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_2
    :goto_2
    iput-object v4, v3, LX/9uc;->A09:LX/BFV;

    :cond_4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/ABH;->A0N:LX/8Aa;

    iget-object v0, v1, LX/8Aa;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/9dP;->A01()V

    iput-object v4, v1, LX/8Aa;->A00:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    iget-object v0, p0, LX/7vr;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7vr;->A02:Ljava/lang/Boolean;

    const-string v1, "Could not open camera. Operation disconnected."

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7vr;->A01:LX/AlR;

    iget-object v0, p0, LX/7vr;->A03:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7vr;->A05:LX/9Go;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/9Go;->A00:LX/ABH;

    const-string v5, "Camera has been disconnected."

    const/4 v1, 0x2

    iget-object v0, v6, LX/ABH;->A0T:LX/9by;

    iget-object v4, v0, LX/9by;->A00:Ljava/util/List;

    iget-object v0, v6, LX/ABH;->A0W:LX/9qs;

    iget-object v3, v0, LX/9qs;->A03:Ljava/util/UUID;

    new-instance v2, LX/7DP;

    invoke-direct {v2, v1, v5}, LX/7DP;-><init>(ILjava/lang/String;)V

    iget-object v1, v6, LX/ABH;->A0X:LX/9o9;

    new-instance v0, LX/79x;

    invoke-direct {v0, v2, v6, v4, v3}, LX/79x;-><init>(LX/7DP;LX/ABH;Ljava/util/List;Ljava/util/UUID;)V

    invoke-virtual {v1, v0, v3}, LX/9o9;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7

    iget-object v0, p0, LX/7vr;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7vr;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not open camera. Operation error: "

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7vr;->A01:LX/AlR;

    iget-object v0, p0, LX/7vr;->A03:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7vr;->A05:LX/9Go;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/9Go;->A00:LX/ABH;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const-string v5, "Unknown camera error."

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v6, LX/ABH;->A0T:LX/9by;

    iget-object v4, v0, LX/9by;->A00:Ljava/util/List;

    iget-object v0, v6, LX/ABH;->A0W:LX/9qs;

    iget-object v3, v0, LX/9qs;->A03:Ljava/util/UUID;

    new-instance v2, LX/7DP;

    invoke-direct {v2, v1, v5}, LX/7DP;-><init>(ILjava/lang/String;)V

    iget-object v1, v6, LX/ABH;->A0X:LX/9o9;

    new-instance v0, LX/79x;

    invoke-direct {v0, v2, v6, v4, v3}, LX/79x;-><init>(LX/7DP;LX/ABH;Ljava/util/List;Ljava/util/UUID;)V

    invoke-virtual {v1, v0, v3}, LX/9o9;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void

    :cond_2
    const/16 v1, 0x64

    const-string v5, "Camera device has encountered a fatal error."

    goto :goto_1

    :cond_3
    const-string v5, "Camera disabled, device policy error."

    goto :goto_0

    :cond_4
    const-string v5, "There are too many open camera devices."

    goto :goto_0

    :cond_5
    const-string v5, "Camera in use by higher priority component."

    goto :goto_0
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7vr;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/7vr;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, LX/7vr;->A03:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    return-void
.end method
