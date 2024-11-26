.class public LX/5NU;
.super LX/3Lu;
.source ""


# instance fields
.field public final synthetic A00:LX/6c5;


# direct methods
.method public constructor <init>(LX/6c5;)V
    .locals 0

    iput-object p1, p0, LX/5NU;->A00:LX/6c5;

    invoke-direct {p0}, LX/3Lu;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(LX/3Hg;)V
    .locals 5

    iget-object v2, p0, LX/5NU;->A00:LX/6c5;

    invoke-static {v2, p1}, LX/6c5;->A00(LX/6c5;LX/3Hg;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/6c5;->A0Z:Ljava/util/Map;

    iget-object v4, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/6c5;->A0G:LX/3nT;

    invoke-virtual {v0, v1}, LX/3nT;->A01(Ljava/util/Collection;)V

    iget-object v0, v2, LX/6c5;->A0a:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/6c5;->A02(LX/6c5;Ljava/util/List;)V

    iget-object v3, v2, LX/6c5;->A0I:LX/4st;

    iget-object v2, v3, LX/4st;->A02:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v3, LX/4st;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v3, p1}, LX/4st;->A01(LX/4st;LX/3Hg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4st;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v3}, LX/4st;->A03(LX/4st;)V

    iget-object v0, v3, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, LX/0C6;->A0J()I

    move-result v1

    iget-object v0, v3, LX/4st;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/0C6;->A0A(II)V

    invoke-static {v3}, LX/4st;->A04(LX/4st;)V

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 10

    iget-object v9, p0, LX/5NU;->A00:LX/6c5;

    iget-object v0, v9, LX/6c5;->A0Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, LX/6c5;->A0a:Ljava/util/Map;

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    iget-object v7, v9, LX/6c5;->A0G:LX/3nT;

    monitor-enter v7

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4aA;

    invoke-interface {v5}, LX/4aA;->BAD()[LX/3QG;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v7, LX/3nT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    monitor-exit v7

    :cond_3
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/6c5;->A0I:LX/4st;

    invoke-virtual {v0, p1}, LX/4st;->A0M(Ljava/lang/String;)V

    return-void
.end method

.method public A0B(Ljava/util/Collection;Z)V
    .locals 2

    iget-object v1, p0, LX/5NU;->A00:LX/6c5;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/6c5;->A01(LX/6c5;Ljava/util/Collection;Z)V

    iget-object v0, v1, LX/6c5;->A0I:LX/4st;

    invoke-virtual {v0}, LX/4st;->A0L()V

    return-void
.end method
