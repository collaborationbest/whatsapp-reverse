.class public LX/17p;
.super LX/13B;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/17q;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/13e;LX/0z0;LX/13b;)V
    .locals 2

    invoke-direct {p0, p3}, LX/13B;-><init>(LX/13b;)V

    iput-object p1, p0, LX/17p;->A00:LX/13e;

    new-instance v0, LX/17q;

    invoke-direct {v0}, LX/17q;-><init>()V

    iput-object v0, p0, LX/17p;->A01:LX/17q;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/17p;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/17p;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/17p;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x1e82

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    iput v1, p0, LX/17p;->A05:I

    const/4 v0, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/13B;->A08()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A09(LX/4VV;)V
    .locals 3

    iget-object v2, p0, LX/17p;->A01:LX/17q;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/17q;->A01:LX/00w;

    invoke-virtual {v0}, LX/00w;->A06()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    invoke-interface {p1, v0}, LX/4VV;->Bvw(LX/3Sq;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/17q;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/4VV;->Bvw(LX/3Sq;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    iget-object v0, p0, LX/17p;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    invoke-interface {p1, v0}, LX/4VV;->Bvw(LX/3Sq;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/17p;->A00:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0G()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A0f:LX/3Sq;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, LX/4VV;->Bvw(LX/3Sq;)V

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0A(LX/123;)V
    .locals 6

    iget-object v5, p0, LX/17p;->A01:LX/17q;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/17q;->A01:LX/00w;

    invoke-virtual {v3}, LX/00w;->A06()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/00w;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, LX/17q;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qz;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v5

    iget-object v3, p0, LX/17p;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/17p;->A00:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, v1, LX/3RJ;->A0f:LX/3Sq;

    iput-object v0, v1, LX/3RJ;->A0e:LX/3Sq;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A0B(LX/3Sq;)V
    .locals 4

    iget-object v0, p0, LX/17p;->A01:LX/17q;

    iget-object v3, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, p1, v3}, LX/17q;->A01(LX/3Sq;LX/3Qz;)V

    iget-object v2, p0, LX/17p;->A00:LX/13e;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3RJ;->A0f:LX/3Sq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/3RJ;->A0f:LX/3Sq;

    :cond_0
    iget-object v0, v1, LX/3RJ;->A0e:LX/3Sq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v1, LX/3RJ;->A0e:LX/3Sq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, p0, LX/17p;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0C(LX/3Qz;)V
    .locals 1

    iget-object v0, p0, LX/17p;->A01:LX/17q;

    invoke-virtual {v0, p1}, LX/17q;->A02(LX/3Qz;)V

    iget-object v0, p0, LX/17p;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/17p;->A00:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0M(LX/3Qz;)V

    iget-object v0, p0, LX/17p;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BGl()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageCache/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/17p;->A01:LX/17q;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/17q;->A01:LX/00w;

    invoke-virtual {v0}, LX/00w;->A02()I

    move-result v1

    iget-object v0, v2, LX/17q;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public Bio(LX/5Vx;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v0, p0, LX/17p;->A05:I

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/17p;->A01:LX/17q;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/17q;->A01:LX/00w;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/00w;->A07(I)V

    iget-object v0, v2, LX/17q;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    return-void
.end method
