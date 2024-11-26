.class public final LX/3PP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/0xd;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:LX/0xZ;


# direct methods
.method public constructor <init>(LX/0xd;LX/0xJ;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PP;->A03:LX/0xd;

    iput-object p3, p0, LX/3PP;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p2, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/3PP;->A05:LX/0xZ;

    return-void
.end method

.method public static final declared-synchronized A00(LX/3PP;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3PP;->A02:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3PP;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/3PP;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/3PP;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/Runnable;)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/3PP;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    iget-wide v2, p0, LX/3PP;->A00:J

    iget-object v0, p0, LX/3PP;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, LX/3PP;->A02:Ljava/lang/Runnable;

    iget-object v4, p0, LX/3PP;->A05:LX/0xZ;

    const/16 v1, 0xa

    new-instance v0, LX/77g;

    invoke-direct {v0, p0, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/0xZ;->A03(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3PP;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const/16 v0, 0x14

    new-instance v1, LX/77o;

    invoke-direct {v1, p0, p1, v0}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/3PP;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/3PP;->A05:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/3PP;->A02:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
