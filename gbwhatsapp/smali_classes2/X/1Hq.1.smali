.class public abstract LX/1Hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Hq;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/1Hq;->A00:LX/006;

    return-void
.end method

.method public static declared-synchronized A00(LX/7AU;LX/1Hq;Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LX/1Hq;->A01:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/1Hq;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1Hq;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Hq;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7AU;->A00:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1Hq;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7AU;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1Hq;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    new-instance v1, LX/7AU;

    invoke-direct {v1, p0, p1, p2, v0}, LX/7AU;-><init>(LX/1Hq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Hq;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v1, LX/7AU;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()Ljava/util/HashSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Hq;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06(LX/1J7;)V
    .locals 2

    invoke-virtual {p0}, LX/1Hq;->A05()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1J7;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized A07(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1Hq;->A05()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/1Hq;->A03(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1Hq;->A08(Ljava/lang/Object;)Z
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

.method public declared-synchronized A08(Ljava/lang/Object;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1Hq;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7AU;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7AU;->cancel()V

    iget-object v0, p0, LX/1Hq;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 44

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    move-object/from16 v3, p0

    instance-of v0, v3, LX/1Hr;

    if-eqz v0, :cond_3

    check-cast v3, LX/1Hr;

    check-cast v14, LX/6UO;

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/6UO;->A00()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, v3, LX/1Hr;->A00:LX/1EE;

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, LX/1EE;->A05()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/1EE;->A07:LX/0x5;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/1EE;->A06:LX/0xd;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/1EE;->A0A:LX/0z0;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/1EE;->A02:LX/18I;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/1EE;->A00:LX/0xC;

    if-eqz v2, :cond_0

    move-object/from16 v42, v1

    iget-object v1, v0, LX/1EE;->A0O:LX/0xJ;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1EE;->A01:LX/0yo;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1EE;->A05:LX/0xl;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1EE;->A0P:LX/1EG;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/1EE;->A0N:LX/1Cm;

    iget-object v13, v0, LX/1EE;->A0E:LX/1EH;

    iget-object v12, v0, LX/1EE;->A0G:LX/1EB;

    iget-object v11, v0, LX/1EE;->A0K:LX/1EI;

    iget-object v10, v0, LX/1EE;->A08:LX/1Hg;

    iget-object v9, v0, LX/1EE;->A0L:LX/1Hh;

    iget-object v8, v0, LX/1EE;->A09:LX/1Hj;

    iget-object v7, v0, LX/1EE;->A0I:LX/1FU;

    iget-object v6, v0, LX/1EE;->A0F:LX/1Hl;

    iget-object v5, v0, LX/1EE;->A0D:LX/1Co;

    iget-object v4, v0, LX/1EE;->A0B:LX/1Hi;

    iget-object v3, v0, LX/1EE;->A0C:LX/1Cp;

    iget-object v2, v0, LX/1EE;->A0M:LX/0xV;

    iget-object v1, v0, LX/1EE;->A0J:LX/1Hm;

    iget-object v0, v0, LX/1EE;->A04:LX/1CE;

    new-instance v16, LX/5Gr;

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v39, v15

    move-object/from16 v40, v20

    move-object/from16 v41, v17

    move-object/from16 v21, v18

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v31, v6

    move-object/from16 v17, v42

    move-object/from16 v18, v19

    move-object/from16 v19, v43

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v41}, LX/5Gr;-><init>(LX/0xC;LX/0yo;LX/18I;LX/1CE;LX/0xl;LX/0xd;LX/0x5;LX/1Hg;LX/1Hj;LX/0z0;LX/1Hi;LX/1Cp;LX/1Co;LX/1EH;LX/1Hl;LX/1EB;LX/1FU;LX/6UO;LX/1Hm;LX/1EI;LX/1Hh;LX/0xV;LX/1Cm;LX/0xJ;LX/1EG;)V

    return-object v16

    :cond_0
    move-object/from16 v20, v1

    iget-object v1, v0, LX/1EE;->A0O:LX/0xJ;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1EE;->A01:LX/0yo;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1EE;->A05:LX/0xl;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/1EE;->A0N:LX/1Cm;

    iget-object v13, v0, LX/1EE;->A0E:LX/1EH;

    iget-object v12, v0, LX/1EE;->A0G:LX/1EB;

    iget-object v11, v0, LX/1EE;->A0K:LX/1EI;

    iget-object v10, v0, LX/1EE;->A08:LX/1Hg;

    iget-object v9, v0, LX/1EE;->A0L:LX/1Hh;

    iget-object v8, v0, LX/1EE;->A09:LX/1Hj;

    iget-object v7, v0, LX/1EE;->A0I:LX/1FU;

    iget-object v6, v0, LX/1EE;->A0F:LX/1Hl;

    iget-object v5, v0, LX/1EE;->A0D:LX/1Co;

    iget-object v4, v0, LX/1EE;->A0B:LX/1Hi;

    iget-object v3, v0, LX/1EE;->A0C:LX/1Cp;

    iget-object v2, v0, LX/1EE;->A0M:LX/0xV;

    iget-object v1, v0, LX/1EE;->A0J:LX/1Hm;

    iget-object v0, v0, LX/1EE;->A04:LX/1CE;

    new-instance v16, LX/53H;

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v39, v15

    move-object/from16 v40, v19

    move-object/from16 v21, v17

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v31, v6

    move-object/from16 v17, v20

    move-object/from16 v19, v43

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v40}, LX/53H;-><init>(LX/0xC;LX/0yo;LX/18I;LX/1CE;LX/0xl;LX/0xd;LX/0x5;LX/1Hg;LX/1Hj;LX/0z0;LX/1Hi;LX/1Cp;LX/1Co;LX/1EH;LX/1Hl;LX/1EB;LX/1FU;LX/6UO;LX/1Hm;LX/1EI;LX/1Hh;LX/0xV;LX/1Cm;LX/0xJ;)V

    return-object v16

    :cond_1
    iget-object v1, v0, LX/1EE;->A07:LX/0x5;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/1EE;->A06:LX/0xd;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/1EE;->A0A:LX/0z0;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/1EE;->A02:LX/18I;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/1EE;->A00:LX/0xC;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1EE;->A0O:LX/0xJ;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1EE;->A01:LX/0yo;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1EE;->A05:LX/0xl;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/1EE;->A0N:LX/1Cm;

    iget-object v13, v0, LX/1EE;->A0E:LX/1EH;

    iget-object v12, v0, LX/1EE;->A0G:LX/1EB;

    iget-object v11, v0, LX/1EE;->A0K:LX/1EI;

    iget-object v10, v0, LX/1EE;->A08:LX/1Hg;

    iget-object v9, v0, LX/1EE;->A0L:LX/1Hh;

    iget-object v8, v0, LX/1EE;->A09:LX/1Hj;

    iget-object v7, v0, LX/1EE;->A0I:LX/1FU;

    iget-object v6, v0, LX/1EE;->A0F:LX/1Hl;

    iget-object v5, v0, LX/1EE;->A0D:LX/1Co;

    iget-object v4, v0, LX/1EE;->A0B:LX/1Hi;

    iget-object v3, v0, LX/1EE;->A0C:LX/1Cp;

    iget-object v2, v0, LX/1EE;->A0M:LX/0xV;

    iget-object v1, v0, LX/1EE;->A0J:LX/1Hm;

    iget-object v0, v0, LX/1EE;->A04:LX/1CE;

    new-instance v16, LX/5Gq;

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v39, v15

    move-object/from16 v40, v19

    move-object/from16 v21, v17

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v31, v6

    move-object/from16 v17, v20

    move-object/from16 v19, v41

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v40}, LX/5Gq;-><init>(LX/0xC;LX/0yo;LX/18I;LX/1CE;LX/0xl;LX/0xd;LX/0x5;LX/1Hg;LX/1Hj;LX/0z0;LX/1Hi;LX/1Cp;LX/1Co;LX/1EH;LX/1Hl;LX/1EB;LX/1FU;LX/6UO;LX/1Hm;LX/1EI;LX/1Hh;LX/0xV;LX/1Cm;LX/0xJ;)V

    return-object v16

    :cond_2
    iget-object v0, v3, LX/1Hr;->A00:LX/1EE;

    check-cast v14, LX/5GC;

    iget-object v1, v0, LX/1EE;->A07:LX/0x5;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/1EE;->A06:LX/0xd;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/1EE;->A0A:LX/0z0;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/1EE;->A02:LX/18I;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/1EE;->A00:LX/0xC;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1EE;->A0O:LX/0xJ;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1EE;->A01:LX/0yo;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1EE;->A05:LX/0xl;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/1EE;->A0N:LX/1Cm;

    iget-object v13, v0, LX/1EE;->A0E:LX/1EH;

    iget-object v12, v0, LX/1EE;->A0G:LX/1EB;

    iget-object v11, v0, LX/1EE;->A0K:LX/1EI;

    iget-object v10, v0, LX/1EE;->A08:LX/1Hg;

    iget-object v9, v0, LX/1EE;->A0L:LX/1Hh;

    iget-object v8, v0, LX/1EE;->A09:LX/1Hj;

    iget-object v7, v0, LX/1EE;->A0I:LX/1FU;

    iget-object v6, v0, LX/1EE;->A0F:LX/1Hl;

    iget-object v5, v0, LX/1EE;->A0D:LX/1Co;

    iget-object v4, v0, LX/1EE;->A0B:LX/1Hi;

    iget-object v3, v0, LX/1EE;->A0C:LX/1Cp;

    iget-object v2, v0, LX/1EE;->A0M:LX/0xV;

    iget-object v1, v0, LX/1EE;->A0J:LX/1Hm;

    iget-object v0, v0, LX/1EE;->A04:LX/1CE;

    new-instance v16, LX/5Gs;

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v39, v15

    move-object/from16 v40, v19

    move-object/from16 v21, v17

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v31, v6

    move-object/from16 v17, v20

    move-object/from16 v19, v41

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v40}, LX/5Gs;-><init>(LX/0xC;LX/0yo;LX/18I;LX/1CE;LX/0xl;LX/0xd;LX/0x5;LX/1Hg;LX/1Hj;LX/0z0;LX/1Hi;LX/1Cp;LX/1Co;LX/1EH;LX/1Hl;LX/1EB;LX/1FU;LX/5GC;LX/1Hm;LX/1EI;LX/1Hh;LX/0xV;LX/1Cm;LX/0xJ;)V

    return-object v16

    :cond_3
    instance-of v0, v3, LX/1WU;

    if-eqz v0, :cond_4

    check-cast v4, LX/3Sq;

    check-cast v14, LX/53K;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez v14, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/08r;->BGP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/makeRunnable: mediaDownload of message "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, v3, LX/1PQ;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/1cj;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/1I9;

    if-eqz v0, :cond_5

    check-cast v3, LX/1I9;

    check-cast v14, LX/5wk;

    iget-object v0, v3, LX/1I9;->A00:LX/1IA;

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1IA;->A00:LX/0wt;

    iget-object v1, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v1, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x5;

    iget-object v0, v1, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xC;

    iget-object v0, v1, LX/0uf;->A9Q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1C3;

    new-instance v0, LX/7AQ;

    invoke-direct {v0, v2, v1, v3, v14}, LX/7AQ;-><init>(LX/0xC;LX/1C3;LX/0x5;LX/5wk;)V

    return-object v0

    :cond_5
    check-cast v14, Ljava/lang/Runnable;

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v14

    :cond_6
    check-cast v14, LX/53K;

    :cond_7
    return-object v14
.end method
