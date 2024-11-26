.class public LX/6sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i0;


# instance fields
.field public final A00:LX/5uY;


# direct methods
.method public constructor <init>(LX/5uY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sR;->A00:LX/5uY;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    iget-object v3, p0, LX/6sR;->A00:LX/5uY;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/5uY;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Or;

    if-nez v4, :cond_0

    iget-object v0, v3, LX/5uY;->A01:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Or;

    invoke-interface {v1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/6Or;->A00:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    invoke-static {v4, p3}, LX/6Or;->A00(LX/6Or;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v6, v4, LX/6Or;->A02:Ljava/util/Map;

    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00J;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/5uZ;

    iget-object v0, v2, LX/5uZ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bF;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/5uZ;->A00:LX/79j;

    iget-boolean v0, v0, LX/79j;->A00:Z

    if-nez v0, :cond_4

    const/16 v0, 0x8

    new-instance v2, LX/79v;

    invoke-direct {v2, v1, v7, v5, v0}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/79v;->run()V

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/6Or;->A01:Ljava/util/Map;

    invoke-static {p3, v1}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/6bF;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v6, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public Brw(LX/6Bo;LX/6bF;LX/6Mm;LX/6Og;LX/61G;)LX/5s0;
    .locals 7

    iget-object v3, p4, LX/6Og;->A02:Ljava/util/Map;

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/6Bo;->A02:LX/69M;

    invoke-virtual {v0}, LX/69M;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b02f2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5uX;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/6sR;->A00:LX/5uY;

    iget-object v3, v2, LX/5uX;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/5uX;->A01:Ljava/lang/String;

    iget-object v2, p4, LX/6Og;->A00:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/5uY;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Or;

    if-nez v4, :cond_0

    iget-object v0, v5, LX/5uY;->A01:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Or;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, LX/5uZ;

    invoke-direct {v3, p2}, LX/5uZ;-><init>(LX/6bF;)V

    iget-object v1, v4, LX/6Or;->A02:Ljava/util/Map;

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v3}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6}, LX/6Or;->A00(LX/6Or;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v3, LX/5uZ;->A00:LX/79j;

    new-instance v1, LX/5s0;

    invoke-direct {v1, v0, v2}, LX/5s0;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-object v1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/5s0;

    invoke-direct {v1, v0, v0}, LX/5s0;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string v0, "Manifest entry is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
