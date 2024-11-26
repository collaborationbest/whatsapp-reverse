.class public LX/68u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/0x2;

.field public final A02:LX/5A5;

.field public final A03:LX/0zR;

.field public final A04:LX/0xi;

.field public final A05:LX/0xJ;

.field public final A06:LX/0xd;

.field public final A07:LX/1UR;


# direct methods
.method public constructor <init>(LX/0xl;LX/0x2;LX/0xd;LX/5A5;LX/1UR;LX/0zR;LX/0xi;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/68u;->A06:LX/0xd;

    iput-object p8, p0, LX/68u;->A05:LX/0xJ;

    iput-object p7, p0, LX/68u;->A04:LX/0xi;

    iput-object p1, p0, LX/68u;->A00:LX/0xl;

    iput-object p6, p0, LX/68u;->A03:LX/0zR;

    iput-object p4, p0, LX/68u;->A02:LX/5A5;

    iput-object p2, p0, LX/68u;->A01:LX/0x2;

    iput-object p5, p0, LX/68u;->A07:LX/1UR;

    return-void
.end method


# virtual methods
.method public A00(LX/6aD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/6Ol;
    .locals 19

    move-object/from16 v11, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/68u;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    new-instance v1, LX/6Ol;

    invoke-direct {v1, v0, v9}, LX/6Ol;-><init>(II)V

    return-object v1

    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const-string v1, "https://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v10, p2

    move-object/from16 v0, p4

    invoke-static {v2, v0, v10, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Nd;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Nd;->A0R:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    instance-of v0, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_8

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, v4, LX/68u;->A03:LX/0zR;

    invoke-virtual {v0}, LX/0zR;->A00()LX/8vS;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v0, "POST"

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v8}, LX/4fi;->A1U(Ljava/net/URLConnection;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {v8, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v8, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    iget-object v1, v4, LX/68u;->A04:LX/0xi;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0xi;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0xi;->A01(LX/0xi;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0xi;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    invoke-virtual {v8, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v6, v4, LX/68u;->A00:LX/0xl;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v6, v15, v5, v8}, LX/5Uu;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Uu;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-instance v1, LX/6Ol;

    invoke-direct {v1, v0, v3}, LX/6Ol;-><init>(II)V

    return-object v1

    :cond_3
    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v14

    const-string v17, "HttpsUrlConnection"

    instance-of v0, v11, LX/5E6;

    if-nez v0, :cond_4

    check-cast v11, LX/5E7;

    iget-object v11, v11, LX/5E7;->A01:LX/7iA;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v16, v15

    move-object/from16 v18, v10

    invoke-interface/range {v11 .. v18}, LX/7iA;->BNh(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    div-int/lit8 v0, v2, 0x64

    if-ne v0, v9, :cond_6

    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v15, v5, v8}, LX/5Up;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Up;

    move-result-object v1

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    move-object v1, v0

    :cond_5
    invoke-static {v1}, LX/15L;->A01(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v15

    :cond_6
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, LX/6Ol;

    invoke-direct {v1, v15, v2}, LX/6Ol;-><init>(Lorg/json/JSONObject;I)V

    return-object v1

    :cond_7
    const-string v0, "deflate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create a HTTPS connection with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
