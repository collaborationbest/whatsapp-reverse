.class public LX/7vs;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source ""


# instance fields
.field public A00:LX/BEr;

.field public final A01:LX/ABP;

.field public final A02:LX/ABS;

.field public final synthetic A03:LX/ABT;


# direct methods
.method public constructor <init>(LX/BEr;LX/ABT;)V
    .locals 1

    iput-object p2, p0, LX/7vs;->A03:LX/ABT;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    new-instance v0, LX/ABS;

    invoke-direct {v0}, LX/ABS;-><init>()V

    iput-object v0, p0, LX/7vs;->A02:LX/ABS;

    new-instance v0, LX/ABP;

    invoke-direct {v0}, LX/ABP;-><init>()V

    iput-object v0, p0, LX/7vs;->A01:LX/ABP;

    iput-object p1, p0, LX/7vs;->A00:LX/BEr;

    return-void
.end method


# virtual methods
.method public onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    iget-object v2, p0, LX/7vs;->A00:LX/BEr;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7vs;->A03:LX/ABT;

    iget-object v0, p0, LX/7vs;->A01:LX/ABP;

    invoke-interface {v2, v0, v1}, LX/BEr;->BS1(LX/B9R;LX/BFV;)V

    :cond_0
    return-void
.end method

.method public onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object v2, p0, LX/7vs;->A02:LX/ABS;

    iput-object p3, v2, LX/ABS;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, LX/7vs;->A00:LX/BEr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7vs;->A03:LX/ABT;

    invoke-interface {v1, v2, v0}, LX/BEr;->BS0(LX/B9S;LX/BFV;)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 3

    iget-object v2, p0, LX/7vs;->A00:LX/BEr;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7vs;->A03:LX/ABT;

    iget-object v0, p0, LX/7vs;->A02:LX/ABS;

    invoke-interface {v2, v0, v1}, LX/BEr;->BS0(LX/B9S;LX/BFV;)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 7

    iget-object v0, p0, LX/7vs;->A00:LX/BEr;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7vs;->A03:LX/ABT;

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v6}, LX/BEr;->BS2(Landroid/hardware/camera2/CaptureRequest;LX/BFV;JJ)V

    :cond_0
    return-void
.end method
