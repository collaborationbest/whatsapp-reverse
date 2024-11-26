.class public LX/5Hq;
.super LX/5Q1;
.source ""


# instance fields
.field public final A00:LX/BVk;


# direct methods
.method public constructor <init>(LX/7lp;LX/BVk;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Q1;-><init>(LX/7lp;)V

    iput-object p2, p0, LX/5Hq;->A00:LX/BVk;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, LX/5Q1;->run()V

    const/4 v3, 0x0

    :try_start_0
    const/16 v0, 0x231c

    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1, v0}, Ljava/net/ServerSocket;-><init>(I)V

    move-object v3, v1

    const-string v0, "fpm/GetIpThread/Waiting for client socket accept..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "fpm/GetIpThread/Client connected, obtaining IP address"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Q1;->A00:LX/7lp;

    invoke-interface {v0, v1}, LX/7lp;->BhH(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "fpm/GetIpThread/Unable to get host address"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Q1;->A00:LX/7lp;

    invoke-interface {v0}, LX/7lp;->BVW()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "fpm/GetIpThread/Error connecting with client or server socket closed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/5Q1;->A00:LX/7lp;

    invoke-interface {v0}, LX/7lp;->BVW()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-static {v3}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v3}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    throw v0
.end method
