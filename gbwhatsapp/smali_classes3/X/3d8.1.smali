.class public final LX/3d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a1;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d8;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AzA(LX/2bz;)V
    .locals 0

    return-void
.end method

.method public B2v()LX/4a1;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic B6z(Ljava/lang/String;)LX/3vC;
    .locals 4

    iget-object v3, p0, LX/3d8;->A00:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/288;

    iget-object v0, v0, LX/288;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/288;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public B70()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/3d8;->A00:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public B71()I
    .locals 2

    iget-object v1, p0, LX/3d8;->A00:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public B7A()Ljava/util/Collection;
    .locals 1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public BFH()I
    .locals 6

    iget-object v5, p0, LX/3d8;->A00:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/288;

    iget-wide v0, v0, LX/288;->A00:J

    add-long/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    long-to-int v0, v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public BFI(LX/123;J)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/3d8;->A00:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/288;

    iget-boolean v0, v0, LX/288;->A01:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/288;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/288;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public BnS(LX/2bz;LX/2bz;Z)V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v1, p0, LX/3d8;->A00:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
