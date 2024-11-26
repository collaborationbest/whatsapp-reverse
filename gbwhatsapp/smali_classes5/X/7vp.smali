.class public LX/7vp;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final A00:LX/ABQ;

.field public final A01:LX/ABR;

.field public final A02:LX/BEr;

.field public final synthetic A03:LX/6po;


# direct methods
.method public constructor <init>(LX/6po;LX/BEr;)V
    .locals 1

    iput-object p1, p0, LX/7vp;->A03:LX/6po;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, LX/ABR;

    invoke-direct {v0}, LX/ABR;-><init>()V

    iput-object v0, p0, LX/7vp;->A01:LX/ABR;

    new-instance v0, LX/ABQ;

    invoke-direct {v0}, LX/ABQ;-><init>()V

    iput-object v0, p0, LX/7vp;->A00:LX/ABQ;

    iput-object p2, p0, LX/7vp;->A02:LX/BEr;

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v2, p0, LX/7vp;->A01:LX/ABR;

    iput-object p3, v2, LX/ABR;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, LX/7vp;->A02:LX/BEr;

    iget-object v0, p0, LX/7vp;->A03:LX/6po;

    invoke-interface {v1, v2, v0}, LX/BEr;->BS0(LX/B9S;LX/BFV;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object v2, p0, LX/7vp;->A00:LX/ABQ;

    iput-object p3, v2, LX/ABQ;->A00:Landroid/hardware/camera2/CaptureFailure;

    iget-object v1, p0, LX/7vp;->A02:LX/BEr;

    iget-object v0, p0, LX/7vp;->A03:LX/6po;

    invoke-interface {v1, v2, v0}, LX/BEr;->BS1(LX/B9R;LX/BFV;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-super/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v7, p0, LX/7vp;->A02:LX/BEr;

    iget-object v9, p0, LX/7vp;->A03:LX/6po;

    move-object v8, v2

    move-wide v10, v3

    move-wide v12, v5

    invoke-interface/range {v7 .. v13}, LX/BEr;->BS2(Landroid/hardware/camera2/CaptureRequest;LX/BFV;JJ)V

    return-void
.end method
