.class public final LX/84G;
.super LX/A8l;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/BGz;

.field public final A04:LX/B8u;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/BGz;LX/B8u;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, LX/A8l;-><init>()V

    iput-object p1, p0, LX/84G;->A02:Landroid/net/Uri;

    iput-object p3, p0, LX/84G;->A04:LX/B8u;

    iput-object p2, p0, LX/84G;->A03:LX/BGz;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/84G;->A00:J

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(LX/9u3;Z)V
    .locals 5

    iget-wide v3, p0, LX/84G;->A00:J

    const/4 v2, 0x0

    iput-wide v3, p0, LX/84G;->A00:J

    iput-boolean v2, p0, LX/84G;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/83n;

    invoke-direct {v0, v3, v4, v2}, LX/83n;-><init>(JZ)V

    invoke-virtual {p0, v0, v1}, LX/A8l;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public A07(JZ)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, LX/84G;->A00:J

    :cond_0
    iget-wide v1, p0, LX/84G;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/84G;->A01:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LX/84G;->A00:J

    iput-boolean p3, p0, LX/84G;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/83n;

    invoke-direct {v0, p1, p2, p3}, LX/83n;-><init>(JZ)V

    invoke-virtual {p0, v0, v1}, LX/A8l;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public B3L(LX/9dK;LX/9dl;J)LX/BIJ;
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/84G;->A02:Landroid/net/Uri;

    iget-object v0, p0, LX/84G;->A04:LX/B8u;

    invoke-interface {v0}, LX/B8u;->B2x()LX/BFe;

    move-result-object v5

    iget-object v0, p0, LX/84G;->A03:LX/BGz;

    invoke-interface {v0}, LX/BGz;->B33()[LX/BF9;

    move-result-object v7

    iget-object v0, p0, LX/A8l;->A03:LX/9ss;

    const/4 v1, 0x0

    iget-object v0, v0, LX/9ss;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LX/9ss;

    invoke-direct {v4, p1, v0, v1}, LX/9ss;-><init>(LX/9dK;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    new-instance v1, LX/A8j;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LX/A8j;-><init>(Landroid/net/Uri;LX/84G;LX/9ss;LX/BFe;LX/9dl;[LX/BF9;)V

    return-object v1
.end method

.method public BOT()V
    .locals 0

    return-void
.end method

.method public Bmj(LX/BIJ;)V
    .locals 4

    check-cast p1, LX/A8j;

    iget-boolean v0, p1, LX/A8j;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/A8j;->A0H:[LX/A8M;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/A8M;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, LX/A8j;->A0T:LX/9lK;

    iget-object v1, v2, LX/9lK;->A00:LX/7wn;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7wn;->A00(Z)V

    :cond_1
    iget-object v2, v2, LX/9lK;->A02:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x27

    new-instance v0, LX/7AI;

    invoke-direct {v0, p1, v1}, LX/7AI;-><init>(LX/A8j;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p1, LX/A8j;->A0P:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/A8j;->A08:LX/7q1;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/A8j;->A0F:Z

    iget-object v0, p1, LX/A8j;->A0S:LX/9ss;

    invoke-virtual {v0}, LX/9ss;->A03()V

    return-void
.end method
