.class public abstract LX/17J;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/004;
.implements LX/13S;


# static fields
.field public static volatile A06:LX/17M;


# instance fields
.field public A00:LX/15T;

.field public final A01:LX/13P;

.field public final A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/17M;

.field public final A05:LX/0xC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xC;Ljava/lang/String;I)V
    .locals 8

    new-instance v7, LX/17L;

    move-object v4, p3

    invoke-direct {v7, p2, p3}, LX/17L;-><init>(LX/0xC;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, LX/17J;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/17J;->A05:LX/0xC;

    sget-object v0, LX/17J;->A06:LX/17M;

    if-nez v0, :cond_1

    const-class v1, LX/17J;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/17J;->A06:LX/17M;

    if-nez v0, :cond_0

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/17M;

    invoke-direct {v0, p2}, LX/17M;-><init>(LX/0xC;)V

    sput-object v0, LX/17J;->A06:LX/17M;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/17J;->A06:LX/17M;

    iput-object v0, p0, LX/17J;->A04:LX/17M;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/17J;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, LX/13P;

    invoke-direct {v0, p3}, LX/13P;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/17J;->A01:LX/13P;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public A02()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public A03()LX/1ML;
    .locals 3

    iget-object v0, p0, LX/17J;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1ML;

    invoke-direct {v0, p0, v2, v1}, LX/1ML;-><init>(LX/13S;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    return-object v0
.end method

.method public A04()LX/1ML;
    .locals 3

    iget-object v0, p0, LX/17J;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/1ML;

    invoke-direct {v0, p0, v2, v1}, LX/1ML;-><init>(LX/13S;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    return-object v0
.end method

.method public A05()V
    .locals 5

    iget-object v0, p0, LX/17J;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseSQLiteOpenHelper/deleteDatabaseFiles for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/17J;->A03:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseSQLiteOpenHelper/failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const-string v0, "BaseSQLiteOpenHelper"

    invoke-static {v2, v0}, LX/15S;->A04(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public A06()Z
    .locals 7

    const-string v6, " "

    invoke-virtual {p0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v0, v4, LX/1ML;->A02:LX/15T;

    iget-object v2, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const-string v1, "PRAGMA wal_checkpoint(FULL);"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseSQLiteOpenHelper/wal_checkpoint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/1ML;->close()V

    return v1

    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/1ML;->close()V

    return v5

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract A07()LX/15T;
.end method

.method public BDW()LX/13P;
    .locals 1

    iget-object v0, p0, LX/17J;->A01:LX/13P;

    return-object v0
.end method

.method public BFK()LX/15T;
    .locals 1

    invoke-virtual {p0}, LX/17J;->BIB()LX/15T;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized BIB()LX/15T;
    .locals 11

    move-object v10, p0

    instance-of v0, p0, LX/17K;

    if-eqz v0, :cond_9

    move-object v5, p0

    check-cast v5, LX/17K;

    monitor-enter v10

    :try_start_0
    iget-object v0, v5, LX/17J;->A00:LX/15T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/17J;->A00:LX/15T;

    goto/16 :goto_6

    :cond_0
    invoke-static {}, LX/15X;->A02()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v5}, LX/17K;->A07()LX/15T;

    move-result-object v0

    iput-object v0, v5, LX/17J;->A00:LX/15T;

    const-string v6, "WaDatabaseHelper"

    const-string v0, "creating contacts database version 95"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v5, LX/17J;->A00:LX/15T;

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "WaDatabaseHelperprepareWritableDatabase/database is not initialized"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    const-string v9, "wa_db_schema_version"

    iget-object v0, v5, LX/17K;->A01:LX/0xW;

    iget-object v4, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v3, "force_wadb_check"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "wa_props"

    const-string v0, "table"

    invoke-static {v8, v0, v1}, LX/15W;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, ""

    if-nez v0, :cond_7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v2, v0

    const-string v1, "SELECT prop_value FROM wa_props WHERE prop_name = ?"

    const-string v0, "WADB_SELECT_PROPS_VALUE_BY_NAME"

    invoke-virtual {v8, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "prop_value"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_8

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, LX/17J;->A00:LX/15T;

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v0, LX/39D;

    invoke-direct {v0}, LX/39D;-><init>()V

    new-instance v8, LX/39E;

    invoke-direct {v8, v0}, LX/39E;-><init>(LX/39D;)V

    new-instance v7, LX/3RH;

    invoke-direct {v7}, LX/3RH;-><init>()V

    iget-object v0, v5, LX/17K;->A04:LX/13L;

    iget-object v0, v0, LX/13L;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/166;

    invoke-interface {v0, v8, v7}, LX/166;->B6R(LX/39E;LX/3RH;)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/17J;->A00:LX/15T;

    invoke-virtual {v7, v0, v8}, LX/3RH;->A02(LX/15T;LX/39E;)V

    iget-object v1, v5, LX/17J;->A00:LX/15T;

    const-string v0, "member_suggested_groups"

    invoke-static {v1, v6, v0}, LX/15W;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/166;

    iget-object v0, v5, LX/17J;->A00:LX/15T;

    invoke-interface {v1, v0, v8, v7}, LX/166;->B6O(LX/15T;LX/39E;LX/3RH;)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/17J;->A00:LX/15T;

    invoke-virtual {v7, v0, v6}, LX/3RH;->A03(LX/15T;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/166;

    iget-object v0, v5, LX/17J;->A00:LX/15T;

    invoke-interface {v1, v0, v8, v7}, LX/166;->B6T(LX/15T;LX/39E;LX/3RH;)V

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/17J;->A00:LX/15T;

    invoke-virtual {v7, v0, v6}, LX/3RH;->A04(LX/15T;Ljava/lang/String;)V

    iget-object v0, v5, LX/17J;->A00:LX/15T;

    invoke-static {v0}, LX/3kq;->A00(LX/15T;)V

    iget-object v0, v5, LX/17J;->A00:LX/15T;

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v5, LX/17J;->A00:LX/15T;

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    const-string v0, "ConsumerRelease-e3d1c83037e83dc5fb2d00bc273ff649"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    iget-object v0, v5, LX/17J;->A00:LX/15T;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, LX/15X;->A02()Z

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    :try_start_8
    move-exception v1

    iget-object v0, v5, LX/17J;->A00:LX/15T;

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_8
    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {}, LX/15X;->A02()Z

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_9
    monitor-enter v10

    :try_start_a
    iget-object v0, p0, LX/17J;->A00:LX/15T;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {p0}, LX/17J;->A07()LX/15T;

    move-result-object v0

    iput-object v0, p0, LX/17J;->A00:LX/15T;

    :cond_b
    iget-object v0, p0, LX/17J;->A00:LX/15T;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_6
    monitor-exit v10

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, LX/17J;->A04:LX/17M;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/17M;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/17J;->A03()LX/1ML;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "Use getReadableLoggableDatabase instead"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/17J;->BIB()LX/15T;

    move-result-object v0

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "Use getWritableLoggableDatabase instead"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/17J;->BIB()LX/15T;

    move-result-object v0

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v1, p0, LX/17J;->A04:LX/17M;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/17M;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/17M;->A00:LX/0xC;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "db-already-created"

    invoke-virtual {v2, v0, v3, v1}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
