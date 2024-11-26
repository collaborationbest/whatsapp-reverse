.class public LX/54K;
.super LX/1ev;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1es;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/6Jv;

.field public final A07:LX/1f0;


# direct methods
.method public constructor <init>(LX/1es;LX/6Jv;LX/1f0;)V
    .locals 1

    invoke-direct {p0}, LX/1ev;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/54K;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/54K;->A03:Z

    iput-boolean v0, p0, LX/54K;->A02:Z

    iput-boolean v0, p0, LX/54K;->A00:Z

    iput-boolean v0, p0, LX/54K;->A01:Z

    iput-object p2, p0, LX/54K;->A06:LX/6Jv;

    iput-object p1, p0, LX/54K;->A04:LX/1es;

    iput-object p3, p0, LX/54K;->A07:LX/1f0;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 8

    iget-object v7, p0, LX/54K;->A04:LX/1es;

    iget-object v6, v7, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/54K;->A06:LX/6Jv;

    invoke-virtual {v0}, LX/6Jv;->A00()LX/6cQ;

    move-result-object v1

    iget-object v0, p0, LX/54K;->A07:LX/1f0;

    invoke-static {v7, v0, v1}, LX/4fk;->A1F(LX/1es;LX/1f0;LX/6cQ;)Z

    move-result v4

    iget-object v3, p0, LX/54K;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v7, LX/1es;->A0H:LX/19z;

    iget v2, v0, LX/19z;->A04:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/54K;->A03:Z

    iget-boolean v0, v7, LX/1es;->A09:Z

    iput-boolean v0, p0, LX/54K;->A02:Z

    iget-boolean v0, v7, LX/1es;->A05:Z

    iput-boolean v0, p0, LX/54K;->A00:Z

    iget-object v0, v7, LX/1es;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iput-boolean v0, p0, LX/54K;->A01:Z

    monitor-exit v3

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    return v5

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return v5
.end method

.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/54K;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/54K;->A00:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/54K;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/54K;->A01:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Z
    .locals 2

    iget-object v1, p0, LX/54K;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/54K;->A02:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()Z
    .locals 2

    iget-object v1, p0, LX/54K;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/54K;->A03:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Z
    .locals 3

    iget-object v2, p0, LX/54K;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/54K;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/54K;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/54K;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/54K;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "backup-condition"

    return-object v0
.end method
