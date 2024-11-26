.class public final LX/7Yy;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $alreadyComposed:LX/7Bn;

.field public final synthetic $modifiedValues:LX/7Bn;

.field public final synthetic $toApply:Ljava/util/List;

.field public final synthetic $toComplete:Ljava/util/Set;

.field public final synthetic $toInsert:Ljava/util/List;

.field public final synthetic $toLateApply:Ljava/util/Set;

.field public final synthetic $toRecompose:Ljava/util/List;

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;LX/7Bn;LX/7Bn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, LX/7Yy;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, LX/7Yy;->$modifiedValues:LX/7Bn;

    iput-object p3, p0, LX/7Yy;->$alreadyComposed:LX/7Bn;

    iput-object p4, p0, LX/7Yy;->$toRecompose:Ljava/util/List;

    iput-object p5, p0, LX/7Yy;->$toInsert:Ljava/util/List;

    iput-object p7, p0, LX/7Yy;->$toLateApply:Ljava/util/Set;

    iput-object p6, p0, LX/7Yy;->$toApply:Ljava/util/List;

    iput-object p8, p0, LX/7Yy;->$toComplete:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7Bn;LX/7Bn;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, LX/7Bn;->clear()V

    invoke-virtual {p1}, LX/7Bn;->clear()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static/range {p1 .. p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v9

    move-object/from16 v8, p0

    iget-object v0, v8, LX/7Yy;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->A04(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    monitor-exit v1

    if-eqz v0, :cond_1

    const-string v1, "Recomposer:animation"

    iget-object v0, v8, LX/7Yy;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->A0A:LX/6k1;

    iget-object v6, v1, LX/6k1;->A03:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    :try_start_2
    iget-object v5, v1, LX/6k1;->A01:Ljava/util/List;

    iget-object v0, v1, LX/6k1;->A02:Ljava/util/List;

    iput-object v0, v1, LX/6k1;->A01:Ljava/util/List;

    iput-object v5, v1, LX/6k1;->A02:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qu;

    iget-object v2, v0, LX/5qu;->A00:LX/0A7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    :try_start_3
    iget-object v1, v0, LX/5qu;->A01:LX/02t;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    :try_start_5
    monitor-exit v6

    invoke-static {}, LX/6aE;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    const-string v1, "Recomposer:recompose"

    iget-object v5, v8, LX/7Yy;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v4, v8, LX/7Yy;->$modifiedValues:LX/7Bn;

    iget-object v3, v8, LX/7Yy;->$alreadyComposed:LX/7Bn;

    iget-object v0, v8, LX/7Yy;->$toRecompose:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/7Yy;->$toInsert:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v7, v8, LX/7Yy;->$toLateApply:Ljava/util/Set;

    iget-object v6, v8, LX/7Yy;->$toApply:Ljava/util/List;

    iget-object v2, v8, LX/7Yy;->$toComplete:Ljava/util/Set;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_6
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->A06(Landroidx/compose/runtime/Recomposer;)Z

    iget-object v8, v5, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    :try_start_7
    iget-object v11, v5, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_2

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pE;

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    :try_start_8
    monitor-exit v8

    invoke-virtual {v4}, LX/7Bn;->clear()V

    invoke-virtual {v3}, LX/7Bn;->clear()V

    :cond_3
    invoke-static/range {v22 .. v22}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v21 .. v21}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v0, v5, Landroidx/compose/runtime/Recomposer;->A00:J

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    iput-wide v0, v5, Landroidx/compose/runtime/Recomposer;->A00:J

    goto/16 :goto_11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    :cond_4
    :try_start_9
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v18

    const/4 v13, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v13, v0, :cond_a

    move-object/from16 v0, v22

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7pE;

    invoke-virtual {v3, v15}, LX/7Bn;->add(Ljava/lang/Object;)Z

    move-object v10, v15

    check-cast v10, LX/6k4;

    iget-object v14, v10, LX/6k4;->A05:LX/6jv;

    iget-boolean v0, v14, LX/6jv;->A0M:Z

    const/4 v12, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, v10, LX/6k4;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, v5, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_6

    :cond_5
    new-instance v9, LX/7UG;

    invoke-direct {v9, v15}, LX/7UG;-><init>(LX/7pE;)V

    new-instance v0, LX/7X5;

    invoke-direct {v0, v15, v4}, LX/7X5;-><init>(LX/7pE;LX/7Bn;)V

    invoke-static {v9, v0}, LX/6aE;->A00(LX/02t;LX/02t;)LX/4nQ;

    move-result-object v17
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :try_start_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    invoke-virtual {v4}, LX/7Bn;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v9, LX/7QR;

    invoke-direct {v9, v15, v4}, LX/7QR;-><init>(LX/7pE;LX/7Bn;)V

    iget-boolean v0, v14, LX/6jv;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iput-boolean v1, v14, LX/6jv;->A0M:Z

    const/4 v1, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-virtual {v9}, LX/7QR;->invoke()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    iput-boolean v1, v14, LX/6jv;->A0M:Z

    :cond_6
    iget-object v9, v10, LX/6k4;->A0C:Ljava/lang/Object;

    monitor-enter v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-static {v10}, LX/6k4;->A04(LX/6k4;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget-object v11, v10, LX/6k4;->A00:LX/6XA;

    const/16 v1, 0x10

    new-instance v0, LX/6XA;

    invoke-direct {v0, v1}, LX/6XA;-><init>(I)V

    iput-object v0, v10, LX/6k4;->A00:LX/6XA;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    iget-object v1, v14, LX/6jv;->A0F:LX/5kw;

    iget-object v0, v1, LX/5kw;->A00:LX/6JG;

    iget v0, v0, LX/6JG;->A02:I

    if-nez v0, :cond_1f

    iget v0, v11, LX/6XA;->A00:I

    if-gtz v0, :cond_7

    iget-object v0, v14, LX/6jv;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    const/4 v0, 0x0

    invoke-static {v10}, LX/6k4;->A05(LX/6k4;)V

    goto :goto_5

    :cond_7
    invoke-static {v14, v11, v12}, LX/6jv;->A0J(LX/6jv;LX/6XA;LX/03j;)V

    iget-object v0, v1, LX/5kw;->A00:LX/6JG;

    iget v1, v0, LX/6JG;->A02:I

    const/4 v0, 0x1

    if-nez v1, :cond_8

    goto :goto_4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_8
    :goto_5
    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    invoke-static/range {v16 .. v16}, LX/6Aq;->A00(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Recomposer;->A03(LX/4nQ;)V

    if-eqz v0, :cond_9

    if-eqz v15, :cond_9

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :cond_a
    :try_start_14
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, LX/7Bn;->size()I

    move-result v0

    if-lez v0, :cond_e

    monitor-enter v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_16

    :try_start_15
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->A00(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v12, :cond_d

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7pE;

    invoke-virtual {v3, v13}, LX/7Bn;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v14, v13

    check-cast v14, LX/6k4;

    iget-object v10, v4, LX/7Bn;->A01:[Ljava/lang/Object;

    invoke-virtual {v4}, LX/7Bn;->size()I

    move-result v9

    const/4 v1, 0x0

    goto :goto_9

    :goto_8
    add-int/lit8 v1, v1, 0x1

    :goto_9
    if-ge v1, v9, :cond_c

    invoke-static {v10, v1}, LX/4ff;->A0W([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v14, LX/6k4;->A0B:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v15}, LX/0VP;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v14, LX/6k4;->A0A:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v15}, LX/0VP;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v0, v22

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :cond_d
    :try_start_16
    monitor-exit v8

    :cond_e
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    :goto_a
    :try_start_17
    invoke-static {v0, v7}, LX/03w;->A0B(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    monitor-enter v8
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    :try_start_18
    iget-object v11, v5, Landroidx/compose/runtime/Recomposer;->A0F:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    :goto_c
    if-ge v10, v9, :cond_f

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_f
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    monitor-exit v8

    invoke-static/range {v21 .. v21}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    new-instance v20, Ljava/util/HashMap;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v1, v0, :cond_10

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getComposition$runtime_release"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_18

    :cond_10
    invoke-static/range {v20 .. v20}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v19

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v19 .. v19}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7pE;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move-object v10, v9

    check-cast v10, LX/6k4;

    iget-object v11, v10, LX/6k4;->A05:LX/6jv;

    iget-boolean v0, v11, LX/6jv;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/6c1;->A06(Z)V

    new-instance v1, LX/7UG;

    invoke-direct {v1, v9}, LX/7UG;-><init>(LX/7pE;)V

    new-instance v0, LX/7X5;

    invoke-direct {v0, v9, v4}, LX/7X5;-><init>(LX/7pE;LX/7Bn;)V

    invoke-static {v1, v0}, LX/6aE;->A00(LX/02t;LX/02t;)LX/4nQ;

    move-result-object v18
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_16

    :try_start_1a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v17
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :try_start_1b
    monitor-enter v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :try_start_1c
    invoke-static {v15}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v13, :cond_13

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, v5, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/Map;

    invoke-static {v9, v1}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_12

    invoke-static/range {v16 .. v16}, LX/03w;->A09(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_f
    invoke-static {v9, v0, v14}, LX/4fg;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_e
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :cond_13
    :try_start_1d
    monitor-exit v8

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_14

    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "getComposition$runtime_release"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_17
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :cond_14
    :try_start_1e
    iget-object v12, v11, LX/6jv;->A0b:LX/6ax;

    iget-object v0, v11, LX/6jv;->A0H:LX/5kw;

    iget-object v9, v12, LX/6ax;->A05:LX/5kw;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :try_start_1f
    iput-object v0, v12, LX/6ax;->A05:LX/5kw;

    iget-object v1, v0, LX/5kw;->A00:LX/6JG;

    sget-object v0, LX/4my;->A00:LX/4my;

    invoke-virtual {v1, v0}, LX/6JG;->A04(LX/6Is;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x0

    if-ge v13, v0, :cond_15

    invoke-virtual {v14, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "getAnchor$runtime_release"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v12, LX/6ax;->A05:LX/5kw;

    iget-object v1, v0, LX/5kw;->A00:LX/6JG;

    sget-object v0, LX/4mv;->A00:LX/4mv;

    invoke-virtual {v1, v0}, LX/6JG;->A04(LX/6Is;)V

    iput v13, v12, LX/6ax;->A03:I

    iput v13, v12, LX/6ax;->A03:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    iput-object v9, v12, LX/6ax;->A05:LX/5kw;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :try_start_21
    invoke-static {v11}, LX/6jv;->A0I(LX/6jv;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :try_start_22
    invoke-static/range {v17 .. v17}, LX/6Aq;->A00(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :try_start_23
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Recomposer;->A03(LX/4nQ;)V

    goto/16 :goto_d

    :cond_16
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    :goto_11
    :try_start_24
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v9, :cond_17

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pE;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v9, :cond_18

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pE;

    invoke-interface {v0}, LX/7pE;->Azi()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_25
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Recomposer;->A02(LX/7pE;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    invoke-static {v4, v3, v6, v7, v2}, LX/7Yy;->A00(LX/7Bn;LX/7Bn;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :try_start_26
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto/16 :goto_19
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :catchall_1
    move-exception v0

    :try_start_27
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto/16 :goto_1a

    :cond_18
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_19
    invoke-static {v7}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1b
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :try_start_28
    invoke-static {v7, v2}, LX/03w;->A0B(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pE;

    invoke-interface {v0}, LX/7pE;->Azl()V

    goto :goto_14
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    :try_start_29
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Recomposer;->A02(LX/7pE;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    invoke-static {v4, v3, v6, v7, v2}, LX/7Yy;->A00(LX/7Bn;LX/7Bn;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :try_start_2a
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto/16 :goto_19
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :catchall_2
    move-exception v0

    :try_start_2b
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto/16 :goto_1a

    :cond_1a
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    :cond_1b
    invoke-static {v2}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1d
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    :try_start_2c
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7pE;

    check-cast v10, LX/6k4;

    iget-object v9, v10, LX/6k4;->A0C:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    :try_start_2d
    iget-object v1, v10, LX/6k4;->A05:LX/6jv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6jv;->A0J:LX/5kx;

    invoke-static {v10}, LX/6k4;->A02(LX/6k4;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    :try_start_2e
    monitor-exit v9

    goto :goto_15
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_2f
    invoke-static {v10}, LX/6k4;->A02(LX/6k4;)V

    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :catch_2
    move-exception v0

    :try_start_30
    invoke-static {v10}, LX/6k4;->A03(LX/6k4;)V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    :catchall_4
    :try_start_31
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    :catch_3
    move-exception v1

    const/4 v0, 0x0

    :try_start_32
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Recomposer;->A02(LX/7pE;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    invoke-static {v4, v3, v6, v7, v2}, LX/7Yy;->A00(LX/7Bn;LX/7Bn;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    :try_start_33
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto/16 :goto_19
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :catchall_5
    move-exception v0

    :try_start_34
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto/16 :goto_1a

    :cond_1c
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_1d
    monitor-enter v8
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    :try_start_35
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/0AZ;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    :try_start_36
    monitor-exit v8

    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    invoke-virtual {v3}, LX/7Bn;->clear()V

    invoke-virtual {v4}, LX/7Bn;->clear()V

    const/4 v0, 0x0

    iput-object v0, v5, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    goto :goto_19
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    :catchall_6
    move-exception v0

    :try_start_37
    monitor-exit v8

    goto/16 :goto_1a
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :cond_1e
    :try_start_38
    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_16
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :cond_1f
    :try_start_39
    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_4
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    :catch_4
    move-exception v0

    :try_start_3a
    iput-object v11, v10, LX/6k4;->A00:LX/6XA;

    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_3b
    invoke-static {v10}, LX/6k4;->A02(LX/6k4;)V

    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_5
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    :catch_5
    move-exception v0

    :try_start_3c
    invoke-static {v10}, LX/6k4;->A03(LX/6k4;)V

    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_8

    :catchall_8
    :try_start_3d
    move-exception v0

    monitor-exit v9

    goto :goto_16

    :catchall_9
    move-exception v0

    iput-boolean v1, v14, LX/6jv;->A0M:Z

    :goto_16
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_3e
    invoke-static/range {v16 .. v16}, LX/6Aq;->A00(Ljava/lang/Object;)V

    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_b

    :catchall_b
    :try_start_3f
    move-exception v0

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Recomposer;->A03(LX/4nQ;)V

    throw v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_8
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    :catchall_c
    :try_start_40
    move-exception v0

    iput-object v9, v12, LX/6ax;->A05:LX/5kw;

    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    :catchall_d
    :try_start_41
    move-exception v0

    invoke-static {v11}, LX/6jv;->A0H(LX/6jv;)V

    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_42
    invoke-static {v10}, LX/6k4;->A02(LX/6k4;)V

    throw v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_6
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    :catch_6
    :try_start_43
    move-exception v0

    invoke-static {v10}, LX/6k4;->A03(LX/6k4;)V

    goto :goto_17
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_10

    :catchall_f
    move-exception v0

    :try_start_44
    monitor-exit v8

    :goto_17
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_45
    invoke-static/range {v17 .. v17}, LX/6Aq;->A00(Ljava/lang/Object;)V

    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    :catchall_11
    :try_start_46
    move-exception v0

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Recomposer;->A03(LX/4nQ;)V

    goto :goto_18

    :catchall_12
    move-exception v0

    monitor-exit v8

    :goto_18
    throw v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_7
    .catchall {:try_start_46 .. :try_end_46} :catchall_16

    :catch_7
    move-exception v1

    const/4 v0, 0x0

    :try_start_47
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Recomposer;->A02(LX/7pE;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    invoke-static {v4, v3, v6, v7, v2}, LX/7Yy;->A00(LX/7Bn;LX/7Bn;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_19
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_16

    :catch_8
    move-exception v1

    const/4 v0, 0x0

    :try_start_48
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Recomposer;->A02(LX/7pE;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    invoke-static {v4, v3, v6, v7, v2}, LX/7Yy;->A00(LX/7Bn;LX/7Bn;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    :try_start_49
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_16

    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_13
    move-exception v0

    :try_start_4a
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    goto :goto_1a

    :catchall_14
    move-exception v0

    monitor-exit v8

    goto :goto_1a

    :catchall_15
    move-exception v0

    monitor-exit v6

    :goto_1a
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_16

    :catchall_16
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method
