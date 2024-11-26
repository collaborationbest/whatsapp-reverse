.class public LX/6pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7fI;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/msys/mci/DataTaskListener;

.field public final A02:LX/0xl;

.field public final A03:LX/0xJ;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/10C;

.field public final A07:LX/142;

.field public final A08:LX/0zR;

.field public final A09:LX/0xi;


# direct methods
.method public constructor <init>(LX/0xl;LX/10C;LX/142;LX/0zR;LX/0xi;LX/0xJ;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6pe;->A05:Ljava/util/Map;

    iput-object p5, p0, LX/6pe;->A09:LX/0xi;

    iput-object p6, p0, LX/6pe;->A03:LX/0xJ;

    iput-object p1, p0, LX/6pe;->A02:LX/0xl;

    iput-object p3, p0, LX/6pe;->A07:LX/142;

    iput-object p2, p0, LX/6pe;->A06:LX/10C;

    iput-object p4, p0, LX/6pe;->A08:LX/0zR;

    iput-object p7, p0, LX/6pe;->A04:Ljava/io/File;

    new-instance v0, LX/6pc;

    invoke-direct {v0, p0}, LX/6pc;-><init>(LX/6pe;)V

    iput-object v0, p0, LX/6pe;->A01:Lcom/facebook/msys/mci/DataTaskListener;

    return-void
.end method

.method public static A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;LX/6pe;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;
    .locals 13

    move-object v4, p1

    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    move-result-object v12

    move-object v10, p2

    move-object/from16 v6, p3

    invoke-static {p1, p2, v6, v12}, LX/6pe;->A01(Lcom/facebook/msys/mci/UrlRequest;LX/6pe;Ljava/io/FileInputStream;[B)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    move-object v9, p0

    move-object/from16 v11, p5

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p2, LX/6pe;->A02:LX/0xl;

    const/4 v1, 0x0

    invoke-static {}, LX/4ff;->A0M()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/5Uu;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Uu;

    move-result-object v0

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v5, 0x2800

    const/4 v1, 0x0

    if-eqz p3, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v0, v7, [B

    :cond_1
    invoke-virtual {v6, v0, v1, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    invoke-virtual {v2, v0, v1, v12}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int p0, p1, v8

    if-eqz p6, :cond_2

    const/4 p2, 0x1

    new-instance v8, LX/4wb;

    invoke-direct/range {v8 .. v15}, LX/4wb;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/6pe;Ljava/lang/String;IIII)V

    invoke-virtual {v9, v8}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/77Z;)V

    :cond_2
    if-gtz v12, :cond_1

    goto :goto_1

    :cond_3
    array-length v7, v12

    move v6, v7

    :cond_4
    :goto_0
    if-ge v1, v6, :cond_5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v12, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v7, v0

    add-int/2addr v1, v0

    if-eqz p6, :cond_4

    new-instance v8, LX/4wZ;

    move p0, v0

    move p1, v1

    invoke-direct/range {v8 .. v14}, LX/4wZ;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/6pe;Ljava/lang/String;[BII)V

    invoke-virtual {v9, v8}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/77Z;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v2

    const-string v1, "Failed to setup connection"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_3
    move-object/from16 p1, p4

    move/from16 p4, p7

    move-object v12, v9

    move-object p0, v10

    move-object p2, v11

    move-object/from16 p3, v3

    invoke-static/range {v12 .. v17}, LX/6pe;->A02(Lcom/facebook/msys/mci/NetworkSession;LX/6pe;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->flattenHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/msys/mci/UrlResponse;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public static A01(Lcom/facebook/msys/mci/UrlRequest;LX/6pe;Ljava/io/FileInputStream;[B)Ljavax/net/ssl/HttpsURLConnection;
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0n(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p1, LX/6pe;->A09:LX/0xi;

    invoke-virtual {v0}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WaMsysRequest"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Forwarded-Host"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget v0, p1, LX/6pe;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p1, LX/6pe;->A00:I

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_2
    invoke-static {v4}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    array-length v0, p3

    goto :goto_1

    :cond_4
    const-string v1, "Host"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    new-instance v0, LX/7Cj;

    invoke-direct {v0, v2, v1}, LX/7Cj;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_5
    iget-object v0, p1, LX/6pe;->A08:LX/0zR;

    invoke-virtual {v0}, LX/0zR;->A02()LX/8vR;

    move-result-object v0

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static A02(Lcom/facebook/msys/mci/NetworkSession;LX/6pe;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V
    .locals 11

    const/4 v0, 0x0

    move/from16 p5, v0

    :try_start_0
    move-object v5, p1

    iget-object v2, p1, LX/6pe;->A02:LX/0xl;

    const/4 v1, 0x0

    invoke-static {}, LX/4ff;->A0M()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, p4}, LX/5Up;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Up;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v9

    const/16 v0, 0x2800

    new-array v1, v0, [B

    const/4 v10, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    invoke-virtual {p2, v1, v10, v7}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v8, v7

    if-eqz p5, :cond_0

    new-instance v3, LX/4wb;

    move-object v4, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, LX/4wb;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/6pe;Ljava/lang/String;IIII)V

    invoke-virtual {p0, v3}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/77Z;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Malformed Http Response"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v0, 0x190

    if-lt v3, v0, :cond_4

    const/16 v0, 0x1f4

    if-gt v3, v0, :cond_4

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    const-string v0, "[HTTP status=%d] Error Content = "

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :try_start_5
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_2
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    invoke-static {v3, v4}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_3
    :goto_4
    invoke-static {v6}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
