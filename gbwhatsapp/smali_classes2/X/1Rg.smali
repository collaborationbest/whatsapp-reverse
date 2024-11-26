.class public LX/1Rg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/13U;

.field public final A02:LX/1Ga;

.field public final A03:LX/0yi;

.field public final A04:LX/1EY;

.field public final A05:LX/17r;

.field public final A06:LX/17p;

.field public final A07:LX/16p;

.field public final A08:LX/13h;

.field public final A09:LX/13D;

.field public final A0A:LX/0xd;

.field public final A0B:LX/0ue;

.field public final A0C:LX/16C;

.field public final A0D:LX/0yT;

.field public final A0E:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xd;LX/0ue;LX/16C;LX/13e;LX/13U;LX/1Ga;LX/0yi;LX/1EY;LX/17r;LX/17p;LX/16p;LX/13h;LX/13D;LX/0yT;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rg;->A0A:LX/0xd;

    iput-object p3, p0, LX/1Rg;->A0C:LX/16C;

    iput-object p4, p0, LX/1Rg;->A00:LX/13e;

    iput-object p15, p0, LX/1Rg;->A0E:LX/0zK;

    iput-object p14, p0, LX/1Rg;->A0D:LX/0yT;

    iput-object p8, p0, LX/1Rg;->A04:LX/1EY;

    iput-object p2, p0, LX/1Rg;->A0B:LX/0ue;

    iput-object p7, p0, LX/1Rg;->A03:LX/0yi;

    iput-object p9, p0, LX/1Rg;->A05:LX/17r;

    iput-object p11, p0, LX/1Rg;->A07:LX/16p;

    iput-object p5, p0, LX/1Rg;->A01:LX/13U;

    iput-object p6, p0, LX/1Rg;->A02:LX/1Ga;

    iput-object p10, p0, LX/1Rg;->A06:LX/17p;

    iput-object p13, p0, LX/1Rg;->A09:LX/13D;

    iput-object p12, p0, LX/1Rg;->A08:LX/13h;

    return-void
.end method

.method private A00(Ljava/util/Collection;Z)V
    .locals 23

    invoke-static {}, LX/0uW;->A00()V

    move-object/from16 v5, p1

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v4, p2

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iput-boolean v4, v0, LX/3Sq;->A16:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/1Rg;->A09:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v14}, LX/1ML;->B0C()LX/76o;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v8, v2, LX/1Rg;->A05:LX/17r;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v8, LX/17r;->A03:LX/13D;

    invoke-virtual {v6}, LX/13D;->A04()LX/1ML;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v12}, LX/1ML;->B0C()LX/76o;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Sq;

    invoke-virtual {v6}, LX/13D;->A04()LX/1ML;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "starred"

    invoke-static {v1, v0, v4}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/1ML;->A02:LX/15T;

    const-string v19, "message"

    const-string v20, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    iget-object v9, v9, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v8, v9}, LX/17r;->A03(LX/17r;LX/3Qz;)[Ljava/lang/String;

    move-result-object v22

    const-string v21, "UPDATE_MESSAGE_STARRED_MAIN_SQL"

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v22}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/updateMessageStarredStatusV2/update failed; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/1ML;->close()V

    iget-object v0, v9, LX/3Qz;->A00:LX/123;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_2
    invoke-virtual {v11}, LX/76o;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v11}, LX/76o;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v12}, LX/1ML;->close()V

    invoke-virtual {v13}, LX/76o;->A00()V

    iget-object v0, v2, LX/1Rg;->A03:LX/0yi;

    invoke-virtual {v0}, LX/0yi;->A09()J

    move-result-wide v10

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sq;

    iget-object v1, v2, LX/1Rg;->A06:LX/17p;

    new-instance v0, LX/3hZ;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    move v12, v4

    invoke-direct/range {v7 .. v12}, LX/3hZ;-><init>(LX/1Rg;LX/3Sq;JZ)V

    invoke-virtual {v1, v0}, LX/17p;->A09(LX/4VV;)V

    goto :goto_3

    :cond_3
    iget-object v0, v2, LX/1Rg;->A04:LX/1EY;

    iget-object v3, v0, LX/1EY;->A02:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, LX/1ix;

    invoke-direct {v0, v2, v5, v1, v4}, LX/1ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v2, LX/1Rg;->A01:LX/13U;

    const-string v3, "StarredMessageStore/updateMessageStarredStateInternal"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-virtual {v4, v3, v0, v1}, LX/13U;->A01(Ljava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v13}, LX/76o;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v14}, LX/1ML;->close()V

    return-void
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v11}, LX/76o;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v12}, LX/1ML;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v13}, LX/76o;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_13
    invoke-virtual {v14}, LX/1ML;->close()V

    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/1Rg;->A08:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    return-void
.end method


# virtual methods
.method public A01(LX/123;)J
    .locals 7

    iget-object v0, p0, LX/1Rg;->A09:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/1ML;->A02:LX/15T;

    const-string v5, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND starred = 1 AND (message_type != \'7\')"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/1Rg;->A0C:LX/16C;

    invoke-virtual {v0, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "GET_STARRED_MESSAGE_COUNT_FOR_JID_SQL"

    invoke-virtual {v6, v5, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countStarredMessages/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(Ljava/util/Collection;)V
    .locals 5

    iget-object v4, p0, LX/1Rg;->A0D:LX/0yT;

    iget-object v3, p0, LX/1Rg;->A0E:LX/0zK;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0}, LX/3RM;->A02(LX/0yT;LX/0zK;LX/3Sq;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1Rg;->A00(Ljava/util/Collection;Z)V

    return-void
.end method

.method public A03(LX/123;Ljava/lang/Long;)Z
    .locals 17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1Rg;->A02:LX/1Ga;

    invoke-virtual {v0}, LX/1Ga;->A04()Ljava/util/HashSet;

    move-result-object v0

    move-object/from16 v4, p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :try_start_0
    iget-object v0, v3, LX/1Rg;->A09:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, v3, LX/1Rg;->A05:LX/17r;

    iget-object v0, v5, LX/17r;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v0, 0x1

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "starred"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "starred = ? AND message_type != ?"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND chat_row_id = ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, LX/17r;->A01:LX/16C;

    invoke-virtual {v0, v4}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v5, p2

    if-eqz p2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND sort_id <= ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v11, v6, LX/1ML;->A02:LX/15T;

    const-string v13, "message"

    sget-object v0, LX/0vp;->A0M:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v15, "unStarAllMessageV2/UPDATE_MESSAGE"

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/unStarAllMessage/rowChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    invoke-virtual {v6}, LX/1ML;->close()V

    invoke-virtual {v7}, LX/76o;->A00()V

    iget-object v1, v3, LX/1Rg;->A06:LX/17p;

    new-instance v0, LX/3hY;

    invoke-direct {v0, v4, v5}, LX/3hY;-><init>(LX/123;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, LX/17p;->A09(LX/4VV;)V

    iget-object v5, v3, LX/1Rg;->A01:LX/13U;

    const-string v2, "StarredMessageStore/unstarAll"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v5, v2, v0, v1}, LX/13U;->A01(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, LX/76o;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/1Rg;->A08:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    :goto_3
    iget-object v0, v3, LX/1Rg;->A04:LX/1EY;

    iget-object v2, v0, LX/1EY;->A02:Landroid/os/Handler;

    const/16 v1, 0x1e

    new-instance v0, LX/1jc;

    invoke-direct {v0, v3, v4, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A04(Ljava/util/Collection;)Z
    .locals 7

    iget-object v0, p0, LX/1Rg;->A02:LX/1Ga;

    invoke-virtual {v0}, LX/1Ga;->A04()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/3Sq;->A1Q:J

    iget-object v1, p0, LX/1Rg;->A00:LX/13e;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, LX/1Rg;->A00(Ljava/util/Collection;Z)V

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-wide v1, v0, LX/3RJ;->A0G:J

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method
