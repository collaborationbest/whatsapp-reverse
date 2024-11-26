.class public LX/6sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hz;


# instance fields
.field public final synthetic A00:LX/6Wt;

.field public final synthetic A01:LX/7hz;


# direct methods
.method public constructor <init>(LX/6Wt;LX/7hz;)V
    .locals 0

    iput-object p1, p0, LX/6sJ;->A00:LX/6Wt;

    iput-object p2, p0, LX/6sJ;->A01:LX/7hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Be1(LX/5mG;)V
    .locals 4

    iget-object v3, p0, LX/6sJ;->A00:LX/6Wt;

    iget-object v0, v3, LX/6Wt;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    :try_start_0
    iget-object v1, v3, LX/6Wt;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, LX/5mG;->A00:LX/6WU;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/6Wt;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/6Wt;->A07:LX/7hT;

    invoke-interface {v0}, LX/7hT;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6sJ;->A01:LX/7hz;

    invoke-interface {v0, p1}, LX/7hz;->Be1(LX/5mG;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/6sJ;->A01:LX/7hz;

    invoke-interface {v0, p1}, LX/7hz;->Be1(LX/5mG;)V

    throw v1

    :cond_0
    return-void
.end method
