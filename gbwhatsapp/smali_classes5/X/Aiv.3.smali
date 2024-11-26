.class public final synthetic LX/Aiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/8AZ;

.field public final synthetic A02:LX/ABO;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8AZ;LX/ABO;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Aiv;->A01:LX/8AZ;

    iput-object p1, p0, LX/Aiv;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/Aiv;->A02:LX/ABO;

    iput-boolean p4, p0, LX/Aiv;->A03:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Aiv;->A01:LX/8AZ;

    iget-object v4, p0, LX/Aiv;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, LX/Aiv;->A02:LX/ABO;

    iget-boolean v2, p0, LX/Aiv;->A03:Z

    iget-object v1, v0, LX/8AZ;->A02:LX/9ZX;

    invoke-virtual {v1}, LX/9ZX;->A00()Ljava/lang/Exception;

    iget-object v0, v1, LX/9ZX;->A01:LX/9f5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v3}, LX/9f5;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/ABO;)V

    :cond_0
    iget-object v1, v1, LX/9ZX;->A02:LX/9uc;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/9uc;->A0B(ZZ)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
