.class public LX/17q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00w;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/17q;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/17q;->A00:I

    new-instance v0, LX/1k5;

    invoke-direct {v0, p0}, LX/1k5;-><init>(LX/17q;)V

    iput-object v0, p0, LX/17q;->A01:LX/00w;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/3Qz;)LX/3Sq;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/17q;->A01:LX/00w;

    invoke-virtual {v3, p1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sq;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/17q;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sq;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1, v2}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/3Sq;LX/3Qz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/17q;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/17q;->A01:LX/00w;

    invoke-virtual {v0, p2, p1}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/3Qz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/17q;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/17q;->A01:LX/00w;

    invoke-virtual {v0, p1}, LX/00w;->A05(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
