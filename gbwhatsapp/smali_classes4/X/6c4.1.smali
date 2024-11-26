.class public LX/6c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/6JW;

.field public A05:LX/6Um;

.field public A06:LX/6Ua;

.field public A07:LX/6Ua;

.field public A08:LX/636;

.field public A09:Ljava/util/HashSet;

.field public A0A:Z

.field public A0B:[LX/6JW;

.field public final A0C:J

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/6Bn;

.field public final A0F:LX/7hp;

.field public final A0G:LX/68f;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/ExecutorService;

.field public final A0L:Landroid/os/Handler$Callback;

.field public final A0M:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(LX/6Bn;LX/7hp;LX/636;LX/68f;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v4, LX/7t6;

    invoke-direct {v4, p0, v0}, LX/7t6;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/6c4;->A0L:Landroid/os/Handler$Callback;

    new-instance v3, LX/7AX;

    invoke-direct {v3, p0}, LX/7AX;-><init>(LX/6c4;)V

    iput-object v3, p0, LX/6c4;->A0M:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/6c4;->A08:LX/636;

    iget-object v0, v0, LX/636;->A05:LX/6Um;

    iput-object v0, p0, LX/6c4;->A05:LX/6Um;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/6c4;->A0F:LX/7hp;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/6c4;->A0G:LX/68f;

    new-instance v5, LX/7AV;

    invoke-direct {v5}, LX/7AV;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x1

    const-string v0, "AUDIO_PRELOAD_QUEUE"

    invoke-static {v0, v5, v2, v1}, LX/6Kz;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/6c4;->A0K:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/6c4;->A0H:Ljava/util/List;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6c4;->A0I:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6c4;->A0J:Ljava/util/Map;

    iput-object p1, p0, LX/6c4;->A0E:LX/6Bn;

    const v2, 0xac44

    const-wide/16 v7, 0x400

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    mul-long/2addr v5, v7

    int-to-long v0, v2

    div-long/2addr v5, v0

    iput-wide v5, p0, LX/6c4;->A0C:J

    const-wide/16 v10, -0x1

    new-instance v8, LX/6JW;

    const-wide/16 v12, -0x1

    invoke-direct/range {v8 .. v13}, LX/6JW;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v8, p0, LX/6c4;->A04:LX/6JW;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6c4;->A09:Ljava/util/HashSet;

    const-string v2, "audio"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4hp;

    invoke-direct {v0, v4, v1, v3}, LX/4hp;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, LX/6c4;->A0D:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/6c4;I)LX/7oF;
    .locals 4

    iget-object v3, p0, LX/6c4;->A0I:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oF;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6c4;->A0E:LX/6Bn;

    iget-object v0, v0, LX/6Bn;->A02:LX/6XK;

    iget-object v1, v0, LX/6XK;->A03:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, p1

    :cond_0
    return-object v2
.end method

.method public static A01(LX/6c4;)V
    .locals 5

    const/4 v2, 0x0

    iput v2, p0, LX/6c4;->A00:I

    new-instance v4, LX/6R2;

    invoke-direct {v4}, LX/6R2;-><init>()V

    :goto_0
    iget-object v1, p0, LX/6c4;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/6R2;->A00(LX/6R2;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/6c4;->A0I:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {p0, v0}, LX/6c4;->A00(LX/6c4;I)LX/7oF;

    move-result-object v1

    new-instance v0, LX/7r6;

    invoke-direct {v0, v4, v1}, LX/7r6;-><init>(LX/6R2;LX/7oF;)V

    invoke-static {v0}, LX/640;->A00(LX/69x;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/6c4;->A0K:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, LX/6c4;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, v4, LX/6R2;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public static A02(LX/6c4;)V
    .locals 9

    move-object v6, p0

    iget-object v2, p0, LX/6c4;->A06:LX/6Ua;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6Ua;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Av;

    iget-object v0, v0, LX/6Av;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6Ua;->A01(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Ua;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    iget-object v1, p0, LX/6c4;->A05:LX/6Um;

    sget-object v0, LX/5Wy;->A01:LX/5Wy;

    invoke-virtual {v1, v0}, LX/6Um;->A02(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getMediaEffect"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v7}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "getStartTime"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/6c4;->A08:LX/636;

    iget-object v5, v0, LX/636;->A07:LX/69l;

    const/4 p0, 0x0

    new-instance v4, LX/7r7;

    invoke-direct/range {v4 .. v9}, LX/7r7;-><init>(LX/69l;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    iput-object v4, v6, LX/6c4;->A06:LX/6Ua;

    if-eqz v3, :cond_5

    iget-wide v0, v6, LX/6c4;->A02:J

    invoke-virtual {v4, v0, v1}, LX/6Ua;->A00(J)V

    :cond_5
    return-void
.end method

.method public static A03(LX/6c4;)Z
    .locals 8

    iget-wide v2, p0, LX/6c4;->A02:J

    iget-wide v6, p0, LX/6c4;->A03:J

    const/4 v5, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/6c4;->A0A:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget v1, p0, LX/6c4;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/6c4;->A04:LX/6JW;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/6JW;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    return v4
.end method
