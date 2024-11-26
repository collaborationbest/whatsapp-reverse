.class public LX/70Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nR;


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:LX/6Xv;


# direct methods
.method public constructor <init>(LX/6Xv;)V
    .locals 0

    iput-object p1, p0, LX/70Y;->A01:LX/6Xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTF()V
    .locals 4

    const-string v0, "fpm/WifiDirectScannerConnectionHandler/onConnectionChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/70Y;->A01:LX/6Xv;

    iget-object v2, v3, LX/6Xv;->A05:LX/0xJ;

    const/4 v1, 0x0

    new-instance v0, LX/77i;

    invoke-direct {v0, v3, v1}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVY(ILjava/lang/String;)V
    .locals 4

    const/16 v3, 0x25a

    const-string v0, "fpm/WifiDirectScannerConnectionHandler/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/70Y;->A01:LX/6Xv;

    iget-object v1, v2, LX/6Xv;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6Xv;->A05:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, LX/6Xv;->A03:LX/5J5;

    invoke-virtual {v0, v3}, LX/5J5;->A02(I)V

    return-void
.end method

.method public BaQ(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 4

    const-string v0, "fpm/WifiDirectScannerConnectionHandler/onNetworkConnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/70Y;->A00:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/70Y;->A01:LX/6Xv;

    sget-object v2, LX/BVk;->A00:LX/BVk;

    const/4 v0, 0x1

    new-instance v1, LX/7tE;

    invoke-direct {v1, v3, v0}, LX/7tE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Hq;

    invoke-direct {v0, v1, v2}, LX/5Hq;-><init>(LX/7lp;LX/BVk;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/70Y;->A01:LX/6Xv;

    iget-object v1, v0, LX/6Xv;->A04:LX/662;

    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/662;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public BfR(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fpm/WifiDirectScannerConnectionHandler/onServiceFound"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/4fg;->A0x()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/70Y;->A00:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/70Y;->A01:LX/6Xv;

    iget-object v1, v0, LX/6Xv;->A05:LX/0xJ;

    const/4 v0, 0x6

    invoke-static {v1, p0, p1, v0}, LX/7A3;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
