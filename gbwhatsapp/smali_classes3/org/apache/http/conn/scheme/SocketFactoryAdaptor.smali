.class Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;
.super Ljava/lang/Object;
.source "SocketFactoryAdaptor.java"

# interfaces
.implements Lorg/apache/http/conn/scheme/SocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;


# direct methods
.method constructor <init>(Lorg/apache/http/conn/scheme/SchemeSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lorg/apache/http/conn/ConnectTimeoutException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    if-lez p5, :cond_2

    :cond_0
    if-gez p5, :cond_1

    const/4 p5, 0x0

    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v0, v1

    :cond_2
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v3, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    invoke-interface {v3, p1, v2, v0, p6}, Lorg/apache/http/conn/scheme/SchemeSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v3

    return-object v3
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iget-object v1, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    invoke-interface {v1, v0}, Lorg/apache/http/conn/scheme/SchemeSocketFactory;->createSocket(Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p1, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    move-object v1, p1

    check-cast v1, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;

    iget-object v1, v1, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getFactory()Lorg/apache/http/conn/scheme/SchemeSocketFactory;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    invoke-interface {v0, p1}, Lorg/apache/http/conn/scheme/SchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    return v0
.end method
