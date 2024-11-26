.class public LX/A9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIm;


# instance fields
.field public final A00:LX/BFs;


# direct methods
.method public constructor <init>(LX/BFs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9n;->A00:LX/BFs;

    sget-object v1, LX/BIk;->A00:LX/99H;

    invoke-interface {p1, v1}, LX/BFs;->BKD(LX/99H;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/A9n;->B8e(LX/99H;)LX/B9M;

    :cond_0
    return-void
.end method

.method public static A00(LX/A9n;)V
    .locals 1

    sget-object v0, LX/BIU;->A00:LX/8AT;

    invoke-virtual {p0, v0}, LX/A9n;->B8d(LX/8AT;)LX/BIl;

    return-void
.end method


# virtual methods
.method public Ayl(LX/BFF;)V
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "addCameraStateListener"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Azt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/A9n;->A00:LX/BFs;

    invoke-interface {v0, p1}, LX/BFs;->Azt(Ljava/lang/String;)V

    return-void
.end method

.method public B64(II)V
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "focus"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public B7v()I
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "getCameraFacing"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public B7w(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    sget-object v1, LX/BIg;->A00:LX/8AT;

    iget-object v0, p0, LX/A9n;->A00:LX/BFs;

    invoke-interface {v0, v1}, LX/BFs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v1

    check-cast v1, LX/BIg;

    check-cast v1, LX/85S;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/85S;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/85S;->A07:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Preview view is null when invoking getPreviewView()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public B8d(LX/8AT;)LX/BIl;
    .locals 1

    iget-object v0, p0, LX/A9n;->A00:LX/BFs;

    invoke-interface {v0, p1}, LX/BFs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v0

    return-object v0
.end method

.method public B8e(LX/99H;)LX/B9M;
    .locals 1

    iget-object v0, p0, LX/A9n;->A00:LX/BFs;

    invoke-interface {v0, p1}, LX/BFs;->B8e(LX/99H;)LX/B9M;

    move-result-object v0

    return-object v0
.end method

.method public BCg()I
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "getMaxZoomLevel"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BIE()I
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "getZoomRatio"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BKC(LX/8AT;)Z
    .locals 1

    iget-object v0, p0, LX/A9n;->A00:LX/BFs;

    invoke-interface {v0, p1}, LX/BFs;->BKC(LX/8AT;)Z

    move-result v0

    return v0
.end method

.method public BKD(LX/99H;)Z
    .locals 1

    iget-object v0, p0, LX/A9n;->A00:LX/BFs;

    invoke-interface {v0, p1}, LX/BFs;->BKD(LX/99H;)Z

    move-result v0

    return v0
.end method

.method public BKa(I)Z
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "isFlashModeSupported"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BLi()Z
    .locals 1

    sget-object v0, LX/BIX;->A00:LX/8AT;

    invoke-virtual {p0, v0}, LX/A9n;->B8d(LX/8AT;)LX/BIl;

    const-string v0, "isRecordingVideo"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BMC()Z
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "isSwitchCameraFacingSupported"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BMM()Z
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "isUsingCamera2"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Bn0(LX/BFF;)V
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "removeCameraStateListener"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Bo1()V
    .locals 1

    iget-object v0, p0, LX/A9n;->A00:LX/BFs;

    invoke-interface {v0}, LX/BFs;->Bo1()V

    return-void
.end method

.method public BpO(Z)V
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "setAlwaysOnPreviewFramesEnabled"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BqC(I)V
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "setFlashMode"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BqG(LX/9Jn;)V
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "setFocusStateListener"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BqM(I)V
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "setInitialCameraFacing"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Bqr(Z)V
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "setPinchZoomEnabled"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Br1(LX/B94;)V
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "setPreviewFrameListener"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Br2(I)V
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "setPreviewQualityLevel"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Br3(LX/7hb;)V
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "setPreviewRenderingStartedListener"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BrZ(LX/9up;)V
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "setSizeSetter"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Bs8(I)V
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "setZoomLevel"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BuN(LX/9Jm;Ljava/io/File;)V
    .locals 1

    const-string v0, "LiteCameraController must be initialized before taking video."

    invoke-virtual {p0, v0}, LX/A9n;->Azt(Ljava/lang/String;)V

    sget-object v0, LX/BIX;->A00:LX/8AT;

    invoke-virtual {p0, v0}, LX/A9n;->B8d(LX/8AT;)LX/BIl;

    const-string v0, "startVideoRecording"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BuX()V
    .locals 1

    const-string v0, "LiteCameraController must be initialized when stop recording."

    invoke-virtual {p0, v0}, LX/A9n;->Azt(Ljava/lang/String;)V

    sget-object v0, LX/BIX;->A00:LX/8AT;

    invoke-virtual {p0, v0}, LX/A9n;->B8d(LX/8AT;)LX/BIl;

    const-string v0, "stopVideoRecording"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BuZ(Z)V
    .locals 1

    const-string v0, "LiteCameraController must be initialized when stop recording."

    invoke-virtual {p0, v0}, LX/A9n;->Azt(Ljava/lang/String;)V

    sget-object v0, LX/BIX;->A00:LX/8AT;

    invoke-virtual {p0, v0}, LX/A9n;->B8d(LX/8AT;)LX/BIl;

    const-string v0, "stopVideoRecordingSync"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Bur()V
    .locals 1

    invoke-static {p0}, LX/A9n;->A00(LX/A9n;)V

    const-string v0, "switchCameraFacing"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Buv(LX/9Ly;LX/9NG;)V
    .locals 1

    const-string v0, "LiteCameraController must be initialized before taking photo."

    invoke-virtual {p0, v0}, LX/A9n;->Azt(Ljava/lang/String;)V

    sget-object v0, LX/BIW;->A00:LX/8AT;

    invoke-virtual {p0, v0}, LX/A9n;->B8d(LX/8AT;)LX/BIl;

    const-string v0, "takePhoto"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, LX/A9n;->A00:LX/BFs;

    invoke-interface {v0}, LX/BFs;->destroy()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, LX/A9n;->A00:LX/BFs;

    invoke-interface {v0}, LX/BFs;->pause()V

    return-void
.end method
