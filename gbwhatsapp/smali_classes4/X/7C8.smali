.class public final LX/7C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/7ms;
.implements LX/7jA;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/0xl;

.field public final A05:LX/0xd;

.field public final A06:LX/6KD;

.field public final A07:LX/5yj;

.field public final A08:LX/7ll;

.field public final A09:LX/1Cm;

.field public final A0A:LX/1Cp;

.field public final A0B:LX/68T;

.field public final A0C:Ljava/util/concurrent/CountDownLatch;

.field public final A0D:Ljava/util/concurrent/FutureTask;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/0xd;LX/1Cp;LX/6KD;LX/5yj;LX/7ll;LX/1Cm;LX/68T;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, p1, p7, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7C8;->A05:LX/0xd;

    iput-object p1, p0, LX/7C8;->A04:LX/0xl;

    iput-object p7, p0, LX/7C8;->A09:LX/1Cm;

    iput-object p3, p0, LX/7C8;->A0A:LX/1Cp;

    iput-object p5, p0, LX/7C8;->A07:LX/5yj;

    iput-object p6, p0, LX/7C8;->A08:LX/7ll;

    iput-object p4, p0, LX/7C8;->A06:LX/6KD;

    iput-boolean p9, p0, LX/7C8;->A0F:Z

    iput-object p8, p0, LX/7C8;->A0B:LX/68T;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/7C8;->A0D:Ljava/util/concurrent/FutureTask;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/7C8;->A0C:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/7C8;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/7C8;->A0D:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "PlainDownloadTransfer/ cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B0y()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/7C8;->cancel()V

    iget-object v3, p0, LX/7C8;->A0C:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PlainDownloadTransfer/ waitCancelFinish Cannot fully cancel after 3 seconds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public B4S()LX/5pF;
    .locals 4

    const-string v3, "PlainDownloadTransfer/ exception "

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, LX/7C8;->A0D:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pF;

    iget-object v0, p0, LX/7C8;->A0C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/7C8;->A0C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/16 v2, 0xd

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/7C8;->A0C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    new-instance v0, LX/6bi;

    invoke-direct {v0, v2}, LX/6bi;-><init>(I)V

    new-instance v1, LX/5pF;

    invoke-direct {v1, v0}, LX/5pF;-><init>(LX/6bi;)V

    return-object v1
.end method

.method public Bo9(LX/68y;)LX/6c3;
    .locals 19

    const-string v6, "PlainDownloadTransfer/ error downloading from mms, url: "

    const-string v8, "PlainDownloadTransfer/ download fail: "

    const/4 v5, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/7C8;->A0D:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6c3;->A01(Ljava/lang/Object;)LX/6c3;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    :try_start_0
    iget-object v2, v4, LX/7C8;->A07:LX/5yj;

    iget-object v0, v2, LX/5yj;->A01:LX/7jy;

    move-object/from16 v11, p1

    invoke-interface {v0, v11, v5}, LX/7jy;->B6U(LX/68y;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v0, v4, LX/7C8;->A06:LX/6KD;

    if-eqz v0, :cond_2

    iput-object v13, v0, LX/6KD;->A0Z:Ljava/net/URL;

    iget-object v3, v4, LX/7C8;->A0A:LX/1Cp;

    iget-boolean v1, v4, LX/7C8;->A0F:Z

    invoke-virtual {v3, v11, v1}, LX/1Cp;->A01(LX/68y;Z)I

    move-result v1

    iput v1, v0, LX/6KD;->A02:I

    iget v1, v11, LX/68y;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6KD;->A0M:Ljava/lang/Integer;

    iget-object v1, v11, LX/68y;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/6KD;->A0U:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6KD;->A0L:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6KD;->A0I:Ljava/lang/Boolean;

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v7, v2, LX/5yj;->A00:LX/7mt;

    invoke-interface {v7}, LX/7mt;->BwG()V

    invoke-interface {v7}, LX/7mt;->BDP()J

    move-result-wide v14

    iget-boolean v3, v2, LX/5yj;->A03:Z

    if-eqz v3, :cond_3

    const-wide/32 v16, 0x3ffff

    cmp-long v1, v14, v16

    if-lez v1, :cond_4

    invoke-static {}, LX/1ki;->A0d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6c3;->A02(Ljava/lang/Object;)LX/6c3;

    move-result-object v7

    return-object v7

    :cond_3
    const-wide/16 v16, -0x1

    :cond_4
    :try_start_1
    iget-object v2, v4, LX/7C8;->A0B:LX/68T;

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/7C8;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/68T;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/68T;->A00()Ljava/lang/String;

    move-result-object v12

    :cond_5
    iget-object v10, v4, LX/7C8;->A0A:LX/1Cp;

    iget-boolean v1, v4, LX/7C8;->A0F:Z

    move/from16 v18, v1

    invoke-virtual/range {v10 .. v18}, LX/1Cp;->A02(LX/68y;Ljava/lang/String;Ljava/net/URL;JJZ)LX/6z8;

    move-result-object v9
    :try_end_1
    .catch LX/5G8; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/5G9; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/5YZ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6KD;->A07()V

    iget-object v1, v9, LX/6z8;->A00:Ljava/lang/Boolean;

    iput-object v1, v0, LX/6KD;->A0H:Ljava/lang/Boolean;

    iget-object v2, v9, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/6KD;->A0R:Ljava/lang/Long;

    const-string v1, "x-fb-application-protocol"

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6KD;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/6KD;->A0Q:Ljava/lang/Long;

    :cond_6
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v2, v5

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v2, v11

    iget-object v10, v9, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/01R;->A0F(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v1, 0x1a0

    if-ne v2, v1, :cond_a

    const-string v1, "Content-Range"

    invoke-virtual {v10, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v1, "*/"

    invoke-static {v3, v1, v5}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v11, :cond_a

    const/16 v2, 0x2f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v2, v1}, LX/09L;->A08(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, LX/4ff;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v14

    if-nez v1, :cond_a

    :cond_7
    :goto_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6c3;->A02(Ljava/lang/Object;)LX/6c3;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v14

    iput-wide v1, v4, LX/7C8;->A02:J

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v14, v15, v1, v2}, LX/6KD;->A0A(JJ)V

    :cond_9
    invoke-interface {v7, v9}, LX/7mt;->BkJ(LX/7qK;)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v2, v4, LX/7C8;->A04:LX/0xl;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v2, v1, v1}, LX/7qK;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/16 v2, 0xd

    new-instance v1, LX/7uh;

    invoke-direct {v1, v4, v2}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v7}, LX/6dR;->A0D(LX/1J7;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    if-eqz v3, :cond_7

    const/16 v12, 0xe

    goto :goto_0

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PlainDownloadTransfer/ http connection error/code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v2, v1}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v1, 0x1fb

    if-ne v2, v1, :cond_b

    const/16 v11, 0xc

    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v2, v1, v5}, LX/6c3;->A04(Ljava/lang/Object;IZ)LX/6c3;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_1
    :try_start_7
    invoke-virtual {v9}, LX/6z8;->close()V

    goto/16 :goto_2
    :try_end_7
    .catch LX/5G8; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/5G9; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/5YZ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_0
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v1

    invoke-static {v5, v2}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v1

    invoke-static {v7, v2}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-static {v9, v2}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch LX/5G8; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/5G9; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/5YZ; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_0
    move-exception v1

    if-eqz v0, :cond_c

    :try_start_e
    invoke-static {v0, v1, v13}, LX/6KD;->A00(LX/6KD;Ljava/lang/Exception;Ljava/net/URL;)V

    :cond_c
    invoke-static {v8, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6c3;->A01(Ljava/lang/Object;)LX/6c3;

    move-result-object v7

    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_1
    move-exception v3

    :try_start_f
    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-static {v13, v1, v2}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, v3, LX/5YZ;->downloadStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, LX/6bi;->A02(I)Z

    move-result v12

    const/4 v9, -0x1

    new-instance v7, LX/6c3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, LX/6c3;-><init>(Ljava/lang/Object;IZZZ)V

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_2
    move-exception v2

    if-eqz v0, :cond_d

    :try_start_10
    invoke-static {v0, v2, v13}, LX/6KD;->A00(LX/6KD;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13, v6, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_d
    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6c3;->A00(Ljava/lang/Object;)LX/6c3;

    move-result-object v7

    goto :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_3
    move-exception v2

    if-eqz v0, :cond_e

    :try_start_11
    invoke-static {v0, v2, v13}, LX/6KD;->A00(LX/6KD;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13, v6, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6c3;->A00(Ljava/lang/Object;)LX/6c3;

    move-result-object v7

    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_4
    move-exception v3

    if-eqz v0, :cond_f

    :try_start_12
    invoke-virtual {v0}, LX/6KD;->A07()V

    invoke-static {v0, v3, v13}, LX/6KD;->A00(LX/6KD;Ljava/lang/Exception;Ljava/net/URL;)V

    iget v1, v3, LX/5G8;->responseCode:I

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/6KD;->A0R:Ljava/lang/Long;

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PlainDownloadTransfer/ http error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/5G8;->responseCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downloading from mms, url: "

    invoke-static {v13, v1, v2, v3}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget v1, v3, LX/5YR;->downloadStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, LX/5G8;->responseCode:I

    invoke-static {v2, v1}, LX/6c3;->A03(Ljava/lang/Object;I)LX/6c3;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6KD;->A0C()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, LX/6KD;->A07()V

    :cond_10
    invoke-virtual {v0}, LX/6KD;->A02()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/6KD;->A09()V

    return-object v7

    :catchall_6
    move-exception v6

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/6KD;->A0C()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, LX/6KD;->A07()V

    :cond_11
    invoke-virtual {v0}, LX/6KD;->A02()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_12

    invoke-virtual {v0}, LX/6KD;->A09()V

    :cond_12
    throw v6

    :catch_5
    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6c3;->A01(Ljava/lang/Object;)LX/6c3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, LX/7C8;->A06:LX/6KD;

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/6KD;->A08:J

    const/4 v0, 0x0

    iput v0, v7, LX/6KD;->A03:I

    :cond_0
    iget-object v4, p0, LX/7C8;->A05:LX/0xd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v9, p0, LX/7C8;->A09:LX/1Cm;

    invoke-virtual {v9}, LX/1Cm;->A0D()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v8, p0, LX/7C8;->A07:LX/5yj;

    iget-object v5, v8, LX/5yj;->A00:LX/7mt;

    invoke-interface {v5}, LX/7mt;->BDP()J

    move-result-wide v5

    iput-wide v5, p0, LX/7C8;->A01:J

    iput-wide v5, p0, LX/7C8;->A03:J

    if-eqz v7, :cond_1

    invoke-static {v0, v1, v2, v3}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6KD;->A0S:Ljava/lang/Long;

    iput-wide v5, v7, LX/6KD;->A07:J

    :cond_1
    invoke-direct {p0}, LX/7C8;->A00()V

    iget-object v1, v8, LX/5yj;->A01:LX/7jy;

    const/4 v0, 0x2

    invoke-virtual {v9, v1, v0}, LX/1Cm;->A0A(LX/7jy;I)LX/65x;

    move-result-object v0

    invoke-direct {p0}, LX/7C8;->A00()V

    invoke-virtual {v0, p0}, LX/65x;->A00(LX/7jA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v7, :cond_2

    iget-object v0, v0, LX/65x;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/6KD;->A0D:J

    :cond_2
    invoke-direct {p0}, LX/7C8;->A00()V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v1, v8, LX/5yj;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/6bi;

    invoke-direct {v2, v3, v1, v0}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    invoke-direct {p0}, LX/7C8;->A00()V

    if-eqz v7, :cond_3

    iput-object v2, v7, LX/6KD;->A0G:LX/6bi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/6KD;->A05:J

    const/4 v0, 0x4

    iput v0, v7, LX/6KD;->A03:I

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v7, LX/6KD;->A06:J

    :cond_3
    new-instance v6, LX/5pF;

    invoke-direct {v6, v2}, LX/5pF;-><init>(LX/6bi;)V

    if-eqz v7, :cond_9

    iget-object v5, v6, LX/5pF;->A00:LX/6bi;

    new-instance v4, LX/5CS;

    invoke-direct {v4}, LX/5CS;-><init>()V

    iget-object v0, v7, LX/6KD;->A0G:LX/6bi;

    if-eqz v0, :cond_d

    iget v0, v0, LX/6bi;->A01:I

    :goto_1
    invoke-static {v0}, LX/6Z0;->A00(I)I

    move-result v8

    iget-object v0, v7, LX/6KD;->A0M:Ljava/lang/Integer;

    iput-object v0, v4, LX/5CS;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v8, v0, :cond_4

    const/16 v0, 0xf

    if-eq v8, v0, :cond_4

    iget-object v0, v7, LX/6KD;->A0V:Ljava/lang/String;

    iput-object v0, v4, LX/5CS;->A0f:Ljava/lang/String;

    iget-object v0, v7, LX/6KD;->A0Y:Ljava/lang/String;

    iput-object v0, v4, LX/5CS;->A0g:Ljava/lang/String;

    iget-object v0, v7, LX/6KD;->A0Z:Ljava/net/URL;

    invoke-static {v0}, LX/4fi;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A0h:Ljava/lang/String;

    :cond_4
    iget-wide v0, v7, LX/6KD;->A0F:J

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A07:Ljava/lang/Double;

    invoke-virtual {v7}, LX/6KD;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A0M:Ljava/lang/Long;

    iget-object v0, v7, LX/6KD;->A0R:Ljava/lang/Long;

    iput-object v0, v4, LX/5CS;->A0N:Ljava/lang/Long;

    iget-object v0, v7, LX/6KD;->A0H:Ljava/lang/Boolean;

    iput-object v0, v4, LX/5CS;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A01:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/6KD;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A0O:Ljava/lang/Long;

    iget v0, v7, LX/6KD;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A0E:Ljava/lang/Integer;

    iget-wide v0, v7, LX/6KD;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A0c:Ljava/lang/Long;

    iget-object v0, v7, LX/6KD;->A0L:Ljava/lang/Integer;

    iput-object v0, v4, LX/5CS;->A0F:Ljava/lang/Integer;

    iget-object v0, v7, LX/6KD;->A0S:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/5CS;->A0W:Ljava/lang/Long;

    :cond_5
    iget-object v0, v7, LX/6KD;->A0U:Ljava/lang/String;

    iput-object v0, v4, LX/5CS;->A0i:Ljava/lang/String;

    invoke-virtual {v7}, LX/6KD;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A0X:Ljava/lang/Long;

    iget-wide v2, v7, LX/6KD;->A08:J

    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    if-nez v0, :cond_c

    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v7}, LX/6KD;->A04()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A0Y:Ljava/lang/Long;

    iget-object v0, v7, LX/6KD;->A0Z:Ljava/net/URL;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/5CS;->A0j:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A0I:Ljava/lang/Integer;

    iget-object v0, v7, LX/6KD;->A0I:Ljava/lang/Boolean;

    iput-object v0, v4, LX/5CS;->A05:Ljava/lang/Boolean;

    iget-object v1, v7, LX/6KD;->A0Q:Ljava/lang/Long;

    if-nez v1, :cond_6

    iget-wide v0, v7, LX/6KD;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A0A:Ljava/lang/Double;

    iget-wide v2, v7, LX/6KD;->A08:J

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_a

    const-wide/16 v2, 0x0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A0b:Ljava/lang/Long;

    invoke-virtual {v7}, LX/6KD;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A0d:Ljava/lang/Long;

    iget-wide v0, v7, LX/6KD;->A07:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_7

    const-wide/16 v0, 0x0

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A0P:Ljava/lang/Long;

    invoke-virtual {v7}, LX/6KD;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A0Q:Ljava/lang/Long;

    iget-object v0, v7, LX/6KD;->A0K:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v2}, LX/4fe;->A02(FF)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A08:Ljava/lang/Double;

    :cond_8
    iget-object v0, v7, LX/6KD;->A0P:Ljava/lang/Long;

    iput-object v0, v4, LX/5CS;->A0Z:Ljava/lang/Long;

    iget-boolean v0, v7, LX/6KD;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A02:Ljava/lang/Boolean;

    iget-wide v0, v7, LX/6KD;->A09:J

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A09:Ljava/lang/Double;

    iget-wide v0, v7, LX/6KD;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A0R:Ljava/lang/Long;

    iget-object v0, v7, LX/6KD;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/6bG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CS;->A0D:Ljava/lang/Integer;

    iget-object v0, v7, LX/6KD;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/5CS;->A0H:Ljava/lang/Integer;

    iget-object v0, v7, LX/6KD;->A0O:Ljava/lang/Integer;

    iput-object v0, v4, LX/5CS;->A0J:Ljava/lang/Integer;

    iput-object v4, v5, LX/6bi;->A00:LX/5CS;

    :cond_9
    return-object v6

    :cond_a
    iget-wide v0, v7, LX/6KD;->A0f:J

    sub-long/2addr v2, v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    iget-wide v0, v7, LX/6KD;->A0f:J

    sub-long/2addr v2, v0

    goto/16 :goto_2

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0xb

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/7C8;->A0D:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method
