.class public final synthetic LX/75K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/1Lt;

.field public final synthetic A01:LX/6CJ;

.field public final synthetic A02:LX/2cL;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1Lt;LX/6CJ;LX/2cL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75K;->A00:LX/1Lt;

    iput-object p3, p0, LX/75K;->A02:LX/2cL;

    iput-object p2, p0, LX/75K;->A01:LX/6CJ;

    iput-boolean p4, p0, LX/75K;->A03:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    iget-object v2, p0, LX/75K;->A00:LX/1Lt;

    iget-object v4, p0, LX/75K;->A02:LX/2cL;

    iget-object v5, p0, LX/75K;->A01:LX/6CJ;

    iget-boolean v7, p0, LX/75K;->A03:Z

    check-cast v3, LX/6KE;

    iget-object v0, v2, LX/1Lt;->A0N:LX/1M4;

    invoke-virtual {v0, v4}, LX/1M4;->A0H(LX/3Sq;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v5, v4, v0}, LX/1Lt;->A01(LX/6KE;LX/1Lt;LX/6CJ;LX/2cL;Z)V

    iget-object v1, v2, LX/1Lt;->A0F:LX/1PT;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1PT;->A00(Ljava/lang/Object;)LX/2cL;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/1Lt;->A03(LX/1Lt;)V

    iget-object v0, v2, LX/1Lt;->A0T:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    new-instance v1, LX/1j8;

    invoke-direct/range {v1 .. v7}, LX/1j8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
