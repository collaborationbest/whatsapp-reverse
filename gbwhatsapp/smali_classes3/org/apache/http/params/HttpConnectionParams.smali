.class public final Lorg/apache/http/params/HttpConnectionParams;
.super Ljava/lang/Object;
.source "HttpConnectionParams.java"

# interfaces
.implements Lorg/apache/http/params/CoreConnectionPNames;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "http.connection.timeout"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLinger(Lorg/apache/http/params/HttpParams;)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    const-string v1, "http.socket.linger"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSoReuseaddr(Lorg/apache/http/params/HttpParams;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "http.socket.reuseaddr"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSoTimeout(Lorg/apache/http/params/HttpParams;)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "http.socket.timeout"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSocketBufferSize(Lorg/apache/http/params/HttpParams;)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    const-string v1, "http.socket.buffer-size"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTcpNoDelay(Lorg/apache/http/params/HttpParams;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const-string v1, "http.tcp.nodelay"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const-string v1, "http.connection.stalecheck"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "http.connection.timeout"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setLinger(Lorg/apache/http/params/HttpParams;I)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "http.socket.linger"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setSoReuseaddr(Lorg/apache/http/params/HttpParams;Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "http.socket.reuseaddr"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setSoTimeout(Lorg/apache/http/params/HttpParams;I)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "http.socket.timeout"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "http.socket.buffer-size"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "http.connection.stalecheck"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "http.tcp.nodelay"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
