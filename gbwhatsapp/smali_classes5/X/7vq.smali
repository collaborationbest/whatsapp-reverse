.class public LX/7vq;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/6po;

.field public final synthetic A01:LX/ABZ;


# direct methods
.method public constructor <init>(LX/ABZ;)V
    .locals 0

    iput-object p1, p0, LX/7vq;->A01:LX/ABZ;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/6po;
    .locals 2

    iget-object v1, p0, LX/7vq;->A00:LX/6po;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6po;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v1, LX/6po;

    invoke-direct {v1, p1}, LX/6po;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v1, p0, LX/7vq;->A00:LX/6po;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v0, p0, LX/7vq;->A01:LX/ABZ;

    invoke-direct {p0, p1}, LX/7vq;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/6po;

    iget-object v1, v0, LX/ABZ;->A00:LX/9Gu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9Gu;->A00:LX/9uc;

    iget-object v3, v0, LX/9uc;->A0O:LX/9o9;

    const/16 v0, 0xe

    new-instance v2, LX/BLh;

    invoke-direct {v2, v1, v0}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8AW;

    invoke-direct {v1}, LX/8AW;-><init>()V

    const-string v0, "camera_session_active"

    invoke-virtual {v3, v1, v0, v2}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    :cond_0
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v3, p0, LX/7vq;->A01:LX/ABZ;

    invoke-direct {p0, p1}, LX/7vq;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/6po;

    move-result-object v2

    iget v1, v3, LX/ABZ;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/ABZ;->A03:I

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/ABZ;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/ABZ;->A04:LX/BFV;

    iget-object v0, v3, LX/ABZ;->A01:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v2, p0, LX/7vq;->A01:LX/ABZ;

    invoke-direct {p0, p1}, LX/7vq;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/6po;

    iget v1, v2, LX/ABZ;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/ABZ;->A03:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/ABZ;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/ABZ;->A01:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v3, p0, LX/7vq;->A01:LX/ABZ;

    invoke-direct {p0, p1}, LX/7vq;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/6po;

    move-result-object v2

    iget v0, v3, LX/ABZ;->A03:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/ABZ;->A03:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/ABZ;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/ABZ;->A04:LX/BFV;

    iget-object v0, v3, LX/ABZ;->A01:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    :cond_0
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v3, p0, LX/7vq;->A01:LX/ABZ;

    invoke-direct {p0, p1}, LX/7vq;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/6po;

    move-result-object v2

    iget v1, v3, LX/ABZ;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/ABZ;->A03:I

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/ABZ;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/ABZ;->A04:LX/BFV;

    iget-object v0, v3, LX/ABZ;->A01:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    :cond_0
    return-void
.end method
