.class public abstract LX/6KA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A07()LX/02h;
    .locals 1

    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0J:LX/02h;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4mo;

    iget-object v0, v0, LX/4mo;->A07:LX/6jv;

    iget-object v0, v0, LX/6jv;->A0V:LX/6KA;

    invoke-virtual {v0}, LX/6KA;->A07()LX/02h;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/7pE;)V
    .locals 4

    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/Recomposer;

    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/0AZ;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4mo;

    iget-object v0, v0, LX/4mo;->A07:LX/6jv;

    iget-object v1, v0, LX/6jv;->A0V:LX/6KA;

    iget-object v0, v0, LX/6jv;->A0W:LX/7pE;

    invoke-virtual {v1, v0}, LX/6KA;->A08(LX/7pE;)V

    invoke-virtual {v1, p1}, LX/6KA;->A08(LX/7pE;)V

    return-void
.end method

.method public A09(LX/7pE;)V
    .locals 3

    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4mo;

    iget-object v0, v0, LX/4mo;->A07:LX/6jv;

    iget-object v0, v0, LX/6jv;->A0V:LX/6KA;

    invoke-virtual {v0, p1}, LX/6KA;->A09(LX/7pE;)V

    return-void
.end method

.method public A0A(LX/7pE;)V
    .locals 3

    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4mo;

    iget-object v0, v0, LX/4mo;->A07:LX/6jv;

    iget-object v0, v0, LX/6jv;->A0V:LX/6KA;

    invoke-virtual {v0, p1}, LX/6KA;->A0A(LX/7pE;)V

    return-void
.end method

.method public A0B(LX/7pE;LX/03j;)V
    .locals 11

    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    move-object v2, p1

    check-cast v2, LX/6k4;

    iget-object v9, v2, LX/6k4;->A05:LX/6jv;

    iget-boolean v6, v9, LX/6jv;->A0M:Z

    const/4 v5, 0x0

    :try_start_0
    new-instance v3, LX/7UG;

    invoke-direct {v3, p1}, LX/7UG;-><init>(LX/7pE;)V

    new-instance v0, LX/7X5;

    invoke-direct {v0, p1, v5}, LX/7X5;-><init>(LX/7pE;LX/7Bn;)V

    invoke-static {v3, v0}, LX/6aE;->A00(LX/02t;LX/02t;)LX/4nQ;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, v2, LX/6k4;->A0C:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, LX/6k4;->A04(LX/6k4;)V

    iget-object v4, v2, LX/6k4;->A00:LX/6XA;

    const/16 v7, 0x10

    new-instance v0, LX/6XA;

    invoke-direct {v0, v7}, LX/6XA;-><init>(I)V

    iput-object v0, v2, LX/6k4;->A00:LX/6XA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v9, LX/6jv;->A0F:LX/5kw;

    iget-object v0, v0, LX/5kw;->A00:LX/6JG;

    iget v0, v0, LX/6JG;->A02:I

    if-nez v0, :cond_4

    invoke-static {v9, v4, p2}, LX/6jv;->A0J(LX/6jv;LX/6XA;LX/03j;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v8}, LX/6Aq;->A00(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->A03(LX/4nQ;)V

    if-nez v6, :cond_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    :cond_0
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    invoke-static {v1}, LX/5WQ;->A00(Landroidx/compose/runtime/Recomposer;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A00(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, v1, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1
    monitor-exit v4

    :try_start_9
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    if-ge v0, v2, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getComposition$runtime_release"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_2
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    invoke-interface {p1}, LX/7pE;->Azi()V

    invoke-interface {p1}, LX/7pE;->Azl()V

    if-nez v6, :cond_3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Recomposer;->A02(LX/7pE;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    :try_start_d
    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_1
    move-exception v0

    :try_start_e
    iput-object v4, v2, LX/6k4;->A00:LX/6XA;

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v3

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_10
    invoke-static {v2}, LX/6k4;->A02(LX/6k4;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_2
    :try_start_11
    move-exception v0

    invoke-static {v2}, LX/6k4;->A03(LX/6k4;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-static {v8}, LX/6Aq;->A00(Ljava/lang/Object;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->A03(LX/4nQ;)V

    goto :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v4

    :goto_0
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception v0

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/Recomposer;->A02(LX/7pE;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/4mo;

    iget-object v0, v0, LX/4mo;->A07:LX/6jv;

    iget-object v0, v0, LX/6jv;->A0V:LX/6KA;

    invoke-virtual {v0, p1, p2}, LX/6KA;->A0B(LX/7pE;LX/03j;)V

    return-void
.end method
