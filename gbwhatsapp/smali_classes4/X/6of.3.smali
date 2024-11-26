.class public LX/6of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6cf;

.field public final A02:LX/5bk;

.field public final A03:LX/5zM;

.field public final A04:LX/60W;

.field public final A05:LX/7fC;

.field public final A06:LX/53A;

.field public final A07:LX/6Tx;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/5dB;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/6cf;LX/5zM;LX/60W;LX/7fC;LX/53A;LX/6Tx;LX/5dB;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/6of;->A08:Ljava/util/Set;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6of;->A0A:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6of;->A00:Ljava/lang/String;

    iput-object p6, p0, LX/6of;->A07:LX/6Tx;

    iput-object p5, p0, LX/6of;->A06:LX/53A;

    iput-object p1, p0, LX/6of;->A01:LX/6cf;

    iput-object p7, p0, LX/6of;->A09:LX/5dB;

    iput-object p4, p0, LX/6of;->A05:LX/7fC;

    iput-object p2, p0, LX/6of;->A03:LX/5zM;

    new-instance v0, LX/5bk;

    invoke-direct {v0}, LX/5bk;-><init>()V

    iput-object v0, p0, LX/6of;->A02:LX/5bk;

    iput-object p8, p0, LX/6of;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LX/6of;->A04:LX/60W;

    return-void
.end method

.method public static A00(LX/6of;LX/62D;LX/63J;LX/7kz;LX/5bk;LX/6gc;Z)V
    .locals 9

    move-object v5, p1

    iget-object p1, p1, LX/62D;->A08:LX/6Wi;

    :try_start_0
    move-object v4, p0

    move-object v7, p3

    move-object p0, p5

    iget-object v3, v5, LX/62D;->A03:LX/0sv;

    const-wide/16 v0, 0x78

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v3, LX/78y;

    move-object v6, p2

    move-object v8, p4

    move p2, p6

    invoke-direct/range {v3 .. v11}, LX/78y;-><init>(LX/6of;LX/62D;LX/63J;LX/7kz;LX/5bk;LX/6gc;LX/6Wi;Z)V

    invoke-virtual {v3}, LX/78y;->run()V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "DefaultCameraCoreEffectManager"

    const-string v0, "voltron module load exception."

    invoke-static {v1, v0, v2}, LX/6dJ;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/67r;

    invoke-direct {v1}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A0R:LX/5XU;

    iput-object v0, v1, LX/67r;->A00:LX/5XU;

    iput-object v2, v1, LX/67r;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    goto :goto_1

    :goto_0
    new-instance v1, LX/67r;

    invoke-direct {v1}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A0R:LX/5XU;

    iput-object v0, v1, LX/67r;->A00:LX/5XU;

    const-string v0, "Voltron modules required for effect failed to load."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput-object v0, v1, LX/67r;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    :goto_1
    invoke-static {v4, p3, p5, p1, v0}, LX/6of;->A01(LX/6of;LX/7kz;LX/6gc;LX/6Wi;Ljava/lang/Exception;)V

    return-void
.end method

.method public static A01(LX/6of;LX/7kz;LX/6gc;LX/6Wi;Ljava/lang/Exception;)V
    .locals 7

    move-object v3, p4

    instance-of v0, p4, LX/5Yk;

    if-nez v0, :cond_0

    new-instance v1, LX/67r;

    invoke-direct {v1}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A0L:LX/5XU;

    iput-object v0, v1, LX/67r;->A00:LX/5XU;

    iput-object p4, v1, LX/67r;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/67r;->A00()LX/5Yk;

    move-result-object v3

    :cond_0
    const/4 v6, 0x4

    new-instance v0, LX/7AD;

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/7AD;->run()V

    return-void
.end method
