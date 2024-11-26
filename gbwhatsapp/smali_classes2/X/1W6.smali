.class public LX/1W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bc;
.implements LX/1W5;


# instance fields
.field public A00:LX/74R;

.field public A01:LX/2c4;

.field public A02:LX/2c4;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/1W2;LX/0z0;LX/1W4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x651

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1W2;->A02:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p3, LX/1W4;->A01:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A00()LX/74R;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1W6;->A00:LX/74R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01()LX/2c4;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1W6;->A02:LX/2c4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1W6;->A00()LX/74R;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/74R;->A0J:LX/2c4;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/1W6;->A02()LX/2c4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A02()LX/2c4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1W6;->A01:LX/2c4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/1W6;->A00:LX/74R;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/74R;->A0M:Z

    iget-object v0, v2, LX/74R;->A0b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, v2, LX/74R;->A0U:Z

    invoke-static {v2}, LX/74R;->A06(LX/74R;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/1W6;->A00:LX/74R;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/74R;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/1W6;->A00:LX/74R;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/74R;->A0M:Z

    iget-boolean v0, v1, LX/74R;->A0U:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/74R;->A05(LX/74R;)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v2, p0, LX/1W6;->A00:LX/74R;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/74R;->A0H(ZZ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/1W6;->A01:LX/2c4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(LX/74R;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1W6;->A09(LX/74R;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(LX/74R;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p2, p0, LX/1W6;->A03:Z

    iput-object p1, p0, LX/1W6;->A00:LX/74R;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/74R;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/74R;->A0J:LX/2c4;

    iput-object v0, p0, LX/1W6;->A01:LX/2c4;
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

.method public declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/1W6;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0B()Z
    .locals 2

    iget-object v0, p0, LX/1W6;->A00:LX/74R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/74R;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized A0C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1W6;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0D(LX/3Sq;)Z
    .locals 2

    iget-object v0, p0, LX/1W6;->A00:LX/74R;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/74R;->A0J:LX/2c4;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BQz(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVE(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public BXn(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/1W6;->A04()V

    :cond_0
    return-void
.end method

.method public synthetic BYh(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic BZp(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BZr(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BZt(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BZu(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BZv(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba1(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2ts;->A00(LX/1Bc;Ljava/util/Collection;I)V

    return-void
.end method

.method public Ba2(LX/123;)V
    .locals 3

    iget-object v2, p0, LX/1W6;->A00:LX/74R;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/74R;->A0J:LX/2c4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v1}, LX/74R;->A0H(ZZ)V

    :cond_0
    return-void
.end method

.method public Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/1W6;->A00:LX/74R;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    iget-object v0, p0, LX/1W6;->A00:LX/74R;

    iget-object v1, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/74R;->A0J:LX/2c4;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1W6;->A00:LX/74R;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/74R;->A0H(ZZ)V

    :cond_1
    return-void
.end method

.method public synthetic Ba4(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba5(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba6(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BaY(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic BaZ(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Baa(LX/1Vs;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bab(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic Ban()V
    .locals 0

    return-void
.end method

.method public synthetic Bbh(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbj(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method
