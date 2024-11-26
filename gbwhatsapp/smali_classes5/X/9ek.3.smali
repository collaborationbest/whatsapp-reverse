.class public LX/9ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/9kn;

.field public final A02:LX/BIk;

.field public final A03:LX/9rH;

.field public final A04:LX/9i5;

.field public final A05:LX/9Xa;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9kn;LX/BIk;LX/9rH;)V
    .locals 3

    new-instance v2, LX/9i5;

    invoke-direct {v2}, LX/9i5;-><init>()V

    new-instance v1, LX/9Xa;

    invoke-direct {v1, p1}, LX/9Xa;-><init>(LX/9kn;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9ek;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/9ek;->A01:LX/9kn;

    iput-object p3, p0, LX/9ek;->A03:LX/9rH;

    iget-object v0, p3, LX/9rH;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/9ek;->A00:Landroid/os/Handler;

    iput-object v2, p0, LX/9ek;->A04:LX/9i5;

    iput-object v1, p0, LX/9ek;->A05:LX/9Xa;

    iput-object p2, p0, LX/9ek;->A02:LX/BIk;

    return-void
.end method


# virtual methods
.method public A00(LX/BG8;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, LX/9ek;->A05:LX/9Xa;

    iget-object v3, p0, LX/9ek;->A03:LX/9rH;

    iget-object v2, v0, LX/9Xa;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AB6;

    if-nez v1, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AB6;

    if-nez v1, :cond_0

    iget-object v0, v0, LX/9Xa;->A01:LX/9kn;

    new-instance v1, LX/AB6;

    invoke-direct {v1, v0}, LX/AB6;-><init>(LX/9kn;)V

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v3, LX/9rH;->A08:LX/9by;

    iget-object v0, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, LX/9rH;->A04(LX/BFI;)V

    :cond_2
    invoke-virtual {v1, v3, p1}, LX/AB6;->A00(LX/9rH;LX/BG8;)V

    iget-object v2, p0, LX/9ek;->A02:LX/BIk;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "output_index"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "output_class"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    const-string v3, "media_pipeline_add_output"

    const-string v4, "MediaGraphIOImpl"

    invoke-interface/range {v2 .. v7}, LX/BIk;->BNg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_3
    return-void
.end method

.method public A01(LX/B7U;I)V
    .locals 3

    iget-object v2, p0, LX/9ek;->A06:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(LX/AB2;)V
    .locals 9

    const/4 v5, 0x0

    iget-object v4, p0, LX/9ek;->A04:LX/9i5;

    iget-object v3, p0, LX/9ek;->A03:LX/9rH;

    iget-object v2, p0, LX/9ek;->A00:Landroid/os/Handler;

    iget-object v0, v4, LX/9i5;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v3, v4, p1}, LX/9i5;->A00(LX/9rH;LX/9i5;LX/AB2;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/9ek;->A02:LX/BIk;

    if-eqz v3, :cond_1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "input_index"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v7, v0

    const-string v4, "media_pipeline_add_input"

    const-string v5, "MediaGraphIOImpl"

    invoke-interface/range {v3 .. v8}, LX/BIk;->BNg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/7A4;

    invoke-direct {v0, v3, v4, p1}, LX/7A4;-><init>(LX/9rH;LX/9i5;LX/AB2;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LX/9ek;->A05:LX/9Xa;

    iget-object v0, v0, LX/9Xa;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AB6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AB6;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/9ek;->A02:LX/BIk;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "output_index"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    const-string v3, "media_pipeline_remove_output"

    const-string v4, "MediaGraphIOImpl"

    invoke-interface/range {v2 .. v7}, LX/BIk;->BNg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    return-void
.end method
