.class public LX/7ww;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public A00:Lorg/npci/upi/security/services/CLResultReceiver;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/services/CLResultReceiver;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, LX/7ww;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/7ww;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    invoke-interface {v0, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->Bva(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/7ww;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    invoke-interface {v0, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->B6A(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/7ww;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    invoke-interface {v0, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->BvZ(Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/7ww;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    invoke-interface {v0, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->Bp3(Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    return-void
.end method
