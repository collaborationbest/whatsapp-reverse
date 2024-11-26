.class public LX/70X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nR;


# instance fields
.field public final synthetic A00:LX/68P;


# direct methods
.method public constructor <init>(LX/68P;)V
    .locals 0

    iput-object p1, p0, LX/70X;->A00:LX/68P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTF()V
    .locals 3

    const-string v0, "fpm/WifiDirectCreatorConnectionHandler/onConnectionChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/70X;->A00:LX/68P;

    iget-object v1, v2, LX/68P;->A04:LX/0xJ;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVY(ILjava/lang/String;)V
    .locals 2

    const/16 v1, 0x25a

    const-string v0, "fpm/WifiDirectCreatorConnectionHandler/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/70X;->A00:LX/68P;

    iget-object v0, v0, LX/68P;->A02:LX/5J5;

    invoke-virtual {v0, v1}, LX/5J5;->A02(I)V

    return-void
.end method

.method public BaQ(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 5

    const-string v0, "fpm/WifiDirectCreatorConnectionHandler/onNetworkConnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/70X;->A00:LX/68P;

    iget-object v1, v4, LX/68P;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/68P;->A04:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/7tE;

    invoke-direct {v1, v4, v0}, LX/7tE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Hr;

    invoke-direct {v0, v1, v3, v2}, LX/5Hr;-><init>(LX/7lp;Ljava/lang/String;Ljava/net/Socket;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public BfR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
