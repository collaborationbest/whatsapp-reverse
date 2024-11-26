.class public LX/84i;
.super LX/A99;
.source ""

# interfaces
.implements LX/BIM;


# static fields
.field public static final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0F:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/io/InputStream;

.field public A05:Ljava/net/HttpURLConnection;

.field public A06:I

.field public A07:LX/9se;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/9Lt;

.field public final A0C:LX/9Lt;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/84i;->A0F:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/84i;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LX/9Lt;LX/BEk;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/A99;-><init>(Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, LX/84i;->A0D:Ljava/lang/String;

    new-instance v0, LX/9Lt;

    invoke-direct {v0}, LX/9Lt;-><init>()V

    iput-object v0, p0, LX/84i;->A0C:LX/9Lt;

    iput p4, p0, LX/84i;->A09:I

    iput p5, p0, LX/84i;->A0A:I

    iput-object p1, p0, LX/84i;->A0B:LX/9Lt;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/A99;->AzH(LX/BEk;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/84i;->A05:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultHttpDataSource"

    const-string v0, "Unexpected error while disconnecting"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/84i;->A05:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public BFb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/84i;->A05:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public BHa()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/84i;->A05:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bk2(LX/9se;)J
    .locals 19

    const-string v11, "Unable to connect to "

    move-object/from16 v10, p0

    move-object/from16 v4, p1

    iput-object v4, v10, LX/84i;->A07:LX/9se;

    const-wide/16 v8, 0x0

    iput-wide v8, v10, LX/84i;->A00:J

    iput-wide v8, v10, LX/84i;->A01:J

    invoke-virtual {v10}, LX/A99;->A02()V

    iget-object v0, v4, LX/9se;->A05:LX/9lt;

    iget-object v0, v0, LX/9lt;->A0N:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/84i;->A0C:LX/9Lt;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/9Lt;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/9Lt;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v7, 0x1

    :try_start_1
    iget-object v13, v4, LX/9se;->A04:Landroid/net/Uri;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v14, v4, LX/9se;->A08:[B

    iget-wide v2, v4, LX/9se;->A03:J

    iget-wide v5, v4, LX/9se;->A02:J

    const/16 v18, 0x1

    iget v0, v4, LX/9se;->A00:I

    and-int/lit8 v12, v0, 0x1

    if-eq v12, v7, :cond_1

    const/16 v18, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    iget v0, v10, LX/84i;->A09:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v1, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    iget v0, v10, LX/84i;->A0A:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v1, v10, LX/84i;->A0B:LX/9Lt;

    if-eqz v1, :cond_4

    monitor-enter v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    iget-object v0, v1, LX/9Lt;->A00:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v15, v1, LX/9Lt;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/9Lt;->A00:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    monitor-exit v1

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v15, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, v10, LX/84i;->A0C:LX/9Lt;

    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v0, v1, LX/9Lt;->A00:Ljava/util/Map;

    if-nez v0, :cond_5

    iget-object v15, v1, LX/9Lt;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/9Lt;->A00:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    monitor-exit v1

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v15, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-wide/16 v16, -0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_7

    cmp-long v0, v5, v16

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    cmp-long v0, v5, v16

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    add-long v0, v2, v5

    const-wide/16 v16, 0x1

    sub-long v0, v0, v16

    invoke-static {v15, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v15

    :cond_8
    iget-object v1, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    const-string v0, "Range"

    invoke-virtual {v1, v0, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v15, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    iget-object v1, v10, LX/84i;->A0D:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {v15, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v18, :cond_a

    iget-object v15, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v1, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    invoke-static {v14}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v14, :cond_b

    iget-object v1, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    array-length v1, v14

    if-eqz v1, :cond_b

    iget-object v0, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object v0, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object v0, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :cond_b
    iget-object v0, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    :goto_5
    iget-object v0, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    iput-object v0, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    iput v14, v10, LX/84i;->A06:I

    const/16 v1, 0xc8

    if-lt v14, v1, :cond_12

    const/16 v0, 0x12b

    if-gt v14, v0, :cond_12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    iget-object v0, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v0, v10, LX/84i;->A06:I

    if-ne v0, v1, :cond_c

    cmp-long v0, v2, v8

    if-eqz v0, :cond_c

    move-wide v8, v2

    :cond_c
    iput-wide v8, v10, LX/84i;->A03:J

    if-eq v12, v7, :cond_11

    iget-object v8, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    const-string v0, "Content-Length"

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "]"

    const-string v11, "DefaultHttpDataSource"

    if-nez v0, :cond_d

    :try_start_8
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Content-Length ["

    invoke-static {v0, v14, v12, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const-wide/16 v2, -0x1

    :goto_6
    const-string v0, "Content-Range"

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/84i;->A0F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    :try_start_9
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sub-long/2addr v0, v15

    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    const-wide/16 v15, 0x0

    cmp-long v8, v2, v15

    if-gez v8, :cond_e

    move-wide v2, v0

    goto :goto_7

    :cond_e
    cmp-long v8, v2, v0

    if-eqz v8, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v8, "Inconsistent headers ["

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] ["

    invoke-static {v8, v9, v12, v13}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13, v11}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_7
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Content-Range ["

    invoke-static {v0, v9, v12, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_7
    const-wide/16 v0, -0x1

    cmp-long v9, v2, v0

    cmp-long v8, v5, v0

    if-nez v8, :cond_11

    if-eqz v9, :cond_10

    iget-wide v5, v10, LX/84i;->A03:J

    sub-long v0, v2, v5

    :cond_10
    iput-wide v0, v10, LX/84i;->A02:J

    goto :goto_8

    :cond_11
    iput-wide v5, v10, LX/84i;->A02:J

    :goto_8
    :try_start_a
    iget-object v0, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v10, LX/84i;->A04:Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    iput-boolean v7, v10, LX/84i;->A08:Z

    invoke-virtual {v10, v4}, LX/A99;->A04(LX/9se;)V

    iget-wide v0, v10, LX/84i;->A02:J

    return-wide v0

    :catch_2
    move-exception v1

    invoke-direct {v10}, LX/84i;->A00()V

    new-instance v0, LX/84k;

    invoke-direct {v0, v4, v1, v7}, LX/84k;-><init>(LX/9se;Ljava/io/IOException;I)V

    throw v0

    :cond_12
    iget-object v0, v10, LX/84i;->A05:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v10}, LX/84i;->A00()V

    iget v0, v10, LX/84i;->A06:I

    new-instance v2, LX/84j;

    invoke-direct {v2, v4, v1, v0}, LX/84j;-><init>(LX/9se;Ljava/util/Map;I)V

    iget v1, v10, LX/84i;->A06:I

    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_13

    new-instance v0, LX/92N;

    invoke-direct {v0}, LX/92N;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_13
    throw v2

    :catch_3
    move-exception v3

    invoke-direct {v10}, LX/84i;->A00()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v11, v0}, LX/7vH;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d0

    new-instance v0, LX/84k;

    invoke-direct {v0, v4, v3, v2, v1}, LX/84k;-><init>(LX/9se;Ljava/io/IOException;Ljava/lang/String;I)V

    throw v0

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v3

    invoke-static {v11}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/9se;->A04:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d0

    new-instance v0, LX/84k;

    invoke-direct {v0, v4, v3, v2, v1}, LX/84k;-><init>(LX/9se;Ljava/io/IOException;Ljava/lang/String;I)V

    throw v0
.end method

.method public close()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/84i;->A04:Ljava/io/InputStream;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, LX/84i;->A07:LX/9se;

    const/4 v1, 0x3

    new-instance v0, LX/84k;

    invoke-direct {v0, v2, v3, v1}, LX/84k;-><init>(LX/9se;Ljava/io/IOException;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v4, p0, LX/84i;->A04:Ljava/io/InputStream;

    invoke-direct {p0}, LX/84i;->A00()V

    iget-boolean v0, p0, LX/84i;->A08:Z

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/84i;->A08:Z

    invoke-virtual {p0}, LX/A99;->A01()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iput-object v4, p0, LX/84i;->A04:Ljava/io/InputStream;

    invoke-direct {p0}, LX/84i;->A00()V

    iget-boolean v0, p0, LX/84i;->A08:Z

    if-eqz v0, :cond_2

    iput-boolean v5, p0, LX/84i;->A08:Z

    invoke-virtual {p0}, LX/A99;->A01()V

    :cond_2
    throw v1
.end method

.method public read([BII)I
    .locals 9

    :try_start_0
    iget-wide v2, p0, LX/84i;->A01:J

    iget-wide v0, p0, LX/84i;->A03:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    sget-object v5, LX/84i;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    const/16 v0, 0x1000

    new-array v4, v0, [B

    :cond_0
    :goto_0
    iget-wide v2, p0, LX/84i;->A01:J

    iget-wide v0, p0, LX/84i;->A03:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_2

    sub-long/2addr v0, v2

    array-length v2, v4

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/84i;->A04:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    iget-wide v2, p0, LX/84i;->A01:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/84i;->A01:J

    invoke-virtual {p0, v6}, LX/A99;->A03(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/7vE;->A0c()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    if-nez p3, :cond_4

    const/4 v5, 0x0

    return v5

    :cond_4
    iget-wide v0, p0, LX/84i;->A02:J

    const-wide/16 v7, -0x1

    const/4 v4, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_5

    iget-wide v2, p0, LX/84i;->A00:J

    sub-long/2addr v0, v2

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_8

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_5
    iget-object v0, p0, LX/84i;->A04:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v4, :cond_7

    iget-wide v1, p0, LX/84i;->A02:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_8

    invoke-static {}, LX/7vE;->A0c()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    :goto_1
    throw v0

    :cond_7
    iget-wide v2, p0, LX/84i;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/84i;->A00:J

    invoke-virtual {p0, v5}, LX/A99;->A03(I)V

    return v5

    :cond_8
    const/4 v5, -0x1

    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/84i;->A07:LX/9se;

    const/4 v1, 0x2

    new-instance v0, LX/84k;

    invoke-direct {v0, v2, v3, v1}, LX/84k;-><init>(LX/9se;Ljava/io/IOException;I)V

    throw v0
.end method
