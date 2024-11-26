.class public LX/AAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFg;
.implements LX/BFs;


# instance fields
.field public final A00:LX/9Gg;

.field public final A01:LX/BIh;


# direct methods
.method public constructor <init>(LX/BIh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAr;->A01:LX/BIh;

    new-instance v0, LX/9Gg;

    invoke-direct {v0}, LX/9Gg;-><init>()V

    iput-object v0, p0, LX/AAr;->A00:LX/9Gg;

    return-void
.end method


# virtual methods
.method public Azt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/AAr;->A01:LX/BIh;

    check-cast v0, LX/ABG;

    iget v0, v0, LX/ABG;->A07:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B8d(LX/8AT;)LX/BIl;
    .locals 1

    iget-object v0, p0, LX/AAr;->A01:LX/BIh;

    invoke-interface {v0, p1}, LX/BFg;->B8d(LX/8AT;)LX/BIl;

    move-result-object v0

    return-object v0
.end method

.method public B8e(LX/99H;)LX/B9M;
    .locals 1

    iget-object v0, p0, LX/AAr;->A01:LX/BIh;

    invoke-interface {v0, p1}, LX/BFg;->B8e(LX/99H;)LX/B9M;

    move-result-object v0

    return-object v0
.end method

.method public B8f(LX/99E;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AAr;->A01:LX/BIh;

    invoke-interface {v0, p1}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BKC(LX/8AT;)Z
    .locals 1

    iget-object v0, p0, LX/AAr;->A01:LX/BIh;

    invoke-interface {v0, p1}, LX/BFg;->BKC(LX/8AT;)Z

    move-result v0

    return v0
.end method

.method public BKD(LX/99H;)Z
    .locals 1

    iget-object v0, p0, LX/AAr;->A01:LX/BIh;

    invoke-interface {v0, p1}, LX/BFg;->BKD(LX/99H;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized Bo1()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/AAr;->A01:LX/BIh;

    iget-object v0, p0, LX/AAr;->A00:LX/9Gg;

    new-instance v2, LX/9ic;

    invoke-direct {v2, v0}, LX/9ic;-><init>(LX/9Gg;)V

    check-cast v5, LX/ABG;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v5, LX/ABG;->A03:LX/9YZ;

    sget-object v4, LX/BIk;->A00:LX/99H;

    invoke-virtual {v6, v4}, LX/9YZ;->A00(LX/99H;)LX/B9M;

    invoke-virtual {v6, v4}, LX/9YZ;->A00(LX/99H;)LX/B9M;

    invoke-static {v5}, LX/ABG;->A00(LX/ABG;)V

    iget v1, v5, LX/ABG;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iput-object v2, v5, LX/ABG;->A00:LX/9ic;

    sget-object v0, LX/9ic;->A02:LX/99D;

    iget-object v1, v2, LX/9ic;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/9ic;->A03:LX/99D;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/9ic;->A01:LX/99D;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v6, v4}, LX/9YZ;->A00(LX/99H;)LX/B9M;

    move-result-object v0

    check-cast v0, LX/BIk;

    invoke-interface {v0, v3}, LX/BIk;->Br8(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v6, v4}, LX/9YZ;->A00(LX/99H;)LX/B9M;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v6, v4}, LX/9YZ;->A00(LX/99H;)LX/B9M;

    :cond_2
    iget-object v0, v5, LX/ABG;->A01:LX/8AR;

    invoke-virtual {v0}, LX/ABE;->connect()V

    const/4 v0, 0x3

    iput v0, v5, LX/ABG;->A07:I

    :cond_3
    invoke-virtual {v6, v4}, LX/9YZ;->A00(LX/99H;)LX/B9M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/AAr;->A01:LX/BIh;

    invoke-interface {v0}, LX/BIh;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/AAr;->A01:LX/BIh;

    invoke-interface {v0}, LX/BFg;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized pause()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/AAr;->A01:LX/BIh;

    check-cast v2, LX/ABG;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v2, LX/ABG;->A07:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/ABG;->A07:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, v2, LX/ABG;->A07:I

    iget-object v0, v2, LX/ABG;->A01:LX/8AR;

    invoke-virtual {v0}, LX/ABE;->B44()V

    :cond_1
    iget-boolean v0, v2, LX/ABG;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/ABG;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
