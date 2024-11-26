.class public LX/BOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BOQ;->A01:I

    iput-object p1, p0, LX/BOQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZY(Landroid/media/MediaRecorder;IIZ)V
    .locals 3

    iget v0, p0, LX/BOQ;->A01:I

    if-nez v0, :cond_0

    sget-object v0, LX/9tB;->A00:LX/9by;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/9tB;->A00()V

    :cond_0
    return-void
.end method

.method public BfW(Landroid/media/MediaRecorder;)V
    .locals 2

    iget v0, p0, LX/BOQ;->A01:I

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/BOQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABI;

    invoke-virtual {v0, p1}, LX/ABI;->A0B(Landroid/media/MediaRecorder;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "Camera1Device.setVideoRecordingSource"

    goto :goto_2

    :cond_1
    const-string v1, ""

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "Camera2Device.setVideoRecordingSource"

    :goto_2
    invoke-static {v0, v1}, LX/9tB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_1
.end method

.method public BgK(Landroid/media/MediaRecorder;)V
    .locals 10

    iget v0, p0, LX/BOQ;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BOQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/ABH;

    iget-object v1, v3, LX/ABH;->A0X:LX/9o9;

    const-string v0, "Method onStartMediaRecorder() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/9o9;->A06(Ljava/lang/String;)V

    iget-object v4, v3, LX/ABH;->A0R:LX/9uc;

    iget-object v2, v4, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v2, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/9cG;->A00:Z

    if-nez v0, :cond_1

    const-string v1, "Camera2Device"

    const-string v0, "Can not start video recording, PreviewController is not prepared"

    invoke-static {v1, v0}, LX/9tB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/ABH;->A0S:LX/9ZX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZX;->A0C:Z

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const-string v0, "Cannot start video recording."

    invoke-virtual {v2, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/9uc;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/9uc;->A0E:LX/9kY;

    if-eqz v1, :cond_2

    sget-object v0, LX/9kY;->A0W:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Cannot start video native capture, not supported!"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v4, LX/9uc;->A0E:LX/9kY;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v0, LX/9kY;->A0F:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/9uc;->A0A:LX/8Af;

    if-eqz v5, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/9q3;->A0J:LX/9Gx;

    invoke-virtual {v5, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    const-wide/16 v0, 0x0

    new-instance v8, LX/5vR;

    invoke-direct {v8, v7, v3, v0, v1}, LX/5vR;-><init>(Landroid/view/Surface;IJ)V

    iget-object v6, v4, LX/9uc;->A04:Landroid/view/Surface;

    new-instance v5, LX/5vR;

    invoke-direct {v5, v6, v3, v0, v1}, LX/5vR;-><init>(Landroid/view/Surface;IJ)V

    if-eqz v9, :cond_5

    new-instance v8, LX/5vR;

    invoke-direct {v8, v7, v2, v0, v1}, LX/5vR;-><init>(Landroid/view/Surface;IJ)V

    new-instance v5, LX/5vR;

    invoke-direct {v5, v6, v2, v0, v1}, LX/5vR;-><init>(Landroid/view/Surface;IJ)V

    :cond_5
    iput-object v7, v4, LX/9uc;->A05:Landroid/view/Surface;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5vR;

    aput-object v5, v0, v3

    invoke-static {v8, v0, v2}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/9uc;->A09:LX/BFV;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/BFV;->close()V

    :cond_6
    const-string v0, "record_video_on_camera_thread"

    invoke-static {v4, v0, v1, v9}, LX/9uc;->A00(LX/9uc;Ljava/lang/String;Ljava/util/List;Z)LX/BFV;

    move-result-object v0

    iput-object v0, v4, LX/9uc;->A09:LX/BFV;

    iget-object v0, v4, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, v4, LX/9uc;->A08:LX/ABO;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, LX/ABO;->A0F:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ABO;->A09:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ABO;->A02:LX/AlR;

    invoke-virtual {v4, v3}, LX/9uc;->A09(Z)V

    const-string v0, "Preview session was closed while starting recording."

    invoke-virtual {v4, v2, v0}, LX/9uc;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "Cannot start video recording, preview closed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
