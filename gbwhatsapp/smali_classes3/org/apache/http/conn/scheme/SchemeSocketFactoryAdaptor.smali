.class Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;
.super Ljava/lang/Object;
.source "SchemeSocketFactoryAdaptor.java"

# interfaces
.implements Lorg/apache/http/conn/scheme/SchemeSocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final factory:Lorg/apache/http/conn/scheme/SocketFactory;


# direct methods
.method constructor <init>(Lorg/apache/http/conn/scheme/SocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SocketFactory;

    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lorg/apache/http/conn/ConnectTimeoutException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    move-object v9, v0

    move v10, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    move v10, v1

    :goto_0
    iget-object v0, p0, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SocketFactory;

    move-object v1, p1

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move v5, v10

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lorg/apache/http/conn/scheme/SocketFactory;->connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SocketFactory;

    invoke-interface {v0}, Lorg/apache/http/conn/scheme/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
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
    instance-of v0, p1, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SocketFactory;

    move-object v1, p1

    check-cast v1, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;

    iget-object v1, v1, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SocketFactory;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SocketFactory;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getFactory()Lorg/apache/http/conn/scheme/SocketFactory;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SocketFactory;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SocketFactory;

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

    iget-object v0, p0, Lorg/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SocketFactory;

    invoke-interface {v0, p1}, Lorg/apache/http/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    return v0
.end method
