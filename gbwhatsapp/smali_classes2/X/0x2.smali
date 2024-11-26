.class public LX/0x2;
.super LX/0x1;
.source ""


# instance fields
.field public A00:LX/6HY;

.field public final A01:LX/0x5;

.field public final A02:LX/0x9;

.field public final A03:LX/0x7;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A09:LX/4hW;


# direct methods
.method public constructor <init>(LX/0x5;LX/0x7;LX/006;LX/006;LX/006;LX/006;)V
    .locals 2

    invoke-direct {p0, p6}, LX/0x1;-><init>(LX/006;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0x2;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0x2;->A07:Ljava/lang/Object;

    new-instance v0, LX/0x9;

    invoke-direct {v0}, LX/0x9;-><init>()V

    iput-object v0, p0, LX/0x2;->A02:LX/0x9;

    iput-object p1, p0, LX/0x2;->A01:LX/0x5;

    iput-object p3, p0, LX/0x2;->A05:LX/006;

    iput-object p4, p0, LX/0x2;->A04:LX/006;

    iput-object p5, p0, LX/0x2;->A06:LX/006;

    iput-object p2, p0, LX/0x2;->A03:LX/0x7;

    return-void
.end method

.method private A00()LX/4hW;
    .locals 2

    iget-object v0, p0, LX/0x2;->A09:LX/4hW;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0x2;->A09:LX/4hW;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0x2;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z2;

    new-instance v0, LX/4hW;

    invoke-direct {v0, p0, v1}, LX/4hW;-><init>(LX/0x2;LX/0z2;)V

    iput-object v0, p0, LX/0x2;->A09:LX/4hW;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0x2;->A09:LX/4hW;

    return-object v0
.end method

.method public static A01()Z
    .locals 4

    sget-object v1, LX/6Nd;->A0L:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_0

    const-string v0, "captive portal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catch_0
    if-eqz v2, :cond_1

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :catch_1
    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v3

    :catchall_1
    move-exception v0

    :cond_2
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public A03(Z)I
    .locals 1

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0x2;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0x2;->A00()LX/4hW;

    move-result-object v0

    invoke-virtual {v0}, LX/4hW;->A01()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0x2;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nc;

    invoke-virtual {v0, p1}, LX/1Nc;->A00(Z)I

    move-result v0

    return v0
.end method

.method public A04()LX/1O2;
    .locals 10

    invoke-virtual {p0}, LX/0x2;->A0B()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/0x2;->A00()LX/4hW;

    move-result-object v3

    invoke-virtual {v3}, LX/4hW;->A01()I

    move-result v2

    iget-object v0, p0, LX/0x2;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z2;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/4hW;->A02()I

    move-result v5

    :goto_0
    if-eq v2, v6, :cond_0

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v3}, LX/4hW;->A04()Z

    move-result v8

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const/4 v9, 0x1

    const-string v3, "ROAMING"

    :goto_1
    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UNDEFINED("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v2, LX/1O2;

    invoke-direct/range {v2 .. v9}, LX/1O2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v2

    :pswitch_0
    const-string v4, "GPRS"

    goto :goto_2

    :pswitch_1
    const-string v4, "EDGE"

    goto :goto_2

    :pswitch_2
    const-string v4, "UMTS"

    goto :goto_2

    :pswitch_3
    const-string v4, "CDMA"

    goto :goto_2

    :pswitch_4
    const-string v4, "EVDO_0"

    goto :goto_2

    :pswitch_5
    const-string v4, "EVDO_A"

    goto :goto_2

    :pswitch_6
    const-string v4, "1xRTT"

    goto :goto_2

    :pswitch_7
    const-string v4, "HSDPA"

    goto :goto_2

    :pswitch_8
    const-string v4, "HSUPA"

    goto :goto_2

    :pswitch_9
    const-string v4, "HSPA"

    goto :goto_2

    :pswitch_a
    const-string v4, "IDEN"

    goto :goto_2

    :pswitch_b
    const-string v4, "EVDO_B"

    goto :goto_2

    :pswitch_c
    const-string v4, "LTE"

    goto :goto_2

    :pswitch_d
    const-string v4, "EHRPD"

    goto :goto_2

    :pswitch_e
    const-string v4, "HSPAP"

    goto :goto_2

    :pswitch_f
    const-string v4, "GSM"

    goto :goto_2

    :pswitch_10
    const-string v4, "TD_SCDMA"

    goto :goto_2

    :pswitch_11
    const-string v4, "IWLAN"

    goto :goto_2

    :pswitch_12
    const-string v4, "LTE_CA"

    goto :goto_2

    :pswitch_13
    const-string v4, "NR"

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const-string v3, "CELLULAR"

    goto :goto_1

    :cond_3
    const-string v3, "WIFI"

    goto :goto_1

    :cond_4
    const-string v3, "NONE"

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0x2;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nc;

    invoke-virtual {v0}, LX/1Nc;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0x2;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nc;

    invoke-virtual {v0}, LX/1Nc;->A01()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v9

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public A05()LX/6HY;
    .locals 2

    iget-object v1, p0, LX/0x2;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0x2;->A00:LX/6HY;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()V
    .locals 5

    invoke-virtual {p0}, LX/0x2;->A04()LX/1O2;

    move-result-object v4

    iget-object v0, p0, LX/0x2;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v3, LX/6HY;

    invoke-direct {v3, v4, v0, v1}, LX/6HY;-><init>(LX/1O2;J)V

    iget-object v2, p0, LX/0x2;->A03:LX/0x7;

    const/16 v1, 0x18

    new-instance v0, LX/1j0;

    invoke-direct {v0, p0, v3, v4, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07(LX/1O2;)V
    .locals 2

    iget-object v1, p0, LX/0x2;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, LX/0x2;->A00()LX/4hW;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/4hW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p1, LX/1O2;->A03:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public A08(LX/6HY;)V
    .locals 5

    iget-object v0, p0, LX/0x2;->A00:LX/6HY;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/6HY;->A00:J

    :goto_0
    iget-wide v1, p1, LX/6HY;->A00:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/0x2;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object p1, p0, LX/0x2;->A00:LX/6HY;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xA;

    invoke-interface {v0, p1}, LX/0xA;->BTI(LX/6HY;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A09()Z
    .locals 1

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0x2;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0x2;->A00()LX/4hW;

    move-result-object v0

    invoke-virtual {v0}, LX/4hW;->A04()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0x2;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nc;

    invoke-virtual {v0}, LX/1Nc;->A02()Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 1

    invoke-virtual {p0}, LX/0x2;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0x2;->A00()LX/4hW;

    move-result-object v0

    invoke-virtual {v0}, LX/4hW;->A03()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0x2;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nc;

    invoke-virtual {v0}, LX/1Nc;->A03()Z

    move-result v0

    return v0
.end method

.method public A0B()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0x2;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, LX/0x2;->A00()LX/4hW;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object p1, v0, LX/4hW;->A02:Landroid/net/ConnectivityManager;

    iput-object p2, v0, LX/4hW;->A04:Landroid/telephony/TelephonyManager;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConnectivityStateProvider/registerForNetworkCallbacks"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method
