.class public LX/Aiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9uc;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9uc;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Aiu;->A00:LX/9uc;

    iput-boolean p3, p0, LX/Aiu;->A02:Z

    iput-object p2, p0, LX/Aiu;->A01:Ljava/util/List;

    iput-boolean p4, p0, LX/Aiu;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/Aiu;->A00:LX/9uc;

    iget-object v1, v3, LX/9uc;->A01:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "CameraDevice should not be null for createCaptureSession!"

    invoke-static {v1, v0}, LX/0Yo;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/9uc;->A0C:LX/BGZ;

    const-string v0, "mPreviewSetupDelegate should not be null for createCaptureSession!"

    invoke-static {v1, v0}, LX/0Yo;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/9uc;->A0O:LX/9o9;

    iget-object v0, v0, LX/9o9;->A02:Landroid/os/Handler;

    new-instance v4, LX/0il;

    invoke-direct {v4, v0}, LX/0il;-><init>(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/Aiu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9uc;->A01:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, LX/Aiu;->A01:Ljava/util/List;

    iget-object v3, v3, LX/9uc;->A0L:LX/ABZ;

    invoke-static {v1, v3, v0, v4}, LX/ABT;->A01(Landroid/hardware/camera2/CameraDevice;LX/ABZ;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v3

    :cond_0
    iget-object v2, v3, LX/9uc;->A01:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, LX/Aiu;->A01:Ljava/util/List;

    iget-boolean v0, p0, LX/Aiu;->A03:Z

    iget-object v3, v3, LX/9uc;->A0L:LX/ABZ;

    invoke-static {v2, v3, v1, v4, v0}, LX/6po;->A01(Landroid/hardware/camera2/CameraDevice;LX/ABZ;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v3
.end method
