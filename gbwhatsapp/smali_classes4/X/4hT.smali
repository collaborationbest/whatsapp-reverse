.class public final LX/4hT;
.super Landroid/media/projection/MediaProjection$Callback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5Qj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Qj;)V
    .locals 0

    iput-object p2, p0, LX/4hT;->A01:LX/5Qj;

    iput-object p1, p0, LX/4hT;->A00:Landroid/content/Context;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturedContentResize(II)V
    .locals 5

    iget-object v4, p0, LX/4hT;->A01:LX/5Qj;

    iget-object v1, v4, LX/5Qj;->A03:LX/6Tj;

    iget v0, v1, LX/6Tj;->A02:I

    if-ne p1, v0, :cond_0

    iget v0, v1, LX/6Tj;->A01:I

    if-eq p2, v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/4hT;->A00:Landroid/content/Context;

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    invoke-static {v1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v3, LX/6Tj;

    invoke-direct {v3, p1, p2, v0}, LX/6Tj;-><init>(III)V

    sget-object v0, LX/1A7;->A00:LX/02m;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;-><init>(LX/5Qj;LX/6Tj;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v3, p0, LX/4hT;->A01:LX/5Qj;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5Qj;->A06:Z

    iget-object v0, v3, LX/5Qj;->A0C:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->clearMediaProjectionHandle()V

    iget-object v1, v3, LX/5Qj;->A0B:LX/6T5;

    sget-object v0, LX/5XO;->A05:LX/5XO;

    invoke-static {v0, v1}, LX/5XO;->A00(LX/5XO;LX/6T5;)V

    iget-object v0, v3, LX/5Qj;->A00:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/5Qj;->A00:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v0, v3, LX/5Qj;->A0D:LX/02l;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;-><init>(LX/5Qj;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method
