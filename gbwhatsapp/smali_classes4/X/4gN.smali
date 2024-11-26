.class public LX/4gN;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/7nR;


# direct methods
.method public constructor <init>(LX/7nR;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/4gN;->A00:LX/7nR;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-nez v0, :cond_1

    const-string v0, "fpm/WifiDirectManager/WiFi P2P broadcast connection changed action with null network info."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fpm/WifiDirectManager/WiFi P2P broadcast connection changed action, network not connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4gN;->A00:LX/7nR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7nR;->BTF()V

    return-void
.end method
