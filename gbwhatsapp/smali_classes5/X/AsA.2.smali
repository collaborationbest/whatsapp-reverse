.class public final LX/AsA;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9eA;


# direct methods
.method public constructor <init>(LX/9eA;)V
    .locals 1

    iput-object p1, p0, LX/AsA;->this$0:LX/9eA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/AsA;->this$0:LX/9eA;

    iget-object v2, v0, LX/9eA;->A00:LX/9lR;

    iget-object v4, v0, LX/9eA;->A02:LX/08p;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/9lR;->A00:Z

    if-nez v0, :cond_a

    iget-object v8, v2, LX/9lR;->A01:LX/103;

    const v7, 0x12bf1d56

    invoke-interface {v8, v7}, LX/103;->markerStart(I)V

    sget-object v0, LX/Acs;->A00:LX/Acs;

    invoke-virtual {v0, v8, v7}, LX/Acs;->A00(LX/103;I)V

    const-string v0, "get_regs"

    invoke-interface {v8, v7, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v2, LX/9lR;->A03:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v0, "config_regs"

    invoke-interface {v8, v7, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ay;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v1, LX/9ay;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9ay;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ay;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :cond_1
    const-string v0, "process_regs"

    invoke-interface {v8, v7, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/9ay;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, v5, LX/9ay;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/9ay;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9ay;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v0, v5, LX/9ay;->A01:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8go;

    iget-object v0, v0, LX/8go;->A03:LX/8gk;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/8gk;->A01:LX/08p;

    if-eqz v6, :cond_6

    iget-object v3, v0, LX/8gk;->A00:LX/004;

    if-eqz v3, :cond_8

    iget-object v1, v2, LX/9lR;->A02:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08p;

    invoke-interface {v6}, LX/08p;->BFB()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate registration of subsystem interface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Originally registered by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-interface {v4}, LX/08p;->BFB()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Duplicate registered by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v0

    invoke-virtual {v0}, LX/08r;->BFB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Alq;

    invoke-direct {v0, v1}, LX/Alq;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v0, "integrationInterface"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v0, "integrationPointBuilder"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v1

    goto :goto_5

    :cond_8
    const-string v0, "defaultImplementation"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_5
    throw v0

    :cond_9
    const-string v0, "init_complete"

    invoke-interface {v8, v7, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9lR;->A00:Z

    const/4 v0, 0x2

    invoke-interface {v8, v7, v0}, LX/103;->markerEnd(IS)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    monitor-exit v2

    iget-object v0, v2, LX/9lR;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subsystem "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/08p;->BFB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Alr;

    invoke-direct {v0, v1}, LX/Alr;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
