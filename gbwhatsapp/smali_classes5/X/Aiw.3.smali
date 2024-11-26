.class public LX/Aiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/ABO;

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A03:LX/9ZX;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ZX;LX/ABO;J)V
    .locals 0

    iput-object p2, p0, LX/Aiw;->A03:LX/9ZX;

    iput-object p1, p0, LX/Aiw;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/Aiw;->A00:LX/ABO;

    iput-wide p4, p0, LX/Aiw;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/Aiw;->A03:LX/9ZX;

    iget-boolean v0, v6, LX/9ZX;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/9ZX;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9ZX;->A05:LX/9kY;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9ZX;->A03:LX/8Af;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9ZX;->A02:LX/9uc;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9ZX;->A01:LX/9f5;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9ZX;->A06:LX/9nV;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v6, LX/9ZX;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    iget-object v3, v6, LX/9ZX;->A06:LX/9nV;

    sget-object v2, LX/9nV;->A0Q:LX/9H3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9nV;->A02(LX/9H3;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/9ZX;->A00()Ljava/lang/Exception;

    move-result-object v7

    iget-object v0, v6, LX/9ZX;->A03:LX/8Af;

    sget-object v5, LX/9q3;->A0A:LX/9Gx;

    invoke-static {v5, v0}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Aiw;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/9ZX;->A04:LX/BH2;

    if-eqz v1, :cond_2

    sget-object v0, LX/BH2;->A02:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    if-nez v7, :cond_3

    sget-object v2, LX/9nV;->A0P:LX/9H3;

    iget-wide v0, p0, LX/Aiw;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9nV;->A02(LX/9H3;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    new-instance v1, LX/9bf;

    invoke-direct {v1}, LX/9bf;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9bf;->A00()LX/9Zg;

    move-result-object v1

    iget-object v0, v6, LX/9ZX;->A03:LX/8Af;

    invoke-virtual {v0, v1}, LX/8Af;->A0A(LX/9Zg;)Z

    iget-object v1, v6, LX/9ZX;->A03:LX/8Af;

    iget-object v0, v6, LX/9ZX;->A05:LX/9kY;

    invoke-static {v2, v1, v0, v4}, LX/9g1;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8Af;LX/9kY;I)V

    iget-object v0, v6, LX/9ZX;->A02:LX/9uc;

    invoke-virtual {v0}, LX/9uc;->A05()V

    goto :goto_0

    :cond_3
    throw v7

    :cond_4
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Cannot stop recording video, camera is closed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Not recording video."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
