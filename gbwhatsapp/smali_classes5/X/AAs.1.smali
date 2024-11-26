.class public LX/AAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFg;
.implements LX/BFs;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9iZ;

.field public final A05:LX/9by;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9iZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/AAs;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/AAs;->A04:LX/9iZ;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/AAs;->A01:Ljava/util/Map;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/AAs;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/AAs;->A05:LX/9by;

    const/4 v0, 0x0

    iput v0, p0, LX/AAs;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget v0, p0, LX/AAs;->A00:I

    if-nez v0, :cond_6

    sget-object v1, LX/BIk;->A00:LX/99H;

    invoke-virtual {p0, v1}, LX/AAs;->BKD(LX/99H;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/AAs;->B8e(LX/99H;)LX/B9M;

    move-result-object v5

    check-cast v5, LX/BIk;

    if-eqz v5, :cond_0

    const-string v7, "ComponentManager"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const/4 v8, 0x0

    const-string v6, "init_controllers_started"

    invoke-interface/range {v5 .. v10}, LX/BIk;->BNR(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, LX/AAs;->A00:I

    iget-object v0, p0, LX/AAs;->A05:LX/9by;

    iget-object v4, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9M;

    check-cast v1, LX/ABD;

    iget-boolean v0, v1, LX/ABD;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ABD;->A01:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/AAs;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFU;

    invoke-interface {v0}, LX/BFU;->BJ8()V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFU;

    invoke-interface {v0}, LX/BFU;->BJH()V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    const-string v7, "ComponentManager"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const/4 v8, 0x0

    const-string v6, "init_controllers_finished"

    invoke-interface/range {v5 .. v10}, LX/BIk;->BNR(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_6
    return-void
.end method

.method public A01(LX/BIl;LX/8AT;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/AAs;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AAs;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v0, v2}, LX/7vF;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/B9M;)V
    .locals 2

    iget-object v1, p0, LX/AAs;->A05:LX/9by;

    iget-object v0, v1, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/9by;->A01(Ljava/lang/Object;)Z

    check-cast p1, LX/ABD;

    iget-boolean v0, p1, LX/ABD;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/ABD;->A01:Z

    :cond_0
    return-void
.end method

.method public Azt(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/AAs;->A00:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B8d(LX/8AT;)LX/BIl;
    .locals 5

    move-object v4, p0

    const/4 v3, 0x0

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/AAs;->A00()V

    const/4 v0, 0x0

    iget-object v2, p0, LX/AAs;->A01:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIl;

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested component is null for index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and componentClass: "

    invoke-static {p1, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public B8e(LX/99H;)LX/B9M;
    .locals 5

    iget-object v0, p0, LX/AAs;->A05:LX/9by;

    iget-object v4, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9M;

    invoke-interface {v1}, LX/B9M;->BC4()LX/99H;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested core component is null for key "

    invoke-static {p1, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B8f(LX/99E;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AAs;->A04:LX/9iZ;

    iget-object v0, v0, LX/9iZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BKC(LX/8AT;)Z
    .locals 2

    iget-object v1, p0, LX/AAs;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BKD(LX/99H;)Z
    .locals 5

    iget-object v0, p0, LX/AAs;->A05:LX/9by;

    iget-object v4, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9M;

    invoke-interface {v0}, LX/B9M;->BC4()LX/99H;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public declared-synchronized Bo1()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/AAs;->A00()V

    const-string v0, "LiteCameraController must be initialized before invoking resume()"

    invoke-virtual {p0, v0}, LX/AAs;->Azt(Ljava/lang/String;)V

    iget v1, p0, LX/AAs;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v1, LX/BIk;->A00:LX/99H;

    invoke-virtual {p0, v1}, LX/AAs;->BKD(LX/99H;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/AAs;->B8e(LX/99H;)LX/B9M;

    move-result-object v2

    check-cast v2, LX/BIk;

    if-eqz v2, :cond_0

    const-string v3, "connect_controllers_started"

    const-string v4, "ComponentManager"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, LX/BIk;->BNR(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, LX/AAs;->A00:I

    iget-object v0, p0, LX/AAs;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIl;

    invoke-interface {v0}, LX/BFU;->connect()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string v3, "connect_controllers_finished"

    const-string v4, "ComponentManager"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, LX/BIk;->BNR(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/AAs;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/AAs;->pause()V

    iget-object v0, p0, LX/AAs;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIl;

    invoke-interface {v0}, LX/BFU;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/AAs;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/AAs;->A03:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LiteCameraController must be initialized before invoking pause()"

    invoke-virtual {p0, v0}, LX/AAs;->Azt(Ljava/lang/String;)V

    iget v1, p0, LX/AAs;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/AAs;->A00:I

    iget-object v0, p0, LX/AAs;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIl;

    invoke-interface {v0}, LX/BFU;->B44()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
