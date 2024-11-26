.class public LX/1Cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cq;

.field public final A01:LX/0z0;

.field public final A02:LX/1Cu;

.field public final A03:LX/0xi;

.field public final A04:LX/0x2;

.field public final A05:LX/18J;

.field public final A06:LX/1Co;

.field public final A07:LX/0zR;


# direct methods
.method public constructor <init>(LX/0x2;LX/18J;LX/1Cq;LX/0z0;LX/1Co;LX/1Cu;LX/0zR;LX/0xi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Cp;->A01:LX/0z0;

    iput-object p8, p0, LX/1Cp;->A03:LX/0xi;

    iput-object p3, p0, LX/1Cp;->A00:LX/1Cq;

    iput-object p7, p0, LX/1Cp;->A07:LX/0zR;

    iput-object p6, p0, LX/1Cp;->A02:LX/1Cu;

    iput-object p5, p0, LX/1Cp;->A06:LX/1Co;

    iput-object p1, p0, LX/1Cp;->A04:LX/0x2;

    iput-object p2, p0, LX/1Cp;->A05:LX/18J;

    return-void
.end method

.method public static A00(LX/1Cp;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/6z8;
    .locals 6

    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, LX/1Cp;->A06:LX/1Co;

    invoke-virtual {v2}, LX/1Co;->A02()Z

    move-result v1

    const/4 v4, 0x0

    iget-object v0, p0, LX/1Cp;->A07:LX/0zR;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, LX/0zR;->A01(Z)LX/AnB;

    move-result-object v5

    invoke-virtual {v2}, LX/1Co;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    new-instance v0, LX/7Cj;

    invoke-direct {v0, p1, v1}, LX/7Cj;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, LX/7k2;->B8j()I

    move-result v2

    move-object v0, v5

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v3, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Cp;->A03:LX/0xi;

    invoke-virtual {v0}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/0zR;->A02()LX/8vR;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v5}, LX/7k2;->B8j()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/6z8;

    invoke-direct {v0, v1, v3}, LX/6z8;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A01(LX/68y;Z)I
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p1, LX/68y;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Cp;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A00()V

    :cond_0
    iget-object v0, p0, LX/1Cp;->A06:LX/1Co;

    invoke-virtual {v0}, LX/1Co;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    return v0
.end method

.method public A02(LX/68y;Ljava/lang/String;Ljava/net/URL;JJZ)LX/6z8;
    .locals 15

    iget-object v2, p0, LX/1Cp;->A01:LX/0z0;

    const/16 v1, 0x48

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v14

    move-object/from16 v3, p1

    if-eqz p8, :cond_0

    iget v0, v3, LX/68y;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Cp;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A00()V

    :cond_0
    iget-object v0, p0, LX/1Cp;->A06:LX/1Co;

    invoke-virtual {v0}, LX/1Co;->A02()Z

    move-result v4

    invoke-virtual {v0}, LX/1Co;->A01()Z

    move-result v1

    iget-object v0, p0, LX/1Cp;->A03:LX/0xi;

    invoke-virtual {v0}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/1Cp;->A07:LX/0zR;

    iget-object v6, p0, LX/1Cp;->A04:LX/0x2;

    const-string v12, "-"

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    invoke-virtual {v0}, LX/0zR;->A02()LX/8vR;

    move-result-object v13

    goto :goto_1

    :goto_0
    invoke-virtual {v0, v5}, LX/0zR;->A01(Z)LX/AnB;

    move-result-object v13

    if-eqz v1, :cond_2

    iget-object v4, v3, LX/68y;->A06:Ljava/lang/String;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    new-instance v0, LX/7Cj;

    invoke-direct {v0, v4, v1}, LX/7Cj;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    :goto_1
    invoke-interface {v13}, LX/7k2;->B8j()I

    move-result v7

    move-object v0, v13

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/68y;->A06:Ljava/lang/String;

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v10, -0x1

    move-wide/from16 v0, p4

    cmp-long v8, p4, v3

    move-wide/from16 v3, p6

    if-nez v8, :cond_3

    cmp-long v8, p6, v10

    if-eqz v8, :cond_5

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    cmp-long v0, p6, v10

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "Range"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v14, :cond_6

    const-string v1, "X-FB-Socket-Option"

    const-string v0, "TCP_CONGESTION=bbr"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v1, p2

    if-eqz p2, :cond_7

    const-string v0, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v13}, LX/7k2;->B8j()I

    move-result v0

    if-ne v0, v7, :cond_8

    const/4 v5, 0x1

    :cond_8
    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_c

    const/16 v0, 0xce

    if-eq v4, v0, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-wide/16 v0, 0x400

    new-instance v6, LX/5Um;

    invoke-direct {v6, v7, v0, v1}, LX/5Um;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v6}, LX/15L;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v3, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    if-eqz v7, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v7, :cond_a

    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaDownloadConnection/download/can\'t get string from error stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadConnection/download failed; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, LX/3MX;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " responseBody="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x1a0

    if-ne v4, v0, :cond_e

    const-string v0, "Content-Range"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "*/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    new-instance v0, LX/6z8;

    invoke-direct {v0, v1, v2}, LX/6z8;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :cond_d
    new-instance v2, LX/5G8;

    invoke-direct {v2, v4, v3}, LX/5G8;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_e
    new-instance v2, LX/5G8;

    invoke-direct {v2, v4, v3}, LX/5G8;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_1
    move-exception v1

    const-string v0, "MediaDownloadConnection/exception while getting response code"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v2, LX/5G9;

    invoke-direct {v2}, LX/5G9;-><init>()V

    throw v2

    :cond_f
    const-string v0, "failed with IOException while retrieving response"

    new-instance v2, LX/5G9;

    invoke-direct {v2, v0, v1}, LX/5G9;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v2

    const-string v1, "failed with IllegalArgumentException while retrieving response"

    new-instance v0, LX/5G9;

    invoke-direct {v0, v1, v2}, LX/5G9;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v6}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v2, LX/5G9;

    invoke-direct {v2}, LX/5G9;-><init>()V

    throw v2

    :cond_10
    const-string v0, "failed to open http url connection"

    new-instance v2, LX/5G9;

    invoke-direct {v2, v0, v1}, LX/5G9;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method
