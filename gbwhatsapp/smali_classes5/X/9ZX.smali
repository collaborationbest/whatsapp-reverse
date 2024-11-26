.class public LX/9ZX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9f5;

.field public A02:LX/9uc;

.field public A03:LX/8Af;

.field public A04:LX/BH2;

.field public A05:LX/9kY;

.field public A06:LX/9nV;

.field public A07:LX/BD2;

.field public final A08:LX/9uX;

.field public final A09:LX/9cG;

.field public final A0A:LX/9o9;

.field public volatile A0B:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/9uX;LX/9o9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ZX;->A0A:LX/9o9;

    iput-object p1, p0, LX/9ZX;->A08:LX/9uX;

    new-instance v0, LX/9cG;

    invoke-direct {v0, p2}, LX/9cG;-><init>(LX/9o9;)V

    iput-object v0, p0, LX/9ZX;->A09:LX/9cG;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Exception;
    .locals 5

    iget-object v1, p0, LX/9ZX;->A09:LX/9cG;

    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/9ZX;->A07:LX/BD2;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/BD2;->BuX()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_2

    :goto_0
    move-object v3, v4

    :goto_1
    iput-object v4, p0, LX/9ZX;->A07:LX/BD2;

    :goto_2
    iget-object v2, p0, LX/9ZX;->A02:LX/9uc;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Can only stop video recording on the Optic thread"

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9cG;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/9uc;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_1
    iput-object v4, v2, LX/9uc;->A05:Landroid/view/Surface;

    :cond_2
    iput-object v4, p0, LX/9ZX;->A06:LX/9nV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9ZX;->A0D:Z

    iput-boolean v0, p0, LX/9ZX;->A0C:Z

    return-object v3
.end method
