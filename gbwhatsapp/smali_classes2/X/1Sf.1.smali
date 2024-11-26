.class public LX/1Sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Bc;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public final A02:LX/16Z;

.field public final A03:LX/18J;

.field public final A04:LX/13e;

.field public final A05:LX/1Af;

.field public final A06:LX/1Si;

.field public final A07:LX/1Sj;

.field public final A08:LX/1Sj;

.field public final A09:LX/16p;

.field public final A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/0xC;LX/16Z;LX/0xd;LX/18J;LX/16C;LX/13e;LX/0yB;LX/18C;LX/1Af;LX/1EY;LX/1Sg;LX/16p;LX/1Gg;LX/1PO;LX/1Kh;LX/0xx;LX/0z0;LX/1Ac;LX/0xJ;)V
    .locals 22

    move-object/from16 v2, p19

    const/16 v1, 0x91f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    move-object/from16 v4, p17

    invoke-static {v0, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-string v1, "ephemeral-update"

    check-cast v2, LX/0xK;

    new-instance v0, LX/7CO;

    invoke-direct {v0, v1}, LX/7CO;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7EU;

    invoke-direct {v3, v2, v0, v5}, LX/7EU;-><init>(LX/0xK;Ljava/util/concurrent/ThreadFactory;I)V

    :goto_0
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1kR;

    invoke-direct {v0, v2, v1}, LX/1kR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1Sf;->A00:LX/1Bc;

    move-object/from16 v11, p9

    iput-object v11, v2, LX/1Sf;->A05:LX/1Af;

    new-instance v12, LX/1Si;

    invoke-direct {v12, v2}, LX/1Si;-><init>(LX/1Sf;)V

    iput-object v12, v2, LX/1Sf;->A06:LX/1Si;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/1Sf;->A09:LX/16p;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/1Sf;->A04:LX/13e;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/1Sf;->A02:LX/16Z;

    const/16 v21, 0x64

    new-instance v5, LX/1Sj;

    move-object/from16 v15, p13

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v10, p8

    move-object/from16 v20, p18

    move-object/from16 v8, p5

    move-object/from16 v18, p16

    move-object/from16 v7, p3

    move-object/from16 v17, p15

    move-object/from16 v16, p14

    move-object/from16 v6, p1

    move-object/from16 v9, p7

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v21}, LX/1Sj;-><init>(LX/0xC;LX/0xd;LX/16C;LX/0yB;LX/18C;LX/1Af;LX/1Si;LX/1EY;LX/1Sg;LX/1Gg;LX/1PO;LX/1Kh;LX/0xx;LX/0z0;LX/1Ac;I)V

    iput-object v5, v2, LX/1Sf;->A07:LX/1Sj;

    const/4 v12, 0x0

    new-instance v5, LX/1Sj;

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, LX/1Sj;-><init>(LX/0xC;LX/0xd;LX/16C;LX/0yB;LX/18C;LX/1Af;LX/1Si;LX/1EY;LX/1Sg;LX/1Gg;LX/1PO;LX/1Kh;LX/0xx;LX/0z0;LX/1Ac;I)V

    iput-object v5, v2, LX/1Sf;->A08:LX/1Sj;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/1Sf;->A03:LX/18J;

    iput-object v3, v2, LX/1Sf;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void

    :cond_0
    sget-object v0, LX/1Sh;->A00:LX/1Sh;

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v3, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0
.end method

.method public static declared-synchronized A00(LX/1Sf;LX/1Sj;JZ)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, LX/1Sf;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, LX/1Sf;->A01:Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    iget-object v3, p0, LX/1Sf;->A01:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "EphemeralUpdateManager/scheduleRunnable/unable to cancel future"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const-wide/32 v3, 0x5265c00

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    iget-object v3, p0, LX/1Sf;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/1Sf;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "EphemeralUpdateManager/scheduleNextRun"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/1Sf;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0x22

    new-instance v0, LX/1jb;

    invoke-direct {v0, p0, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/123;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1Sf;->A05:LX/1Af;

    invoke-virtual {v0, p1, p2}, LX/1Af;->A00(LX/123;Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/123;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1Sf;->A05:LX/1Af;

    iget-object v2, v3, LX/1Af;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/1Af;->A00:J

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v3, LX/1Af;->A01:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0D(LX/123;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, LX/3Sq;->A05:I

    if-gtz v0, :cond_2

    iget v0, v1, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0K(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/1Sf;->A01()V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EphemeralSessionManager/null session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
