.class public final LX/9oB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/os/Looper;

.field public A07:LX/BH5;

.field public A08:LX/8A2;

.field public A09:LX/9fM;

.field public A0A:LX/9pw;

.field public A0B:LX/9ju;

.field public A0C:LX/9Z0;

.field public A0D:LX/9st;

.field public A0E:LX/9qj;

.field public A0F:LX/9HO;

.field public A0G:LX/9nx;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/util/Map;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:LX/89w;

.field public final A0U:LX/9Vg;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/9oB;-><init>(LX/B7a;LX/BH5;LX/9fM;LX/B7b;LX/B7b;LX/9HO;LX/9nx;)V

    return-void
.end method

.method public constructor <init>(LX/B7a;LX/BH5;LX/9fM;LX/B7b;LX/B7b;LX/9HO;LX/9nx;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9oB;->A0F:LX/9HO;

    iput-object v0, p0, LX/9oB;->A09:LX/9fM;

    iput-object v0, p0, LX/9oB;->A0G:LX/9nx;

    iput-object v0, p0, LX/9oB;->A07:LX/BH5;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9oB;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/9EM;->A01:LX/8A2;

    iput-object v0, p0, LX/9oB;->A08:LX/8A2;

    sget-object v0, LX/9EM;->A00:LX/89w;

    iput-object v0, p0, LX/9oB;->A0T:LX/89w;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9oB;->A0H:Ljava/lang/Integer;

    const/4 v0, 0x6

    iput v0, p0, LX/9oB;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x5

    iput v0, p0, LX/9oB;->A04:I

    iput v1, p0, LX/9oB;->A02:I

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9oB;->A0I:Ljava/lang/Integer;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9oB;->A0K:Ljava/util/Map;

    const/4 v0, 0x3

    iput v0, p0, LX/9oB;->A01:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9oB;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/9Vg;

    invoke-direct {v0, p0}, LX/9Vg;-><init>(LX/9oB;)V

    iput-object v0, p0, LX/9oB;->A0U:LX/9Vg;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/9oB;->A05:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/9Z0;
    .locals 1

    iget-object v0, p0, LX/9oB;->A0C:LX/9Z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaStreamClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/9st;
    .locals 1

    iget-object v0, p0, LX/9oB;->A0D:LX/9st;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaCodecDecoder"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 4

    sget-object v3, LX/9EN;->A01:LX/9o1;

    const-string v2, "sup:MediaStreamController"

    const-string v0, "msc:connect"

    invoke-virtual {v3, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9oB;->A0N:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "msc, not initialized, returning"

    invoke-virtual {v3, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9oB;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/9oB;->A0M:Z

    if-eqz v0, :cond_2

    const-string v0, "Already connecting"

    invoke-virtual {v3, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/9oB;->A0L:Z

    if-eqz v0, :cond_3

    const-string v0, "Already connected"

    invoke-virtual {v3, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f7;

    invoke-virtual {v0}, LX/9f7;->A00()V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, LX/9oB;->A0M:Z

    invoke-virtual {p0}, LX/9oB;->A01()LX/9Z0;

    move-result-object v0

    iget-object v1, v0, LX/9Z0;->A00:LX/864;

    sget-object v0, LX/8CO;->A00:LX/8CO;

    invoke-virtual {v1, v0}, LX/82o;->A04(LX/0os;)V

    return-void
.end method

.method public A04()V
    .locals 3

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:MediaStreamController"

    const-string v0, "msc:disconnect"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9oB;->A0M:Z

    if-eqz v0, :cond_1

    const-string v0, "msc, was still connecting, internalDisconnect"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9oB;->A01()LX/9Z0;

    move-result-object v0

    iget-object v1, v0, LX/9Z0;->A00:LX/864;

    sget-object v0, LX/8CQ;->A00:LX/8CQ;

    invoke-virtual {v1, v0}, LX/82o;->A04(LX/0os;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9oB;->A0M:Z

    iput-boolean v0, p0, LX/9oB;->A0L:Z

    invoke-virtual {p0}, LX/9oB;->A06()V

    iget-object v0, p0, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f7;

    invoke-virtual {v0}, LX/9f7;->A01()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/9oB;->A0L:Z

    if-nez v0, :cond_0

    const-string v0, "msc, not connected, returning"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A05()V
    .locals 4

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:MediaStreamController"

    const-string v0, "msc:stop"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9oB;->A0P:Z

    if-nez v0, :cond_0

    const-string v0, "msc, not streaming, returning"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/9oB;->A0Q:Z

    iget-object v2, p0, LX/9oB;->A07:LX/BH5;

    if-eqz v2, :cond_1

    const-string v1, "cancel_reason"

    const-string v0, "foa_sent_stop_request_before_qpl_finished"

    invoke-interface {v2, v1, v0}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/BH5;->BO2(I)V

    check-cast v2, LX/6rW;

    iput v3, v2, LX/6rW;->A00:I

    sget-object v0, LX/9nY;->A0A:LX/9nY;

    invoke-virtual {v0, v3}, LX/9nY;->A03(Z)V

    :cond_1
    invoke-virtual {p0}, LX/9oB;->A01()LX/9Z0;

    move-result-object v0

    iget-object v1, v0, LX/9Z0;->A00:LX/864;

    sget-object v0, LX/8CU;->A00:LX/8CU;

    invoke-virtual {v1, v0}, LX/82o;->A04(LX/0os;)V

    invoke-virtual {p0}, LX/9oB;->A06()V

    invoke-virtual {p0}, LX/9oB;->A02()LX/9st;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9st;->A08(LX/02t;)V

    invoke-virtual {v1, v0}, LX/9st;->A07(LX/00d;)V

    invoke-virtual {v1, v3}, LX/9st;->A09(Z)V

    return-void
.end method

.method public final A06()V
    .locals 5

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/9oB;->A0P:Z

    iget-object v4, p0, LX/9oB;->A0A:LX/9pw;

    if-eqz v4, :cond_0

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:FrameRateAdaptiveVideoConfigHandler"

    const-string v0, "Stopping monitor"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/9pw;->A07:Z

    invoke-static {v4}, LX/9pw;->A01(LX/9pw;)V

    :cond_0
    iget-object v4, p0, LX/9oB;->A0E:LX/9qj;

    if-eqz v4, :cond_1

    new-instance v0, LX/8A5;

    invoke-direct {v0, v3}, LX/8A5;-><init>(I)V

    invoke-static {v0, v4}, LX/9qj;->A00(LX/8A5;LX/9qj;)V

    iget-object v2, v4, LX/9qj;->A03:LX/9Yb;

    iget-object v0, v2, LX/9Yb;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/9Yb;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/9Yb;->A00:J

    iget-object v0, v4, LX/9qj;->A03:LX/9Yb;

    iget-wide v1, v0, LX/9Yb;->A02:J

    new-instance v0, LX/9Yb;

    invoke-direct {v0, v1, v2}, LX/9Yb;-><init>(J)V

    iput-object v0, v4, LX/9qj;->A03:LX/9Yb;

    iget-object v0, v4, LX/9qj;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v4, LX/9qj;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    iget-object v0, p0, LX/9oB;->A09:LX/9fM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9fM;->A02()LX/8A2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9oB;->A08(LX/8A2;)V

    :cond_2
    iget-object v0, p0, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/9nx;->A02:LX/9nU;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/9nU;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v3, v2, LX/9nU;->A09:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_3
    return-void
.end method

.method public final A07(I)V
    .locals 2

    iput p1, p0, LX/9oB;->A03:I

    iget v0, p0, LX/9oB;->A04:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f7;

    invoke-virtual {v0}, LX/9f7;->A03()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/9oB;->A0O:Z

    if-nez v0, :cond_2

    iget v1, p0, LX/9oB;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0A2;->A05:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p0, v0}, LX/9oB;->A0A(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0A2;->A06:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public A08(LX/8A2;)V
    .locals 5

    iput-object p1, p0, LX/9oB;->A08:LX/8A2;

    iget-object v4, p0, LX/9oB;->A0E:LX/9qj;

    if-eqz v4, :cond_0

    iget v3, p1, LX/8A2;->A00:I

    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set expected bitrate to "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:BtcThroughputHealth"

    invoke-virtual {v2, v0, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v4, LX/9qj;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public final A09(LX/8A6;LX/9VA;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sup:MediaStreamController Failed on error event "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8A6;

    invoke-direct {v0, v1}, LX/8A6;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p2, LX/8Bp;

    const-string v2, "sup:MediaStreamController"

    if-eqz v0, :cond_1

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "handleMediaStreamErrorEvent ConnectionError"

    invoke-virtual {v1, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f7;

    invoke-virtual {v0, p2}, LX/9f7;->A04(LX/9VA;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/8Bq;

    if-eqz v0, :cond_4

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "handleMediaStreamErrorEvent StreamStartError"

    invoke-virtual {v1, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f7;

    invoke-virtual {v0, p2}, LX/9f7;->A04(LX/9VA;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/9nx;->A03(LX/9VA;)V

    :cond_3
    invoke-virtual {p2}, LX/9VA;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LIVE_STREAM_START_DOFF_ERROR"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_4
    instance-of v0, p2, LX/8Br;

    if-eqz v0, :cond_7

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "handleMediaStreamErrorEvent StreamingError"

    invoke-virtual {v1, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f7;

    invoke-virtual {v0, p2}, LX/9f7;->A04(LX/9VA;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, LX/9nx;->A03(LX/9VA;)V

    :cond_6
    invoke-virtual {p0}, LX/9oB;->A04()V

    return-void

    :cond_7
    instance-of v0, p2, LX/8Bo;

    if-eqz v0, :cond_9

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "handleMediaStreamErrorEvent StreamingTransientError"

    :goto_3
    invoke-virtual {v1, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, LX/9nx;->A03(LX/9VA;)V

    :cond_8
    return-void

    :cond_9
    instance-of v0, p2, LX/8Bs;

    if-eqz v0, :cond_8

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "handleMediaStreamErrorEvent TelemetryError"

    goto :goto_3
.end method

.method public A0A(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, LX/9oB;->A01()LX/9Z0;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/8AC;

    invoke-direct {v2, p1, v0, v1}, LX/8AC;-><init>(Ljava/lang/Integer;J)V

    iget-object v1, v3, LX/9Z0;->A00:LX/864;

    new-instance v0, LX/8CK;

    invoke-direct {v0, v2}, LX/8CK;-><init>(LX/8AC;)V

    invoke-virtual {v1, v0}, LX/82o;->A04(LX/0os;)V

    return-void
.end method
