.class public abstract LX/6Sp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public A01:Landroid/net/wifi/p2p/WifiP2pManager;

.field public A02:LX/7nR;

.field public A03:Ljava/lang/String;

.field public A04:LX/4gN;

.field public final A05:Landroid/os/HandlerThread;

.field public final A06:LX/0x5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4gp;

    invoke-direct {v0}, LX/4gp;-><init>()V

    sput-object v0, LX/6Sp;->A07:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(LX/0x5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Sp;->A06:LX/0x5;

    const-string v1, "WifiDirectCallbackHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6Sp;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const-string v0, "fpm/WifiDirectManager/shutting down WiFi Direct"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/6Sp;->A02:LX/7nR;

    iget-object v1, p0, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    iput-object v2, p0, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    :cond_0
    iget-object v1, p0, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0wx;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V

    :cond_1
    iput-object v2, p0, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    :cond_2
    iget-object v1, p0, LX/6Sp;->A04:LX/4gN;

    if-eqz v1, :cond_3

    iput-object v2, v1, LX/4gN;->A00:LX/7nR;

    :try_start_0
    iget-object v0, p0, LX/6Sp;->A06:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fpm/WifiDirectManager/Receiver not registered"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, p0, LX/6Sp;->A04:LX/4gN;

    :cond_3
    iget-object v0, p0, LX/6Sp;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public A01(LX/7nR;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, LX/6Sp;->A02:LX/7nR;

    iget-object v0, p0, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v0, :cond_0

    const-string v0, "fpm/WifiDirectManager/Already initialized, do not need to initialize twice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Sp;->A06:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-static {v3, v0}, LX/00G;->A04(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_1

    const-string v0, "fpm/WifiDirectManager/Unable to get WifiP2pManager"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6Sp;->A00()V

    return-void

    :cond_1
    new-instance v0, LX/4gN;

    invoke-direct {v0, p1}, LX/4gN;-><init>(LX/7nR;)V

    iput-object v0, p0, LX/6Sp;->A04:LX/4gN;

    iget-object v2, p0, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p0, LX/6Sp;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/6el;

    invoke-direct {v0, p0}, LX/6el;-><init>(LX/6Sp;)V

    invoke-virtual {v2, v3, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    iput-object v1, p0, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v1, :cond_2

    const-string v0, "fpm/WifiDirectManager/Unable to initialize channel"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v0, v1, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v0, v1, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v0, v1, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    iget-object v2, p0, LX/6Sp;->A04:LX/4gN;

    sget-object v4, LX/6Sp;->A07:Landroid/content/IntentFilter;

    sget-object v6, LX/0vp;->A0B:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/1Qw;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_chattransfer._whatsapp.com"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Sp;->A03:Ljava/lang/String;

    const-string v0, "fpm/WifiDirectManager/initialize/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
