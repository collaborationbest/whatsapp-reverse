.class public LX/6Ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Lcom/facebook/msys/mci/DataTask;

.field public final A03:Lcom/facebook/msys/mci/NetworkSession;

.field public final A04:Lcom/facebook/msys/mci/UrlRequest;

.field public final A05:Ljava/io/BufferedOutputStream;

.field public final A06:Ljava/net/HttpURLConnection;

.field public final A07:LX/5ul;

.field public final synthetic A08:LX/6pe;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/5ul;LX/6pe;)V
    .locals 8

    iput-object p4, p0, LX/6Ws;->A08:LX/6pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6Ws;->A00:J

    iput-object p3, p0, LX/6Ws;->A07:LX/5ul;

    iput-object p1, p0, LX/6Ws;->A02:Lcom/facebook/msys/mci/DataTask;

    iput-object p2, p0, LX/6Ws;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v2, p1, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    iput-object v2, p0, LX/6Ws;->A04:Lcom/facebook/msys/mci/UrlRequest;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, p4, v4, v4}, LX/6pe;->A01(Lcom/facebook/msys/mci/UrlRequest;LX/6pe;Ljava/io/FileInputStream;[B)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v7

    iput-object v7, p0, LX/6Ws;->A06:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v6, 0x2800

    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    iget-wide v2, p1, Lcom/facebook/msys/mci/DataTask;->mContentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    iput-wide v2, p0, LX/6Ws;->A01:J

    iget-object v1, p4, LX/6pe;->A02:LX/0xl;

    invoke-static {}, LX/4ff;->A0M()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0, v7}, LX/5Uu;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Uu;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, LX/6Ws;->A05:Ljava/io/BufferedOutputStream;

    new-instance v0, LX/4wY;

    invoke-direct {v0, p1, p2, p0, p4}, LX/4wY;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/6Ws;LX/6pe;)V

    invoke-virtual {p2, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/77Z;)V

    return-void

    :cond_0
    const-string v0, "Content-Length cannot be empty for streaming upload"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const-string v0, "wa-msys/NetworkSession: Error while initializing StreamingUploadDataTask"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/6Ws;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->newErrorURLResponse(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v0

    invoke-static {v0, p0, v1, v4}, LX/6Ws;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/6Ws;Ljava/io/IOException;[B)V

    throw v1
.end method

.method public static A00(Lcom/facebook/msys/mci/UrlResponse;LX/6Ws;Ljava/io/IOException;[B)V
    .locals 4

    invoke-static {p1}, LX/6Ws;->A01(LX/6Ws;)V

    iget-object v0, p1, LX/6Ws;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p1, LX/6Ws;->A07:LX/5ul;

    iget-object v1, v0, LX/5ul;->A01:LX/6pe;

    iget-object v0, v0, LX/5ul;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v1, v1, LX/6pe;->A05:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/6Ws;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v1, p1, LX/6Ws;->A03:Lcom/facebook/msys/mci/NetworkSession;

    const-string v3, "wa-msys/NetworkSession: "

    const/4 p1, 0x0

    move-object v2, p0

    move-object p0, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V

    return-void
.end method

.method public static A01(LX/6Ws;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/6Ws;->A05:Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Ws;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wa-msys/NetworkSession: Exception while attempting to close the active output stream.  This could mean that the output stream has been previously closed."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
