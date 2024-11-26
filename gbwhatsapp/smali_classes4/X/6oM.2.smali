.class public LX/6oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hW;


# instance fields
.field public final A00:LX/6CD;

.field public final synthetic A01:LX/6cf;


# direct methods
.method public constructor <init>(LX/6cf;LX/6CD;)V
    .locals 0

    iput-object p1, p0, LX/6oM;->A01:LX/6cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6oM;->A00:LX/6CD;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 14

    iget-object v4, p0, LX/6oM;->A01:LX/6cf;

    iget-object v2, v4, LX/6cf;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, LX/6oM;->A00:LX/6CD;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v5, LX/6CD;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    if-nez v0, :cond_f

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, v5, LX/6CD;->A03:Z

    if-nez v0, :cond_0

    iget v3, v5, LX/6CD;->A01:I

    iget v1, v5, LX/6CD;->A04:I

    const/4 v0, 0x1

    if-eq v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    monitor-exit v5

    if-nez v0, :cond_f

    iget-object v8, v4, LX/6cf;->A01:LX/6aq;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-boolean v0, v5, LX/6CD;->A03:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v5

    if-nez v0, :cond_f

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-boolean v1, v5, LX/6CD;->A03:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const-string v6, "ExternalLoadRequest"

    const-string v4, "Already finished: %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, LX/6CD;->A07:LX/6Wi;

    iget-object v0, v0, LX/6Wi;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v6, v4, v3}, LX/6dJ;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, v5, LX/6CD;->A03:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    :try_start_8
    monitor-exit v5

    iget-object v0, v8, LX/6aq;->A04:Ljava/util/Map;

    invoke-static {v5, v0}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6BL;

    invoke-virtual {v5}, LX/6CD;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, LX/6BL;->A01:I

    add-int/lit8 v1, v0, -0x1

    iput v1, v7, LX/6BL;->A01:I

    iget v0, v7, LX/6BL;->A00:I

    if-gtz v0, :cond_3

    if-lez v1, :cond_5

    goto :goto_1

    :cond_4
    iget v0, v7, LX/6BL;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/6BL;->A00:I

    if-gtz v0, :cond_3

    iget v0, v7, LX/6BL;->A01:I

    if-lez v0, :cond_5

    iget-object v1, v8, LX/6aq;->A02:Ljava/util/Map;

    iget-object v0, v7, LX/6BL;->A03:LX/6gc;

    iget-object v0, v0, LX/6gc;->A01:LX/6Zw;

    iget-object v0, v0, LX/6Zw;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6R1;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6R1;->A01(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/6BL;->A03:LX/6gc;

    iget-object v0, v0, LX/6gc;->A01:LX/6Zw;

    iget-object v6, v0, LX/6Zw;->A0A:Ljava/lang/String;

    iget-object v1, v8, LX/6aq;->A02:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6R1;

    const/4 v12, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, v7, LX/6BL;->A02:Z

    if-nez v0, :cond_a

    invoke-static {v7, v8}, LX/6aq;->A03(LX/6BL;LX/6aq;)V

    goto :goto_4

    :cond_6
    iget-object v9, v0, LX/6R1;->A01:LX/6ZO;

    iget-object v4, v9, LX/6ZO;->A03:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v3, v0, LX/6R1;->A00:LX/6Rf;

    iget-object v11, v3, LX/6Rf;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v11, v0, :cond_9

    sget-object v10, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq v11, v10, :cond_9

    iget-object v0, v9, LX/6ZO;->A00:LX/6Rf;

    if-ne v0, v3, :cond_8

    iget-object v0, v9, LX/6ZO;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;->cancel()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v0, 0x0

    iput-object v0, v9, LX/6ZO;->A00:LX/6Rf;

    :goto_2
    invoke-virtual {v3, v10}, LX/6Rf;->A00(Ljava/lang/Integer;)V

    iget-object v10, v9, LX/6ZO;->A06:Ljava/util/Map;

    iget-object v0, v3, LX/6Rf;->A04:LX/6gc;

    iget-object v0, v0, LX/6gc;->A08:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    iget-object v0, v9, LX/6ZO;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v9}, LX/6ZO;->A01(LX/6ZO;)V

    invoke-static {v9}, LX/6ZO;->A00(LX/6ZO;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v4

    goto :goto_3

    :cond_8
    iget-object v0, v9, LX/6ZO;->A07:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v11, 0x1

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    :try_start_a
    invoke-static {v9, v0}, LX/6ZO;->A02(LX/6ZO;Ljava/util/List;)V

    if-eqz v11, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/6BL;->A02:Z

    invoke-static {v7, v8}, LX/6aq;->A03(LX/6BL;LX/6aq;)V

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v12, 0x0

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_9
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_a
    :goto_5
    :try_start_c
    invoke-static {v7, v8}, LX/6aq;->A00(LX/6BL;LX/6aq;)Ljava/util/List;

    if-eqz v12, :cond_3

    invoke-static {v7, v8}, LX/6aq;->A02(LX/6BL;LX/6aq;)V

    goto/16 :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_b
    :try_start_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling download which is not current or queued: state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6Rf;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5bi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_d
    :try_start_e
    invoke-virtual {v8, v5}, LX/6aq;->A04(LX/6CD;)Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExternalLoadRequest not present in mExternalToInternalMap: "

    invoke-static {v5, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_7
    monitor-exit v2

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    :goto_8
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0
.end method
