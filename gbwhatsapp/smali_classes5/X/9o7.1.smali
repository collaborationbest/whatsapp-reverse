.class public LX/9o7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9o7;->A00:Ljava/net/Socket;

    return-void
.end method

.method private A00(III)V
    .locals 1

    invoke-static {}, LX/0wx;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9o7;->A00:Ljava/net/Socket;

    invoke-static {v0, p1, p2, p3}, LX/9BQ;->A00(Ljava/net/Socket;III)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, LX/9o7;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public A02()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/9o7;->A00:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/9o7;->A00:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    iget-object v1, p0, LX/9o7;->A00:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ConnectionSocketDefault/closeSocket "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A03()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/9o7;->A00:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    return-void
.end method

.method public A04()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, LX/9o7;->A00:Ljava/net/Socket;

    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-void
.end method

.method public A05(I)V
    .locals 1

    iget-object v0, p0, LX/9o7;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public A06(I)V
    .locals 2

    sget v1, Landroid/system/OsConstants;->IPPROTO_TCP:I

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0, p1}, LX/9o7;->A00(III)V

    return-void
.end method

.method public A07(I)V
    .locals 2

    sget v1, Landroid/system/OsConstants;->IPPROTO_TCP:I

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, p1}, LX/9o7;->A00(III)V

    return-void
.end method

.method public A08(I)V
    .locals 2

    sget v1, Landroid/system/OsConstants;->IPPROTO_TCP:I

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0, p1}, LX/9o7;->A00(III)V

    return-void
.end method

.method public A09()Z
    .locals 1

    iget-object v0, p0, LX/9o7;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 2

    invoke-static {}, LX/0wx;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9o7;->A00:Ljava/net/Socket;

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
