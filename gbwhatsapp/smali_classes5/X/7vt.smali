.class public LX/7vt;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/ABT;

.field public final synthetic A01:LX/ABZ;

.field public final synthetic A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/ABZ;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LX/7vt;->A01:LX/ABZ;

    iput-object p2, p0, LX/7vt;->A02:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 4

    iget-object v3, p0, LX/7vt;->A01:LX/ABZ;

    iget-object v1, p0, LX/7vt;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/7vt;->A00:LX/ABT;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/ABT;->A00(LX/ABT;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v2, LX/ABT;

    invoke-direct {v2, p1, v1}, LX/ABT;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/7vt;->A00:LX/ABT;

    :cond_1
    iget v1, v3, LX/ABZ;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v3, LX/ABZ;->A03:I

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/ABZ;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/ABZ;->A04:LX/BFV;

    iget-object v0, v3, LX/ABZ;->A01:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    :cond_2
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v2, p0, LX/7vt;->A01:LX/ABZ;

    iget-object v1, p0, LX/7vt;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/7vt;->A00:LX/ABT;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ABT;->A00(LX/ABT;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/ABT;

    invoke-direct {v0, p1, v1}, LX/ABT;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/7vt;->A00:LX/ABT;

    :cond_1
    iget v1, v2, LX/ABZ;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, LX/ABZ;->A03:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/ABZ;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/ABZ;->A01:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    :cond_2
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 4

    iget-object v3, p0, LX/7vt;->A01:LX/ABZ;

    iget-object v1, p0, LX/7vt;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/7vt;->A00:LX/ABT;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/ABT;->A00(LX/ABT;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v2, LX/ABT;

    invoke-direct {v2, p1, v1}, LX/ABT;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/7vt;->A00:LX/ABT;

    :cond_1
    iget v0, v3, LX/ABZ;->A03:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, v3, LX/ABZ;->A03:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/ABZ;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/ABZ;->A04:LX/BFV;

    iget-object v0, v3, LX/ABZ;->A01:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->A01()V

    :cond_2
    return-void
.end method
