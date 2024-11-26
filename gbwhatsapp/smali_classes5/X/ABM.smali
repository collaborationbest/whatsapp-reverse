.class public LX/ABM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9O;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/9f5;

.field public final synthetic A02:LX/ABO;

.field public final synthetic A03:Z

.field public final synthetic A04:[F


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9f5;LX/ABO;[FZ)V
    .locals 0

    iput-object p2, p0, LX/ABM;->A01:LX/9f5;

    iput-object p3, p0, LX/ABM;->A02:LX/ABO;

    iput-object p4, p0, LX/ABM;->A04:[F

    iput-object p1, p0, LX/ABM;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-boolean p5, p0, LX/ABM;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXA(Z)V
    .locals 8

    iget-object v5, p0, LX/ABM;->A01:LX/9f5;

    iget-boolean v0, v5, LX/9f5;->A09:Z

    iget-object v7, p0, LX/ABM;->A02:LX/ABO;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v7}, LX/9f5;->A03(LX/ABO;)V

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/ABM;->A04:[F

    invoke-virtual {v5, v1, v0}, LX/9f5;->A04(Ljava/lang/Integer;[F)V

    iget-boolean v0, v5, LX/9f5;->A0E:Z

    if-nez v0, :cond_5

    iget-object v6, p0, LX/ABM;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v2, 0xfa0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/ABM;->A03:Z

    if-nez v0, :cond_0

    const-wide/16 v2, 0x7d0

    :cond_0
    monitor-enter v5

    goto :goto_2

    :cond_1
    sget-object v1, LX/0A2;->A0R:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v7, LX/ABO;->A06:LX/B9O;

    goto :goto_0

    :goto_2
    :try_start_0
    const/4 v0, 0x2

    new-instance v4, LX/BLi;

    invoke-direct {v4, v6, v5, v7, v0}, LX/BLi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/9f5;->A00()V

    iget-object v1, v5, LX/9f5;->A0B:LX/9o9;

    const-string v0, "monitor_auto_exposure"

    invoke-virtual {v1, v0, v4, v2, v3}, LX/9o9;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Amy;

    move-result-object v0

    iput-object v0, v5, LX/9f5;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    iget-boolean v0, p0, LX/ABM;->A03:Z

    if-nez v0, :cond_4

    const-wide/16 v2, 0x7d0

    :cond_4
    invoke-virtual {v5, v6, v7, v2, v3}, LX/9f5;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/ABO;J)V

    :cond_5
    return-void
.end method
