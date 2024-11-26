.class public final LX/7YS;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $onFetchCallback:LX/7fU;

.field public final synthetic $params:Ljava/util/Map;

.field public final synthetic $shouldPrefetchSubqueries:Z

.field public final synthetic this$0:LX/6Q9;


# direct methods
.method public constructor <init>(LX/6Q9;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p3, p0, LX/7YS;->$shouldPrefetchSubqueries:Z

    iput-object p1, p0, LX/7YS;->this$0:LX/6Q9;

    iput-object p2, p0, LX/7YS;->$params:Ljava/util/Map;

    iput-object v0, p0, LX/7YS;->$onFetchCallback:LX/7fU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LX/6AM;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/50G;

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/7YS;->$shouldPrefetchSubqueries:Z

    if-eqz v0, :cond_6

    check-cast v5, LX/50G;

    iget-object v1, v5, LX/50G;->A00:LX/776;

    if-eqz v1, :cond_6

    iget-object v7, v2, LX/7YS;->this$0:LX/6Q9;

    iget-object v2, v2, LX/7YS;->$params:Ljava/util/Map;

    iget-object v0, v1, LX/776;->asyncComponentQueries:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/776;->asyncComponentQueries:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/778;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v0, v4, LX/778;->consumedParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v9, v4, LX/778;->appId:Ljava/lang/String;

    invoke-static {v9}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v11, v4, LX/778;->cacheKeys:Ljava/util/Set;

    iget-object v0, v4, LX/778;->cacheTtl:Ljava/lang/Long;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v8, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v0, v7, LX/6Q9;->A06:Ljava/util/concurrent/Executor;

    new-instance v6, LX/791;

    invoke-direct/range {v6 .. v15}, LX/791;-><init>(LX/6Q9;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/50F;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/50I;

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, v2, LX/7YS;->this$0:LX/6Q9;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, v0, LX/6Q9;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/6Q9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vl;

    iget-object v2, v0, LX/5vl;->A01:LX/02t;

    iget-object v1, v0, LX/5vl;->A00:Ljava/lang/String;

    instance-of v0, v5, LX/50H;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/50H;

    iget-object v0, v0, LX/50H;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/6AM;->A01:Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02t;

    invoke-interface {v0, v5}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_6
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
