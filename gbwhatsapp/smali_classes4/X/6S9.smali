.class public LX/6S9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    iput-object p1, p0, LX/6S9;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7qL;Ljava/lang/String;)LX/6GG;
    .locals 31

    move-object/from16 v2, p0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PRAGMA table_info(`"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-static {v1, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/6n8;

    invoke-static {v2, v0}, LX/6n8;->A00(LX/6n8;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-string v10, "dflt_value"

    const-string v9, "pk"

    const-string v5, "notnull"

    const-string v3, "type"

    const-string v25, "name"

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v24

    goto :goto_1

    :cond_0
    move-object/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    new-instance v0, LX/0ig;

    invoke-direct {v0}, LX/0ig;-><init>()V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result v9

    invoke-static {v9}, LX/000;->A1P(I)Z

    move-result v15

    :try_start_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v14, 0x2

    new-instance v9, LX/6U4;

    invoke-direct/range {v9 .. v15}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v10, v9}, LX/0ig;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/00j;->A04(Ljava/util/Map;)LX/0ig;

    move-result-object v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "PRAGMA foreign_key_list(`"

    move-object/from16 v0, p1

    invoke-static {v3, v0, v1, v4}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6n8;->A00(LX/6n8;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v3, -0x1

    const-string v8, "on_update"

    const-string v7, "on_delete"

    const-string v6, "table"

    const-string v5, "seq"

    const-string v0, "id"

    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "from"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "to"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    new-instance v11, LX/0kc;

    invoke-direct {v11}, LX/0kc;-><init>()V

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v4, v13}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v12}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/77M;

    invoke-direct {v0, v10, v9, v8, v5}, LX/77M;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v11}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v5, LX/0ke;

    invoke-direct {v5}, LX/0ke;-><init>()V

    :cond_3
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_3

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/77M;

    iget v0, v0, LX/77M;->A00:I

    if-ne v0, v13, :cond_4

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/77M;

    iget-object v0, v10, LX/77M;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/77M;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move/from16 v0, v16

    invoke-static {v4, v0}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v4, v7}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v4, v6}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v29

    new-instance v0, LX/6Gx;

    move-object/from16 v26, v0

    move-object/from16 v30, v9

    move-object/from16 p0, v8

    invoke-direct/range {v26 .. v31}, LX/6Gx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/01M;->A00(Ljava/util/Set;)LX/0ke;

    move-result-object v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "PRAGMA index_list(`"

    move-object/from16 v0, p1

    invoke-static {v4, v0, v1, v5}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6n8;->A00(LX/6n8;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    const-string v22, "c"

    const-string v5, "unique"

    const-string v4, "origin"

    const/4 v11, 0x0

    :try_start_3
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eq v10, v3, :cond_e

    if-eq v9, v3, :cond_e

    if-eq v8, v3, :cond_e

    new-instance v21, LX/0ke;

    invoke-direct/range {v21 .. v21}, LX/0ke;-><init>()V

    :cond_8
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/000;->A1S(II)Z

    move-result v20

    :try_start_4
    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PRAGMA index_xinfo(`"

    invoke-static {v0, v13, v1, v3}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6n8;->A00(LX/6n8;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const-string v19, "DESC"

    const-string v18, "ASC"

    const-string v4, "desc"

    const-string v5, "cid"

    const-string v0, "seqno"

    const/4 v3, -0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v14, v3, :cond_c

    if-eq v6, v3, :cond_c

    if-eq v5, v3, :cond_c

    if-eq v4, v3, :cond_c

    new-instance v17, Ljava/util/TreeMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    new-instance v16, Ljava/util/TreeMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    :cond_9
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v26, v19

    if-gtz v0, :cond_a

    move-object/from16 v19, v18

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v19

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v26

    goto :goto_7

    :cond_b
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v5, LX/6GF;

    move/from16 v0, v20

    invoke-direct {v5, v13, v4, v3, v0}, LX/6GF;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-eqz v5, :cond_e

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-static/range {v21 .. v21}, LX/01M;->A00(Ljava/util/Set;)LX/0ke;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    new-instance v3, LX/6GG;

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2, v1, v11}, LX/6GG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v12, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 6

    const-string v1, "id"

    const-string v2, "WorkSpec"

    const-string v3, "CASCADE"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, LX/6Gx;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/6Gx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A02(LX/7qL;)LX/5rA;
    .locals 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "work_spec_id"

    const-string v19, "TEXT"

    const/4 v4, 0x1

    const/16 v16, 0x0

    new-instance v1, LX/6U4;

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v21, 0x1

    move-object/from16 v18, v2

    move-object/from16 v20, v16

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "prerequisite_id"

    new-instance v1, LX/6U4;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v6, v1

    move-object v7, v5

    move-object/from16 v8, v19

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2}, LX/4fg;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const-string v7, "id"

    invoke-static {v7}, LX/4fg;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    const-string v14, "WorkSpec"

    const-string v22, "CASCADE"

    new-instance v1, LX/6Gx;

    move-object/from16 v23, v22

    move-object/from16 v21, v14

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, LX/6Gx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v9}, LX/6S9;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2}, LX/4fg;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v17, "ASC"

    invoke-static/range {v17 .. v17}, LX/4fg;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v8, "index_Dependency_work_spec_id"

    const/4 v1, 0x0

    new-instance v6, LX/6GF;

    invoke-direct {v6, v8, v12, v11, v1}, LX/6GF;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/4fg;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/4fg;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v6, "index_Dependency_prerequisite_id"

    new-instance v5, LX/6GF;

    invoke-direct {v5, v6, v11, v8, v1}, LX/6GF;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "Dependency"

    new-instance v6, LX/6GG;

    invoke-direct {v6, v8, v0, v9, v10}, LX/6GG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/6S9;->A00(LX/7qL;Ljava/lang/String;)LX/6GG;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "\n Found:\n"

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v15, v2}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5rA;

    invoke-direct {v2, v1, v0}, LX/5rA;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    const/16 v6, 0x1b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, LX/6U4;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v8, v19

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "state"

    const-string v22, "INTEGER"

    new-instance v6, LX/6U4;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v26}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "worker_class_name"

    new-instance v6, LX/6U4;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "input_merger_class_name"

    new-instance v6, LX/6U4;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "input"

    const-string v25, "BLOB"

    new-instance v6, LX/6U4;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    invoke-direct/range {v23 .. v29}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "output"

    new-instance v6, LX/6U4;

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v29}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "initial_delay"

    new-instance v6, LX/6U4;

    const/4 v12, 0x1

    move-object/from16 v8, v22

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "interval_duration"

    new-instance v6, LX/6U4;

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "flex_duration"

    new-instance v6, LX/6U4;

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "run_attempt_count"

    new-instance v6, LX/6U4;

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "backoff_policy"

    new-instance v6, LX/6U4;

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "backoff_delay_duration"

    new-instance v6, LX/6U4;

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "last_enqueue_time"

    new-instance v6, LX/6U4;

    move-object v7, v13

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "minimum_retention_duration"

    new-instance v6, LX/6U4;

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "schedule_requested_at"

    new-instance v6, LX/6U4;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v26, v6

    move-object/from16 v28, v22

    invoke-direct/range {v26 .. v32}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "run_in_foreground"

    new-instance v6, LX/6U4;

    move-object/from16 v27, v7

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v32}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "out_of_quota_policy"

    new-instance v6, LX/6U4;

    move-object/from16 v27, v7

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v32}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "period_count"

    const-string v29, "0"

    new-instance v6, LX/6U4;

    move-object/from16 v27, v7

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v32}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "generation"

    new-instance v6, LX/6U4;

    move-object/from16 v27, v12

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v32}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "required_network_type"

    new-instance v6, LX/6U4;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x1

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v22

    move-object/from16 v33, v9

    invoke-direct/range {v30 .. v36}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "requires_charging"

    new-instance v6, LX/6U4;

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    invoke-direct/range {v30 .. v36}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "requires_device_idle"

    new-instance v6, LX/6U4;

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    invoke-direct/range {v30 .. v36}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "requires_battery_not_low"

    new-instance v6, LX/6U4;

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    invoke-direct/range {v30 .. v36}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "requires_storage_not_low"

    new-instance v6, LX/6U4;

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    invoke-direct/range {v30 .. v36}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "trigger_content_update_delay"

    new-instance v6, LX/6U4;

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    invoke-direct/range {v30 .. v36}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "trigger_max_content_delay"

    new-instance v6, LX/6U4;

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    invoke-direct/range {v30 .. v36}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "content_uri_triggers"

    new-instance v6, LX/6U4;

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v25

    invoke-direct/range {v30 .. v36}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v8}, LX/4fg;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/4fg;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v7, "index_WorkSpec_schedule_requested_at"

    new-instance v6, LX/6GF;

    invoke-direct {v6, v7, v11, v8, v1}, LX/6GF;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/4fg;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/4fg;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v7, "index_WorkSpec_last_enqueue_time"

    new-instance v6, LX/6GF;

    invoke-direct {v6, v7, v11, v8, v1}, LX/6GF;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/6GG;

    invoke-direct {v6, v14, v0, v10, v9}, LX/6GG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v5, v14}, LX/6S9;->A00(LX/7qL;Ljava/lang/String;)LX/6GG;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v7, "tag"

    new-instance v6, LX/6U4;

    const/16 v34, 0x1

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v19

    invoke-direct/range {v30 .. v36}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/6U4;

    const/16 v34, 0x2

    move-object/from16 v30, v6

    move-object/from16 v31, v2

    invoke-direct/range {v30 .. v36}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, v11}, LX/6S9;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2}, LX/4fg;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v17 .. v17}, LX/4fg;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v7, "index_WorkTag_work_spec_id"

    new-instance v6, LX/6GF;

    invoke-direct {v6, v7, v9, v8, v1}, LX/6GF;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "WorkTag"

    new-instance v6, LX/6GG;

    invoke-direct {v6, v7, v0, v11, v10}, LX/6GG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v5, v7}, LX/6S9;->A00(LX/7qL;Ljava/lang/String;)LX/6GG;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, LX/6U4;

    const/16 v34, 0x1

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v36}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/6U4;

    const/16 v30, 0x2

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v32}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "system_id"

    new-instance v6, LX/6U4;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v8, v22

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, v9}, LX/6S9;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v7, "SystemIdInfo"

    new-instance v6, LX/6GG;

    invoke-direct {v6, v7, v0, v9, v8}, LX/6GG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v5, v7}, LX/6S9;->A00(LX/7qL;Ljava/lang/String;)LX/6GG;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v7, "name"

    new-instance v6, LX/6U4;

    const/4 v10, 0x1

    move-object/from16 v8, v19

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/6U4;

    const/4 v10, 0x2

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, v9}, LX/6S9;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2}, LX/4fg;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/4fg;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v7, "index_WorkName_work_spec_id"

    new-instance v6, LX/6GF;

    invoke-direct {v6, v7, v11, v10, v1}, LX/6GF;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "WorkName"

    new-instance v6, LX/6GG;

    invoke-direct {v6, v7, v0, v9, v8}, LX/6GG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v5, v7}, LX/6S9;->A00(LX/7qL;Ljava/lang/String;)LX/6GG;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, LX/6U4;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, v2

    move-object/from16 v8, v19

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "progress"

    new-instance v6, LX/6U4;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    invoke-direct/range {v23 .. v29}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, v8}, LX/6S9;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v2, "WorkProgress"

    new-instance v6, LX/6GG;

    invoke-direct {v6, v2, v0, v8, v7}, LX/6GG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v5, v2}, LX/6S9;->A00(LX/7qL;Ljava/lang/String;)LX/6GG;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "key"

    new-instance v0, LX/6U4;

    move-object v6, v0

    move-object v7, v3

    move-object/from16 v8, v19

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "long_value"

    new-instance v0, LX/6U4;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, v3

    move-object/from16 v8, v22

    invoke-direct/range {v6 .. v12}, LX/6U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "Preference"

    new-instance v6, LX/6GG;

    invoke-direct {v6, v0, v2, v7, v3}, LX/6GG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v5, v0}, LX/6S9;->A00(LX/7qL;Ljava/lang/String;)LX/6GG;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15, v2}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/5rA;

    invoke-direct {v0, v1, v2}, LX/5rA;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v2, LX/5rA;

    invoke-direct {v2, v4, v9}, LX/5rA;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

.method public A03(LX/7qL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    return-void
.end method
