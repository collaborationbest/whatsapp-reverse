.class public LX/5Q5;
.super LX/0xb;
.source ""


# instance fields
.field public A00:Ljava/net/Socket;

.field public final A01:LX/5J5;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/5pR;

.field public final A04:Ljava/net/ServerSocket;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5J5;LX/5pR;Ljava/lang/String;Ljava/net/ServerSocket;Z)V
    .locals 1

    const-string v0, "ReceiverNetworkingThread"

    invoke-direct {p0, v0}, LX/0xb;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/5Q5;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5Q5;->A04:Ljava/net/ServerSocket;

    iput-object p1, p0, LX/5Q5;->A01:LX/5J5;

    iput-object p2, p0, LX/5Q5;->A03:LX/5pR;

    iput-boolean p5, p0, LX/5Q5;->A05:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/5Q5;->A00:Ljava/net/Socket;

    invoke-static {v0}, LX/15L;->A02(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/5Q5;->A04:Ljava/net/ServerSocket;

    invoke-static {v0}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "fpm/WifiDirectCreatorNetworkingThread/sockets closed and thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 7

    :try_start_0
    const-string v0, "fpm/WifiDirectCreatorNetworkingThread/Waiting for donor to connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q5;->A04:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, LX/5Q5;->A00:Ljava/net/Socket;

    const-string v0, "fpm/WifiDirectCreatorNetworkingThread/Donor connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q5;->A03:LX/5pR;

    iget-object v3, v0, LX/5pR;->A00:Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A05:LX/68P;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/68P;->A00:LX/5Hu;

    if-eqz v0, :cond_0

    const-string v0, "fpm/WifiDirectCreatorConnectionHandler/stopping discoverable service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/68P;->A00:LX/5Hu;

    iget-object v2, v0, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A04:LX/5J5;

    invoke-virtual {v0}, LX/5J5;->A00()V

    iget-object v0, p0, LX/5Q5;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    iget-object v0, p0, LX/5Q5;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    iget-boolean v0, p0, LX/5Q5;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Q5;->A01:LX/5J5;

    invoke-virtual {v0, v6, v5}, LX/5J5;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {v4, v6}, LX/6cU;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/6Xl;

    move-result-object v3

    iget v1, v3, LX/6Xl;->A01:I

    const/16 v0, 0x12c

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/5Q5;->A02:Ljava/lang/String;

    iget-wide v0, v3, LX/6Xl;->A02:J

    invoke-static {v4, v6, v4, v0, v1}, LX/6cU;->A02(Landroid/os/CancellationSignal;Ljava/io/InputStream;[BJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fpm/WifiDirectCreatorNetworkingThread/auth token verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q5;->A01:LX/5J5;

    invoke-virtual {v0, v6, v5}, LX/5J5;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/5Q5;->A01:LX/5J5;

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, LX/5J5;->A02(I)V

    invoke-virtual {p0}, LX/5Q5;->A00()V

    return-void
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fpm/WifiDirectCreatorNetworkingThread/server socket error occurred while waiting for connection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/5Q5;->A01:LX/5J5;

    const/16 v0, 0x259

    invoke-virtual {v1, v0}, LX/5J5;->A02(I)V

    invoke-virtual {p0}, LX/5Q5;->A00()V

    return-void

    :catch_1
    const-string v0, "fpm/WifiDirectCreatorNetworkingThread/socket closed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
