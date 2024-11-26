.class public abstract LX/79R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/6nP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6nP;

    invoke-direct {v0}, LX/6nP;-><init>()V

    iput-object v0, p0, LX/79R;->A00:LX/6nP;

    return-void
.end method


# virtual methods
.method public A00(LX/6aB;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId"
        }
    .end annotation

    iget-object v0, p1, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A08()LX/7hG;

    move-result-object v4

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, LX/7oJ;->BGm(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    invoke-interface {v5, v0, v2}, LX/7oJ;->Brd(Ljava/lang/Integer;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v4, v2}, LX/7hG;->B9i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p1, LX/6aB;->A03:LX/6nV;

    iget-object v4, v5, LX/6nV;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nV;->A0C:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processor cancelling "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p2, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/6nV;->A07:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/6nV;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7AH;

    const/4 v1, 0x1

    if-nez v2, :cond_2

    const/4 v1, 0x0

    iget-object v0, v5, LX/6nV;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7AH;

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, v5, LX/6nV;->A06:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, p2}, LX/6nV;->A01(LX/7AH;Ljava/lang/String;)Z

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/6nV;->A00(LX/6nV;)V

    :cond_4
    iget-object v0, p1, LX/6aB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mT;

    invoke-interface {v0, p2}, LX/7mT;->B0u(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 9

    :try_start_0
    move-object v5, p0

    instance-of v0, p0, LX/4vX;

    if-eqz v0, :cond_3

    check-cast v5, LX/4vX;

    iget-object v7, v5, LX/4vX;->A00:LX/6aB;

    iget-object v3, v7, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LX/6Uh;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v2

    check-cast v2, LX/6nf;

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v8, 0x0

    sget-object v0, LX/6nF;->A08:Ljava/util/TreeMap;

    invoke-static {v1, v8}, LX/5bD;->A00(Ljava/lang/String;I)LX/6nF;

    move-result-object v6

    iget-object v0, v2, LX/6nf;->A02:LX/6Uh;

    invoke-virtual {v0}, LX/6Uh;->A05()V

    const/4 v4, 0x0

    invoke-static {v0, v6, v8}, LX/5bE;->A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {v2}, LX/4fh;->A0o(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/6nF;->A00()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/79R;->A00(LX/6aB;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v4, LX/5lE;

    invoke-direct {v4, v3}, LX/5lE;-><init>(Landroidx/work/impl/WorkDatabase;)V

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v2

    const-string v0, "last_cancel_all_time_ms"

    new-instance v1, LX/6DW;

    invoke-direct {v1, v0, v2}, LX/6DW;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/5lE;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A09()LX/7kt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7kt;->BJY(LX/6DW;)V

    invoke-virtual {v3}, LX/6Uh;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    goto/16 :goto_b

    :cond_3
    instance-of v0, p0, LX/4va;

    if-eqz v0, :cond_7

    check-cast v5, LX/4va;

    iget-object v7, v5, LX/4va;->A00:LX/6aB;

    iget-object v3, v7, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LX/6Uh;->A06()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v2

    iget-object v1, v5, LX/4va;->A01:Ljava/lang/String;

    check-cast v2, LX/6nf;

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, v1}, LX/5bD;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6nF;

    move-result-object v8

    iget-object v0, v2, LX/6nf;->A02:LX/6Uh;

    invoke-virtual {v0}, LX/6Uh;->A05()V

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v8, v6}, LX/5bE;->A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v2}, LX/4fh;->A0o(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_4

    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/6nF;->A00()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/79R;->A00(LX/6aB;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, LX/6Uh;->A07()V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/6nF;->A00()V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/6nF;->A00()V

    :goto_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_7
    :try_start_8
    instance-of v0, p0, LX/4vZ;

    if-eqz v0, :cond_b

    check-cast v5, LX/4vZ;

    iget-object v7, v5, LX/4vZ;->A00:LX/6aB;

    iget-object v4, v7, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/6Uh;->A06()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v2

    iget-object v1, v5, LX/4vZ;->A01:Ljava/lang/String;

    check-cast v2, LX/6nf;

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, v1}, LX/5bD;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6nF;

    move-result-object v8

    iget-object v0, v2, LX/6nf;->A02:LX/6Uh;

    invoke-virtual {v0}, LX/6Uh;->A05()V

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v8, v6}, LX/5bE;->A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v2}, LX/4fh;->A0o(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    goto :goto_8

    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_9
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/6nF;->A00()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/79R;->A00(LX/6aB;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, LX/6Uh;->A07()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v4}, LX/6Uh;->A01(LX/6Uh;)V

    iget-object v1, v7, LX/6aB;->A02:LX/0ui;

    iget-object v0, v7, LX/6aB;->A07:Ljava/util/List;

    invoke-static {v1, v4, v0}, LX/6Vl;->A01(LX/0ui;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_2
    :try_start_d
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/6nF;->A00()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-static {v4}, LX/6Uh;->A01(LX/6Uh;)V

    goto :goto_c

    :cond_b
    check-cast v5, LX/4vY;

    iget-object v3, v5, LX/4vY;->A00:LX/6aB;

    iget-object v2, v3, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LX/6Uh;->A06()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v0, v5, LX/4vY;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/79R;->A00(LX/6aB;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Uh;->A07()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v2}, LX/6Uh;->A01(LX/6Uh;)V

    iget-object v1, v3, LX/6aB;->A02:LX/0ui;

    iget-object v0, v3, LX/6aB;->A07:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/6Vl;->A01(LX/0ui;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_b

    :goto_a
    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    iget-boolean v0, v5, LX/4va;->A02:Z

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/6aB;->A02:LX/0ui;

    iget-object v0, v7, LX/6aB;->A07:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/6Vl;->A01(LX/0ui;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_c
    :goto_b
    iget-object v1, p0, LX/79R;->A00:LX/6nP;

    sget-object v0, LX/7og;->A01:LX/4v0;

    invoke-virtual {v1, v0}, LX/6nP;->A00(LX/5bI;)V

    return-void

    :catchall_4
    move-exception v0

    invoke-static {v2}, LX/6Uh;->A01(LX/6Uh;)V

    goto :goto_c

    :catchall_5
    move-exception v0

    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    :goto_c
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v2

    iget-object v1, p0, LX/79R;->A00:LX/6nP;

    new-instance v0, LX/4v1;

    invoke-direct {v0, v2}, LX/4v1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/6nP;->A00(LX/5bI;)V

    return-void
.end method
