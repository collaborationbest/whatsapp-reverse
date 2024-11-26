.class public final LX/9bJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5zr;

.field public A01:[Ljava/util/Map;

.field public A02:Z

.field public final A03:LX/103;

.field public final A04:LX/004;


# direct methods
.method public constructor <init>(LX/103;LX/004;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9bJ;->A03:LX/103;

    iput-object p2, p0, LX/9bJ;->A04:LX/004;

    return-void
.end method


# virtual methods
.method public final A00(LX/08p;I)LX/004;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9bJ;->A01()V

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    iget-object v1, p0, LX/9bJ;->A00:LX/5zr;

    if-nez v1, :cond_0

    const-string v0, "metadata"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v1, LX/5zr;->A00:I

    if-gt p2, v1, :cond_2

    iget-object v1, p0, LX/9bJ;->A01:[Ljava/util/Map;

    if-nez v1, :cond_1

    const-string v0, "integrationPointsFast"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v1, v1, p2

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004;

    :cond_2
    return-object v0
.end method

.method public final A01()V
    .locals 13

    move-object v12, p0

    monitor-enter v12

    :try_start_0
    iget-boolean v0, p0, LX/9bJ;->A02:Z

    if-nez v0, :cond_f

    iget-object v5, p0, LX/9bJ;->A03:LX/103;

    const v4, 0x12bf21ed

    invoke-interface {v5, v4}, LX/103;->markerStart(I)V

    sget-object v0, LX/Acs;->A00:LX/Acs;

    invoke-virtual {v0, v5, v4}, LX/Acs;->A00(LX/103;I)V

    const-string v0, "get_regs"

    invoke-interface {v5, v4, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/9bJ;->A04:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    const-string v0, "config_regs"

    invoke-interface {v5, v4, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9dY;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, v1, LX/9dY;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9dY;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9dY;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :cond_1
    const-string v0, "process_regs"

    invoke-interface {v5, v4, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    const/4 v11, 0x0

    new-instance v7, LX/5zr;

    invoke-direct {v7}, LX/5zr;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/9dY;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v0, v1, LX/9dY;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/9dY;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9dY;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v0, v1, LX/9dY;->A02:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8gp;

    iget-object v6, v2, LX/8gp;->A05:Ljava/lang/Integer;

    iget-object v1, v2, LX/8gp;->A06:LX/08p;

    if-eqz v1, :cond_a

    if-eqz v6, :cond_8

    iget-object v0, v7, LX/5zr;->A01:Ljava/util/ArrayList;

    invoke-static {v6, v1, v0}, LX/4fg;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v0, v7, LX/5zr;->A00:I

    if-le v8, v0, :cond_4

    iput v8, v7, LX/5zr;->A00:I

    :cond_4
    iget-object v6, v2, LX/8gp;->A04:LX/8gj;

    if-eqz v6, :cond_7

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v6, LX/8gj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/7vI;->A1K(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    iget-object v0, v6, LX/8gj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/7vI;->A1K(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/4fg;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_7
    const-string v0, "integrationPointsBuilder"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration error in builder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v0

    invoke-virtual {v0}, LX/08r;->BFB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8gp;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",, message class="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8gp;->A06:LX/08p;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Alq;

    invoke-direct {v0, v1}, LX/Alq;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v0, "messageClass"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-string v0, "messageClass"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v2

    goto :goto_6

    :cond_b
    const-string v0, "init_state"

    invoke-interface {v5, v4, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    iput-object v7, p0, LX/9bJ;->A00:LX/5zr;

    const/4 v2, 0x0

    iget v0, v7, LX/5zr;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [Ljava/util/Map;

    :goto_4
    if-ge v2, v1, :cond_c

    aput-object v11, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    iput-object v0, p0, LX/9bJ;->A01:[Ljava/util/Map;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/049;

    iget-object v0, v1, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, LX/049;->second:Ljava/lang/Object;

    iget-object v0, p0, LX/9bJ;->A01:[Ljava/util/Map;

    if-nez v0, :cond_d

    const-string v0, "integrationPointsFast"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_d
    aput-object v1, v0, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v1

    :goto_6
    throw v0

    :cond_e
    const-string v0, "init_complete"

    invoke-interface {v5, v4, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9bJ;->A02:Z

    const/4 v0, 0x2

    invoke-interface {v5, v4, v0}, LX/103;->markerEnd(IS)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_f
    monitor-exit v12

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v12

    throw v0
.end method
