.class public LX/1AI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/19D;

.field public final A03:LX/0xd;

.field public volatile A04:LX/10T;


# direct methods
.method public constructor <init>(LX/19D;LX/0xd;LX/0zK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1AI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, LX/1AI;->A03:LX/0xd;

    iput-object p3, p0, LX/1AI;->A00:LX/0zK;

    iput-object p1, p0, LX/1AI;->A02:LX/19D;

    return-void
.end method

.method public static A00(LX/1AI;)LX/10T;
    .locals 4

    iget-object v0, p0, LX/1AI;->A04:LX/10T;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1AI;->A04:LX/10T;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1AI;->A02:LX/19D;

    const-string v2, "IqPerfTracker"

    const v0, 0x9351b2b

    new-instance v1, LX/10U;

    invoke-direct {v1, v0}, LX/10U;-><init>(I)V

    iget-boolean v0, v1, LX/10U;->A04:Z

    iput-boolean v0, v1, LX/10U;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10U;->A03:Z

    invoke-virtual {v3, v1, v2}, LX/19D;->A01(LX/10U;Ljava/lang/String;)LX/10T;

    move-result-object v0

    iput-object v0, p0, LX/1AI;->A04:LX/10T;

    :cond_0
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1AI;->A04:LX/10T;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LX/1AI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BVM;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/BVM;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/BVM;->A06:J

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/BVM;->A01:Ljava/lang/Integer;

    iput-object p1, v5, LX/BVM;->A02:Ljava/lang/Integer;

    invoke-static {p0}, LX/1AI;->A00(LX/1AI;)LX/10T;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "iq_send"

    invoke-virtual {v1, v2, v0}, LX/10T;->A01(ILjava/lang/String;)V

    invoke-static {p0}, LX/1AI;->A00(LX/1AI;)LX/10T;

    move-result-object v1

    const-string v0, "iq_processing_queue"

    invoke-virtual {v1, v2, v0}, LX/10T;->A02(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/1AI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BVM;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/BVM;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/BVM;->A03:J

    invoke-static {p0}, LX/1AI;->A00(LX/1AI;)LX/10T;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "iq_processing_queue"

    invoke-virtual {v1, v2, v0}, LX/10T;->A01(ILjava/lang/String;)V

    invoke-static {p0}, LX/1AI;->A00(LX/1AI;)LX/10T;

    move-result-object v1

    const-string v0, "iq_processing"

    invoke-virtual {v1, v2, v0}, LX/10T;->A02(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/1AI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BVM;

    if-eqz v5, :cond_3

    iget-wide v1, v5, LX/BVM;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/BVM;->A04:J

    if-eqz p2, :cond_0

    iput-object p2, v5, LX/BVM;->A01:Ljava/lang/Integer;

    :cond_0
    new-instance v6, LX/2T6;

    invoke-direct {v6}, LX/2T6;-><init>()V

    iget v0, v5, LX/BVM;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2T6;->A06:Ljava/lang/Long;

    iget-wide v2, v5, LX/BVM;->A07:J

    iget-wide v0, v5, LX/BVM;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2T6;->A04:Ljava/lang/Long;

    iget-wide v2, v5, LX/BVM;->A06:J

    iget-wide v0, v5, LX/BVM;->A07:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2T6;->A01:Ljava/lang/Long;

    iget-wide v2, v5, LX/BVM;->A04:J

    iget-wide v0, v5, LX/BVM;->A03:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2T6;->A02:Ljava/lang/Long;

    iget-wide v2, v5, LX/BVM;->A04:J

    iget-wide v0, v5, LX/BVM;->A06:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2T6;->A03:Ljava/lang/Long;

    iget-wide v2, v5, LX/BVM;->A04:J

    iget-wide v0, v5, LX/BVM;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2T6;->A05:Ljava/lang/Long;

    iget-object v0, v5, LX/BVM;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/2T6;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/1AI;->A00:LX/0zK;

    invoke-interface {v0, v6}, LX/0zK;->BlA(LX/0z8;)V

    invoke-static {p0}, LX/1AI;->A00(LX/1AI;)LX/10T;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v0, "iq_processing"

    invoke-virtual {v1, v3, v0}, LX/10T;->A01(ILjava/lang/String;)V

    invoke-static {p0}, LX/1AI;->A00(LX/1AI;)LX/10T;

    move-result-object v2

    iget-object v1, v5, LX/BVM;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/16 v0, 0x57

    :cond_2
    invoke-virtual {v2, v3, v0}, LX/10T;->A05(IS)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v0, v2, :cond_5

    if-eq v1, v2, :cond_5

    if-eq v3, v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2T6;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/BVM;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2T6;->A07:Ljava/lang/Long;

    goto :goto_1
.end method
