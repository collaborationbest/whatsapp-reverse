.class public LX/6R1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Rf;

.field public final synthetic A01:LX/6ZO;


# direct methods
.method public constructor <init>(LX/6Rf;LX/6ZO;)V
    .locals 0

    iput-object p2, p0, LX/6R1;->A01:LX/6ZO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6R1;->A00:LX/6Rf;

    return-void
.end method

.method private A00(LX/6Rf;)LX/6Rf;
    .locals 5

    iget-object v4, p0, LX/6R1;->A01:LX/6ZO;

    iget-object v3, v4, LX/6ZO;->A07:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6ZO;->A00:LX/6Rf;

    if-eq v0, p1, :cond_3

    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rf;

    iget-boolean v0, v0, LX/6Rf;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/6ZO;->A00:LX/6Rf;

    if-eq v0, p1, :cond_2

    invoke-interface {v3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v4, LX/6ZO;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;->cancel()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/6Rf;->A00(Ljava/lang/Integer;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/6ZO;->A00:LX/6Rf;

    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public A01(Z)V
    .locals 6

    iget-object v5, p0, LX/6R1;->A01:LX/6ZO;

    iget-object v4, v5, LX/6ZO;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/6R1;->A00:LX/6Rf;

    iget-object v1, v2, LX/6Rf;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v2, LX/6Rf;->A01:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, v2, LX/6Rf;->A01:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, LX/6R1;->A00(LX/6Rf;)LX/6Rf;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/6ZO;->A00:LX/6Rf;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/6ZO;->A07:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/6ZO;->A00:LX/6Rf;

    iget-boolean v0, v1, LX/6Rf;->A01:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, LX/6R1;->A00(LX/6Rf;)LX/6Rf;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_1
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :goto_2
    iget-object v2, v5, LX/6ZO;->A04:Ljava/util/List;

    const/16 v1, 0x29

    new-instance v0, LX/7AM;

    invoke-direct {v0, p0, v3, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v5}, LX/6ZO;->A01(LX/6ZO;)V

    invoke-static {v5}, LX/6ZO;->A00(LX/6ZO;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v0}, LX/6ZO;->A02(LX/6ZO;Ljava/util/List;)V

    return-void

    :cond_4
    :try_start_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
