.class public LX/9f5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:Landroid/hardware/camera2/CameraManager;

.field public A02:LX/7hg;

.field public A03:LX/9Gm;

.field public A04:LX/9uc;

.field public A05:LX/9tq;

.field public A06:LX/8Af;

.field public A07:LX/9kY;

.field public A08:Ljava/util/concurrent/FutureTask;

.field public A09:Z

.field public final A0A:LX/9cG;

.field public final A0B:LX/9o9;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/9o9;)V
    .locals 1

    new-instance v0, LX/9cG;

    invoke-direct {v0, p1}, LX/9cG;-><init>(LX/9o9;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9f5;->A0B:LX/9o9;

    iput-object v0, p0, LX/9f5;->A0A:LX/9cG;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9f5;->A08:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9f5;->A0B:LX/9o9;

    invoke-virtual {v0, v1}, LX/9o9;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9f5;->A08:Ljava/util/concurrent/FutureTask;
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

.method public A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/ABO;)V
    .locals 13

    iget-object v1, p0, LX/9f5;->A0A:LX/9cG;

    const-string v0, "Can only reset focus on the Optic thread."

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/9f5;->A04:LX/9uc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9f5;->A05:LX/9tq;

    if-eqz v0, :cond_0

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9f5;->A07:LX/9kY;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9f5;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9f5;->A04:LX/9uc;

    iget-object v2, v0, LX/9uc;->A09:LX/BFV;

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    iput-boolean v12, p0, LX/9f5;->A0E:Z

    iput-boolean v12, p0, LX/9f5;->A0C:Z

    iget-object v1, p0, LX/9f5;->A05:LX/9tq;

    invoke-virtual {v1}, LX/9tq;->A04()F

    move-result v0

    invoke-static {v1, v0}, LX/9tq;->A01(LX/9tq;F)F

    move-result v10

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v10, v0

    iget-object v1, p0, LX/9f5;->A05:LX/9tq;

    iget-object v5, v1, LX/9tq;->A04:Landroid/graphics/Rect;

    iget-object v0, v1, LX/9tq;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/9tq;->A03(LX/9tq;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    iget-object v1, p0, LX/9f5;->A05:LX/9tq;

    iget-object v0, v1, LX/9tq;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/9tq;->A03(LX/9tq;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v9

    iget-object v7, p0, LX/9f5;->A07:LX/9kY;

    invoke-static/range {v5 .. v10}, LX/9uc;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9kY;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4, p2}, LX/BFV;->B13(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    iget-object v7, p0, LX/9f5;->A01:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/9f5;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/9f5;->A06:LX/8Af;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, LX/9f5;->A07:LX/9kY;

    move-object v8, p1

    invoke-static/range {v7 .. v12}, LX/9g1;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/8Af;LX/9kY;Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v4, p2}, LX/BFV;->BrG(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v1, v0}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v4, p2}, LX/BFV;->B13(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/ABO;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    new-instance v2, LX/BLi;

    invoke-direct {v2, p1, p0, p2, v0}, LX/BLi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9f5;->A00()V

    iget-object v1, p0, LX/9f5;->A0B:LX/9o9;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v0, v2, p3, p4}, LX/9o9;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Amy;

    move-result-object v0

    iput-object v0, p0, LX/9f5;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(LX/ABO;)V
    .locals 2

    iget-object v1, p0, LX/9f5;->A07:LX/9kY;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9kY;->A03:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9f5;->A07:LX/9kY;

    sget-object v0, LX/9kY;->A02:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9f5;->A06:LX/8Af;

    if-eqz v1, :cond_0

    sget-object v0, LX/9q3;->A0P:LX/9Gx;

    invoke-static {v0, v1}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9f5;->A09:Z

    new-instance v0, LX/ABL;

    invoke-direct {v0, p0}, LX/ABL;-><init>(LX/9f5;)V

    iput-object v0, p1, LX/ABO;->A06:LX/B9O;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/ABO;->A06:LX/B9O;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9f5;->A09:Z

    return-void
.end method

.method public A04(Ljava/lang/Integer;[F)V
    .locals 2

    iget-object v0, p0, LX/9f5;->A02:LX/7hg;

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    new-instance v0, LX/7A4;

    invoke-direct {v0, p0, p2, p1, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9tC;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
