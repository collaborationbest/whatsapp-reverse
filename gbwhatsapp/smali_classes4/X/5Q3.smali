.class public LX/5Q3;
.super LX/0xb;
.source ""


# instance fields
.field public final A00:Ljava/net/Socket;

.field public final A01:LX/5J5;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5J5;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;Z)V
    .locals 1

    const-string v0, "DonorNetworkingThread"

    invoke-direct {p0, v0}, LX/0xb;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/5Q3;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5Q3;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/5Q3;->A00:Ljava/net/Socket;

    iput-object p1, p0, LX/5Q3;->A01:LX/5J5;

    iput-boolean p5, p0, LX/5Q3;->A04:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    const-string v0, "fpm/WifiDirectScannerNetworkingThread/Attempting to connect to receiver"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/5Q3;->A00:Ljava/net/Socket;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    iget-object v2, p0, LX/5Q3;->A03:Ljava/lang/String;

    const/16 v0, 0x231c

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x1388

    invoke-virtual {v3, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v0, "fpm/WifiDirectScannerNetworkingThread/Connected to receiver"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-boolean v0, p0, LX/5Q3;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Q3;->A02:Ljava/lang/String;

    sget-object v0, LX/6cU;->A00:[B

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v1, 0x12c

    new-instance v0, LX/5Hv;

    invoke-direct {v0, v2, v5, v1}, LX/5Hv;-><init>([B[BI)V

    invoke-static {v5, v0, v3}, LX/6cU;->A03(Landroid/os/CancellationSignal;LX/6Xl;Ljava/io/OutputStream;)V

    :cond_0
    iget-object v0, p0, LX/5Q3;->A01:LX/5J5;

    invoke-virtual {v0, v4, v3}, LX/5J5;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fpm/WifiDirectScannerNetworkingThread/error connecting to server socket"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/5Q3;->A01:LX/5J5;

    const/16 v0, 0x25c

    invoke-virtual {v1, v0}, LX/5J5;->A02(I)V

    iget-object v0, p0, LX/5Q3;->A00:Ljava/net/Socket;

    invoke-static {v0}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "fpm/WifiDirectScannerNetworkingThread/socket closed and thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
