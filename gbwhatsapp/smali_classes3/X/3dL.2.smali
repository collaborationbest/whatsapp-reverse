.class public LX/3dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/13D;

.field public final A02:LX/0z0;

.field public final A03:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xd;LX/13D;LX/0z0;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dL;->A00:LX/0xd;

    iput-object p3, p0, LX/3dL;->A02:LX/0z0;

    iput-object p4, p0, LX/3dL;->A03:LX/0zK;

    iput-object p2, p0, LX/3dL;->A01:LX/13D;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageDBAsync"

    return-object v0
.end method

.method public synthetic BQA()V
    .locals 0

    return-void
.end method

.method public BQB()V
    .locals 20

    const-string v4, "chat_hidden_column_update_version"

    move-object/from16 v5, p0

    iget-object v2, v5, LX/3dL;->A01:LX/13D;

    invoke-virtual {v2}, LX/13D;->A05()V

    iget-object v1, v2, LX/13D;->A03:Ljava/io/File;

    const-string v0, "msgstore/open-existing-db/list "

    invoke-static {v1, v0}, LX/6dR;->A0G(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-virtual {v2}, LX/13D;->A05()V

    iget-object v6, v2, LX/13D;->A02:LX/13T;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v12, v3, LX/1ML;->A02:LX/15T;

    const-string v11, "MessagesDBHelper_CreateAsyncIndexes"

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0}, LX/15Y;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v10, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts"

    const/4 v13, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v10, v0}, LX/15Y;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    const/4 v0, 0x0

    :goto_0
    :try_start_4
    add-int/lit8 v9, v0, 0x1

    int-to-long v0, v9

    const-string v8, "DatabaseHelper"

    invoke-static {v12, v10, v8, v0, v1}, LX/15Y;->A02(LX/15T;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0x14

    const/4 v14, 0x0

    const-string v7, "DatabaseHelper/createDatabaseIndexesAsync; failed to create async indexes"

    const-string v1, "0"

    if-lt v9, v0, :cond_1

    invoke-static {v12, v11, v1, v8}, LX/15Y;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v10}, LX/15Y;->A01(LX/15T;Ljava/lang/String;)V

    iget-object v0, v6, LX/13T;->A04:LX/0xC;

    invoke-virtual {v0, v7, v14, v13}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v6}, LX/13T;->A00(LX/13T;)LX/39D;

    move-result-object v0

    new-instance v14, LX/39E;

    invoke-direct {v14, v0}, LX/39E;-><init>(LX/39D;)V

    new-instance v13, LX/3RH;

    invoke-direct {v13}, LX/3RH;-><init>()V

    iget-object v0, v6, LX/13T;->A0A:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/166;

    invoke-interface {v0, v12, v14, v13}, LX/166;->B6O(LX/15T;LX/39E;LX/3RH;)V

    goto :goto_1

    :cond_2
    iget-object v13, v13, LX/3RH;->A00:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    invoke-static {v13}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x1

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v17 .. v17}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "schema-registry/createAsyncIndexes/"

    invoke-static {v0, v14, v15}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "/Failed to create index \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v7, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    if-eqz v16, :cond_4

    invoke-static {v12, v11, v1, v8}, LX/15Y;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v10}, LX/15Y;->A01(LX/15T;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "index"

    invoke-static {v12, v0, v13}, LX/15W;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v11, v1, v8}, LX/15Y;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v10}, LX/15Y;->A01(LX/15T;Ljava/lang/String;)V

    const-string v0, "DatabaseHelper/createDatabaseIndexesAsync; all indexes are created."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseHelper/createDatabaseIndexesAsync; failed to create async indexes, attemp #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Missing indexes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_7
    iget-object v2, v5, LX/3dL;->A02:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xf46

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v3, LX/1ML;->A02:LX/15T;

    const/4 v2, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0}, LX/15Y;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :try_start_9
    invoke-virtual {v6}, LX/13T;->BIB()LX/15T;

    move-result-object v0

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "CREATE INDEX IF NOT EXISTS chat_hidden_index ON chat (hidden)"

    const-string v0, "chat/createAsyncIndex/chat_hidden_index"

    invoke-virtual {v7, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hidden"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "chat"

    const-string v10, "hidden IS NULL"

    const/4 v12, 0x0

    const-string v11, "DatabaseHelper/updateNullHidden/hidden"

    invoke-virtual/range {v7 .. v12}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-wide/16 v1, 0x1

    const-string v0, "MessageDBAsync"

    invoke-static {v7, v4, v0, v1, v2}, LX/15Y;->A02(LX/15T;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    invoke-virtual {v3}, LX/1ML;->close()V

    new-instance v4, LX/13t;

    invoke-direct {v4}, LX/13t;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-wide/from16 v0, v18

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/13t;->A00:Ljava/lang/Long;

    const-string v0, "MessageDBAsync/onAsyncInitUserRegisteredAndDbReady"

    iput-object v0, v4, LX/13t;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/3dL;->A03:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
