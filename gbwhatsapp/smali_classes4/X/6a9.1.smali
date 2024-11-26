.class public LX/6a9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0xl;

.field public final A06:LX/7nN;

.field public final A07:LX/5td;

.field public final A08:LX/0zR;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/7nN;LX/5td;LX/0zR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/6a9;->A0G:Ljava/util/List;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/6a9;->A0F:Ljava/util/List;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/6a9;->A0E:Ljava/util/List;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/6a9;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/6a9;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/6a9;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/6a9;->A08:LX/0zR;

    iput-object p5, p0, LX/6a9;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/6a9;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/6a9;->A06:LX/7nN;

    iput-boolean p9, p0, LX/6a9;->A0K:Z

    iput-boolean p10, p0, LX/6a9;->A0L:Z

    iput-object p1, p0, LX/6a9;->A05:LX/0xl;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6a9;->A09:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/6a9;->A0J:Z

    iput-object p7, p0, LX/6a9;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/6a9;->A07:LX/5td;

    return-void
.end method

.method private A00()Landroid/util/Pair;
    .locals 3

    const-string v2, "httpsformpost/getSocketInfo"

    iget-object v0, p0, LX/6a9;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForSocket(Ljava/net/Socket;)I

    move-result v1

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method private A02(Landroid/util/Pair;LX/60p;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 7

    iget-wide v2, p2, LX/60p;->A02:J

    move-wide v0, v2

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-lez v4, :cond_0

    iget-object v4, p2, LX/60p;->A03:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x4000

    new-array v6, v2, [B

    :cond_1
    iget-object v2, p2, LX/60p;->A03:Ljava/io/InputStream;

    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {p3, v6, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    invoke-static {p1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v4

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {v4}, Lcom/whatsapp/util/NativeUtils;->getBytesInSocketOutputQueue(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    int-to-long v4, v2

    sub-long v2, v0, v4

    iget-object v4, p0, LX/6a9;->A06:LX/7nN;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2, v3}, LX/7nN;->BU4(J)V

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v3, p0, LX/6a9;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/6a9;->A07:LX/5td;

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/5td;->A01:LX/53H;

    iget-object v2, v2, LX/5td;->A00:LX/7is;

    :try_start_1
    invoke-virtual {v3, v2}, LX/53H;->A0N(LX/7is;)[B

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write([B)V

    array-length v2, v2

    goto :goto_1

    :catch_1
    const-string v2, "MediaUpload/Error when prepare seal padding"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v0, LX/5Ue;

    invoke-direct {v0}, LX/5Ue;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_6
    iget-object v2, p0, LX/6a9;->A07:LX/5td;

    if-eqz v2, :cond_7

    iget-object v3, v2, LX/5td;->A01:LX/53H;

    iget-object v2, v2, LX/5td;->A00:LX/7is;

    :try_start_2
    invoke-virtual {v3, v2}, LX/53H;->A0N(LX/7is;)[B

    move-result-object v2

    if-eqz v2, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write([B)V

    array-length v2, v2

    goto :goto_2

    :catch_2
    const-string v2, "MediaUpload/Error when prepare seal padding"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x0

    :goto_2
    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static A03(LX/6a9;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v7}, LX/6a9;->A05(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public A04(LX/68y;)I
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    if-eqz p1, :cond_0

    iget-object v2, v5, LX/6a9;->A0G:Ljava/util/List;

    iget-object v1, v6, LX/68y;->A01:Ljava/lang/String;

    const-string v0, "auth"

    invoke-static {v0, v1}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v5, LX/6a9;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/4fg;->A0M(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, v5, LX/6a9;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0n(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-boolean v0, v5, LX/6a9;->A0K:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v5, LX/6a9;->A08:LX/0zR;

    invoke-virtual {v0, v1}, LX/0zR;->A01(Z)LX/AnB;

    move-result-object v15

    :goto_1
    iget-boolean v0, v5, LX/6a9;->A0L:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/6a9;->A08:LX/0zR;

    invoke-virtual {v0}, LX/0zR;->A02()LX/8vR;

    move-result-object v15

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v2, v6, LX/68y;->A06:Ljava/lang/String;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    new-instance v0, LX/7Cj;

    invoke-direct {v0, v2, v1}, LX/7Cj;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_3
    invoke-interface {v15}, LX/7k2;->B8j()I

    move-result v8

    move-object v0, v15

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    iget-object v0, v5, LX/6a9;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6a9;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x0

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "Content-Type"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multipart/form-data; boundary="

    invoke-static {v0, v11, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const-string v1, "Host"

    iget-object v0, v6, LX/68y;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v5, LX/6a9;->A0D:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60p;

    iget-wide v2, v0, LX/60p;->A01:J

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60p;

    iget-wide v0, v0, LX/60p;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v10, v0, v13

    if-lez v10, :cond_7

    const-string v3, "Content-Range"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bytes "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60p;

    iget-wide v0, v0, LX/60p;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-*/*"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    goto :goto_5

    :cond_7
    iget-boolean v0, v5, LX/6a9;->A0J:Z

    if-eqz v0, :cond_6

    cmp-long v0, v2, v13

    if-lez v0, :cond_6

    const-string v1, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_5
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    iput-wide v0, v5, LX/6a9;->A00:J

    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, LX/6a9;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6a9;->A04:Ljava/lang/String;

    iget-object v3, v5, LX/6a9;->A06:LX/7nN;

    if-eqz v3, :cond_8

    invoke-interface {v3, v9}, LX/7nN;->BTC(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v15}, LX/7k2;->B8j()I

    move-result v0

    if-ne v0, v8, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6a9;->A02:Ljava/lang/Boolean;

    iget-object v0, v5, LX/6a9;->A05:LX/0xl;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/6a9;->A09:Ljava/lang/Integer;

    move-object/from16 v21, v0

    const/16 v19, 0x0

    move-object/from16 v2, v22

    move-object/from16 v1, v19

    invoke-static {v2, v1, v0, v4}, LX/5Uu;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Uu;

    move-result-object v0

    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz p1, :cond_a
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, v5, LX/6a9;->A0D:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v6

    :try_start_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MMS4 upload only supports a single file; we have been given "

    move-object/from16 v0, v20

    invoke-static {v1, v2, v0}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/60p;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-direct {v5}, LX/6a9;->A00()Landroid/util/Pair;

    move-result-object v0

    invoke-direct {v5, v0, v2, v8, v1}, LX/6a9;->A02(Landroid/util/Pair;LX/60p;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto/16 :goto_b

    :cond_a
    invoke-direct {v5}, LX/6a9;->A00()Landroid/util/Pair;

    move-result-object v17

    const/4 v0, 0x2

    new-array v10, v0, [B

    fill-array-data v10, :array_0

    iget-object v0, v5, LX/6a9;->A0D:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v18, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, "\r\n"

    const-string v13, "Content-Disposition: form-data; name=\""

    const-string v12, "\\\""

    const-string v9, "\""

    const-string v7, "\\\\"

    const-string v6, "\\"

    const-string v2, "--"

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/60p;

    if-eqz v18, :cond_b

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    :cond_b
    invoke-static {v2, v11, v14}, LX/4fk;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget-object v0, v15, LX/60p;->A05:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, LX/60p;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v14, "\"\r\n"

    if-nez v0, :cond_18

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v1}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\"; filename=\""

    invoke-static {v0, v2, v14, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v8}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget v1, v15, LX/60p;->A00:I

    if-nez v1, :cond_d

    const-string v0, "Content-Type: application/x-gzip\r\n"

    invoke-static {v0, v8}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V

    const-string v0, "Content-Encoding: gzip\r\n"

    :goto_8
    invoke-static {v0, v8}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget-wide v0, v15, LX/60p;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "Content-Range: bytes "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-*/*\r\n"

    invoke-static {v0, v6}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V

    :cond_c
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v15, v8, v1}, LX/6a9;->A02(Landroid/util/Pair;LX/60p;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;)V

    const/16 v18, 0x1

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const-string v0, "Content-Type: application/zip\r\n"

    goto :goto_8

    :cond_e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    const-string v0, "Content-Type: image/jpeg\r\n"

    goto :goto_8

    :cond_f
    const/4 v0, 0x6

    if-ne v1, v0, :cond_10

    const-string v0, "Content-Type: image/png\r\n"

    goto :goto_8

    :cond_10
    const/4 v0, 0x7

    if-ne v1, v0, :cond_11

    const-string v0, "Content-Type: image/tiff\r\n"

    goto :goto_8

    :cond_11
    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    const-string v0, "Content-Type: image/gif\r\n"

    goto :goto_8

    :cond_12
    const/4 v0, 0x5

    if-ne v1, v0, :cond_13

    const-string v0, "Content-Type: image/bmp\r\n"

    goto :goto_8

    :cond_13
    const/16 v0, 0x8

    if-ne v1, v0, :cond_14

    const-string v0, "Content-Type: image/webp\r\n"

    goto :goto_8

    :cond_14
    const/16 v0, 0x9

    if-ne v1, v0, :cond_15

    const-string v0, "Content-Type: image/heic\r\n"

    goto :goto_8

    :cond_15
    const/16 v0, 0xa

    if-ne v1, v0, :cond_16

    const-string v0, "Content-Type: application/pdf\r\n"

    goto :goto_8

    :cond_16
    const/16 v0, 0xb

    if-ne v1, v0, :cond_17

    const-string v0, "Content-Type: video/mp4\r\n"

    goto :goto_8

    :cond_17
    const-string v0, "Content-Type: application/octet-stream\r\n"

    goto :goto_8

    :cond_18
    invoke-static {v13, v1, v14}, LX/4fk;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_19
    iget-object v0, v5, LX/6a9;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v17, "\"\r\n\r\n"

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v18, :cond_1a

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    :cond_1a
    invoke-static {v2, v11, v14}, LX/4fk;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V

    move-object/from16 v0, v17

    invoke-static {v13, v1, v0}, LX/4fk;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V

    const/16 v18, 0x1

    goto :goto_9

    :cond_1b
    iget-object v0, v5, LX/6a9;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v18, :cond_1c

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    :cond_1c
    invoke-static {v2, v11, v14}, LX/4fk;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V

    move-object/from16 v0, v17

    invoke-static {v13, v1, v0}, LX/4fk;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V

    const/16 v18, 0x1

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failure during latePostParam call; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1d
    if-eqz v18, :cond_1e

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    :cond_1e
    invoke-static {v2, v11}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--\r\n"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1f
    :goto_b
    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    iput-wide v0, v5, LX/6a9;->A01:J

    const-string v0, "x-fb-application-protocol"

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6a9;->A03:Ljava/lang/String;

    const/16 v0, 0x190

    if-lt v6, v0, :cond_20

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    new-instance v7, LX/5Up;

    move-object/from16 v2, v22

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-direct {v7, v2, v8, v1, v0}, LX/5Up;-><init>(LX/0xl;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {v2}, LX/15L;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_21

    invoke-interface {v3, v0}, LX/7nN;->BVm(Ljava/lang/String;)V

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_20
    :try_start_c
    move-object/from16 v2, v22

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0, v4}, LX/5Up;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Up;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v2}, LX/15L;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_21

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/7nN;->Be3(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_21
    :goto_c
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_22
    :try_start_f
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60p;

    iget-object v0, v0, LX/60p;->A03:Ljava/io/InputStream;

    invoke-static {v0}, LX/15L;->A02(Ljava/io/Closeable;)V

    goto :goto_d

    :cond_23
    return v6

    :catchall_0
    move-exception v1

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_2
    move-exception v2

    :try_start_12
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_4
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    iput-wide v0, v5, LX/6a9;->A00:J

    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, LX/6a9;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6a9;->A04:Ljava/lang/String;

    goto :goto_f

    :catchall_5
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    iput-wide v0, v5, LX/6a9;->A01:J

    :goto_f
    throw v2
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_1
    move-exception v1

    :try_start_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    :try_start_15
    move-exception v0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v2

    iget-object v0, v5, LX/6a9;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60p;

    iget-object v0, v0, LX/60p;->A03:Ljava/io/InputStream;

    invoke-static {v0}, LX/15L;->A02(Ljava/io/Closeable;)V

    goto :goto_10

    :cond_24
    throw v2

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public A05(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    iget-object v0, p0, LX/6a9;->A0D:Ljava/util/List;

    const/4 v5, 0x2

    new-instance v1, LX/60p;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, LX/60p;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6a9;->A0F:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6a9;->A0G:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
