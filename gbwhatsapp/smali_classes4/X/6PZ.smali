.class public LX/6PZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/18I;

.field public final A02:LX/1Dk;

.field public final A03:LX/006;

.field public final A04:LX/5zq;


# direct methods
.method public constructor <init>(LX/0yo;LX/18I;LX/1Dk;LX/5zq;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6PZ;->A01:LX/18I;

    iput-object p1, p0, LX/6PZ;->A00:LX/0yo;

    iput-object p4, p0, LX/6PZ;->A04:LX/5zq;

    iput-object p3, p0, LX/6PZ;->A02:LX/1Dk;

    iput-object p5, p0, LX/6PZ;->A03:LX/006;

    return-void
.end method

.method public static A00(LX/6PZ;)V
    .locals 3

    iget-object v0, p0, LX/6PZ;->A02:LX/1Dk;

    iget-object v1, v0, LX/1Dk;->A00:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wT;

    iget-boolean v0, v0, LX/5wT;->A00:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wT;

    iget-boolean v0, v0, LX/5wT;->A01:Z

    if-nez v0, :cond_3

    iget-object p0, p0, LX/6PZ;->A04:LX/5zq;

    iget-object v0, p0, LX/5zq;->A04:LX/67a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5zq;->A04:LX/67a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5zq;->A00:LX/1Dk;

    invoke-virtual {v0}, LX/1Dk;->A00()LX/0z4;

    move-result-object v2

    iget-object v1, p0, LX/5zq;->A02:LX/0xJ;

    new-instance v0, LX/67a;

    invoke-direct {v0, v2, v1}, LX/67a;-><init>(LX/0z4;LX/0xJ;)V

    iput-object v0, p0, LX/5zq;->A04:LX/67a;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, LX/5zq;->A04:LX/67a;

    iget-object v1, p0, LX/67a;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, p0, LX/67a;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, LX/67a;->A02:LX/0xJ;

    const/16 v1, 0x25

    new-instance v0, LX/3vL;

    invoke-direct {v0, p0, v1}, LX/3vL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return-void
.end method
