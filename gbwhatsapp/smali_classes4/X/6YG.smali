.class public LX/6YG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/0xC;

.field public final A03:LX/13D;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/77k;

.field public final A09:LX/1a5;

.field public final A0A:LX/0xd;

.field public final A0B:LX/0z0;

.field public final A0C:LX/0xJ;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0xC;LX/1a5;LX/0xd;LX/13D;LX/0z0;LX/0xJ;)V
    .locals 10

    sget-object v7, LX/79f;->A00:LX/79f;

    const-wide/32 v8, 0x1d4c0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, LX/6YG;-><init>(LX/0xC;LX/1a5;LX/0xd;LX/13D;LX/0z0;LX/0xJ;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/1a5;LX/0xd;LX/13D;LX/0z0;LX/0xJ;Ljava/lang/Runnable;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/77k;

    invoke-direct {v0, p0, v1}, LX/77k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6YG;->A08:LX/77k;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6YG;->A00:Z

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6YG;->A05:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6YG;->A06:Ljava/util/Map;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6YG;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6YG;->A07:Ljava/util/Map;

    iput-object p3, p0, LX/6YG;->A0A:LX/0xd;

    iput-object p5, p0, LX/6YG;->A0B:LX/0z0;

    iput-object p1, p0, LX/6YG;->A02:LX/0xC;

    iput-object p6, p0, LX/6YG;->A0C:LX/0xJ;

    iput-object p2, p0, LX/6YG;->A09:LX/1a5;

    iput-object p4, p0, LX/6YG;->A03:LX/13D;

    iput-object p7, p0, LX/6YG;->A0D:Ljava/lang/Runnable;

    iput-wide p8, p0, LX/6YG;->A01:J

    return-void
.end method

.method public static A00(LX/6YG;Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/6YG;->A09:LX/1a5;

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1a5;->A00(LX/1a5;)LX/0y2;

    move-result-object v0

    iget-object v0, v0, LX/0y2;->A09:LX/1SY;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/1SY;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v2}, LX/1a5;->A00(LX/1a5;)LX/0y2;

    move-result-object v0

    iget-object v0, v0, LX/0y2;->A09:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0E()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/16 v6, 0x2

    iget-wide v1, p0, LX/6YG;->A01:J

    mul-long v3, v1, v6

    cmp-long v0, v8, v3

    if-gez v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    if-nez v10, :cond_1

    if-eqz v11, :cond_3

    :cond_1
    iget-object v4, p0, LX/6YG;->A0C:LX/0xJ;

    iget-object v3, p0, LX/6YG;->A08:LX/77k;

    const-string v0, "StuckDbHandlerThreadDetector/heartbeat"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/6YG;->A0B:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x2f5

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    mul-int/lit16 v2, v0, 0x3e8

    if-lez v2, :cond_4

    iget-object v6, p0, LX/6YG;->A0D:Ljava/lang/Runnable;

    if-eqz v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LX/6YG;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/6YG;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6YG;->A03:LX/13D;

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StuckDbHandlerThreadDetector/not responsive, debugName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msgStoreReadLock:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/15X;->A01()V

    iget-object v2, p0, LX/6YG;->A02:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "db-thread-stuck"

    invoke-virtual {v2, v0, p1, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v5, p0, LX/6YG;->A00:Z

    return-void

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/6YG;->A0C:LX/0xJ;

    int-to-long v2, v2

    iget-object v1, p0, LX/6YG;->A08:LX/77k;

    const-string v0, "StuckDbHandlerThreadDetector/recovery"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6YG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6YG;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6YG;->A00:Z

    iget-object v0, p0, LX/6YG;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/6YG;->A06:Ljava/util/Map;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LX/6YG;->A0C:LX/0xJ;

    iget-wide v2, p0, LX/6YG;->A01:J

    const-string v1, "StuckDbHandlerThreadDetector/monitor"

    iget-object v0, p0, LX/6YG;->A08:LX/77k;

    invoke-interface {v4, v0, v1, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(Landroid/os/Handler;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/6YG;->A05:Ljava/util/Map;

    const/16 v1, 0x1d

    new-instance v0, LX/3we;

    invoke-direct {v0, p1, p0, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/6YG;->A04:Ljava/util/List;

    new-instance v0, LX/5z4;

    invoke-direct {v0, p1, p2}, LX/5z4;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
