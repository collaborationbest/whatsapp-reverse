.class public Lorg/apache/http/impl/io/SocketInputBuffer;
.super Lorg/apache/http/impl/io/AbstractSessionInputBuffer;
.source "SocketInputBuffer.java"

# interfaces
.implements Lorg/apache/http/io/EofSensor;


# static fields
.field private static final SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;


# instance fields
.field private eof:Z

.field private final socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/apache/http/impl/io/SocketInputBuffer;->SocketTimeoutExceptionClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/http/impl/io/SocketInputBuffer;->SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->eof:Z

    if-gez p2, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result p2

    :cond_0
    const/16 v0, 0x400

    if-ge p2, v0, :cond_1

    const/16 p2, 0x400

    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/http/impl/io/SocketInputBuffer;->init(Ljava/io/InputStream;ILorg/apache/http/params/HttpParams;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Socket may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static SocketTimeoutExceptionClass()Ljava/lang/Class;
    .locals 2

    :try_start_0
    const-string v0, "java.net.SocketTimeoutException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method

.method private static isSocketTimeoutException(Ljava/io/InterruptedIOException;)Z
    .locals 1

    sget-object v0, Lorg/apache/http/impl/io/SocketInputBuffer;->SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected fillBuffer()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->eof:Z

    return v0
.end method

.method public isDataAvailable(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/http/impl/io/SocketInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lorg/apache/http/impl/io/SocketInputBuffer;->fillBuffer()I

    invoke-virtual {p0}, Lorg/apache/http/impl/io/SocketInputBuffer;->hasBufferedData()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    :goto_0
    iget-object v2, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, Lorg/apache/http/impl/io/SocketInputBuffer;->isSocketTimeoutException(Ljava/io/InterruptedIOException;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v3, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2

    :cond_1
    :goto_2
    return v0
.end method

.method public isEof()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->eof:Z

    return v0
.end method
