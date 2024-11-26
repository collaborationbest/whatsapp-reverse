.class public LX/9xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/9jZ;


# direct methods
.method public constructor <init>(LX/9jZ;)V
    .locals 0

    iput-object p1, p0, LX/9xB;->A00:LX/9jZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object v2, p0, LX/9xB;->A00:LX/9jZ;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, LX/9jZ;->A01:Lorg/npci/upi/security/services/CLRemoteService;

    iget-object v0, v2, LX/9jZ;->A00:LX/9Kh;

    sget-object v4, LX/9jZ;->A04:LX/9jZ;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v0, LX/9Kh;->A00:LX/9YR;

    const/16 v1, 0x30

    new-instance v0, LX/Afd;

    invoke-direct {v0, v2, v4, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, "Remote Service"

    const-string v0, "Service Connected"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "org.npci.upi.security.services.CLRemoteService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/npci/upi/security/services/CLRemoteService;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/npci/upi/security/services/CLRemoteService;

    goto :goto_0

    :cond_1
    new-instance v1, LX/7D5;

    invoke-direct {v1, p2}, LX/7D5;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v1, p0, LX/9xB;->A00:LX/9jZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9jZ;->A01:Lorg/npci/upi/security/services/CLRemoteService;

    iget-object v0, v1, LX/9jZ;->A00:LX/9Kh;

    iget-object v0, v0, LX/9Kh;->A00:LX/9YR;

    iget-object v3, v0, LX/9YR;->A02:LX/0xC;

    const-string v2, "payments/indiaupi"

    const-string v1, "CL service disconnected"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "CLServices serviceDisconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Remote Service"

    const-string v0, "Service Disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
