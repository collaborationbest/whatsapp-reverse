.class public LX/2XV;
.super LX/1Hq;
.source ""


# instance fields
.field public final A00:LX/1F3;

.field public final A01:LX/16Z;

.field public final A02:LX/16q;

.field public final A03:LX/0zP;

.field public final A04:LX/0x5;

.field public final A05:LX/0ue;

.field public final A06:LX/1ak;


# direct methods
.method public constructor <init>(LX/1F3;LX/16Z;LX/16q;LX/0zP;LX/0x5;LX/0ue;LX/1ak;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, p8, v1}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    invoke-direct {p0, v0}, LX/1Hq;-><init>(LX/006;)V

    iput-object p5, p0, LX/2XV;->A04:LX/0x5;

    iput-object p1, p0, LX/2XV;->A00:LX/1F3;

    iput-object p7, p0, LX/2XV;->A06:LX/1ak;

    iput-object p2, p0, LX/2XV;->A01:LX/16Z;

    iput-object p4, p0, LX/2XV;->A03:LX/0zP;

    iput-object p6, p0, LX/2XV;->A05:LX/0ue;

    iput-object p3, p0, LX/2XV;->A02:LX/16q;

    return-void
.end method

.method public static A01(LX/0xJ;)LX/2lj;
    .locals 9

    move-object v1, p0

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-string v0, "VCardLoader"

    const/4 v5, 0x1

    const-wide/16 v7, 0x5

    const/4 p0, 0x0

    check-cast v1, LX/0xK;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/0xP;

    invoke-direct {v3, p0, v0}, LX/0xP;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/2lj;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v9}, LX/2lj;-><init>(LX/0xK;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    check-cast p1, LX/3Sq;

    new-instance v0, LX/28E;

    invoke-direct {v0, p1, p0}, LX/28E;-><init>(LX/3Sq;LX/2XV;)V

    return-object v0
.end method

.method public A0A()V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/4fE;

    invoke-direct {v0, p0, v1}, LX/4fE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/1Hq;->A06(LX/1J7;)V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Hq;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
