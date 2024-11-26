.class public LX/Ait;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9f5;

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/ABO;

.field public final synthetic A03:LX/BFV;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9f5;LX/ABO;LX/BFV;)V
    .locals 0

    iput-object p2, p0, LX/Ait;->A00:LX/9f5;

    iput-object p4, p0, LX/Ait;->A03:LX/BFV;

    iput-object p1, p0, LX/Ait;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/Ait;->A02:LX/ABO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Ait;->A03:LX/BFV;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Ait;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, LX/Ait;->A02:LX/ABO;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/BFV;->B13(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    return-object v2

    :cond_0
    iget-object v2, p0, LX/Ait;->A02:LX/ABO;

    return-object v2
.end method
