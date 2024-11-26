.class public final LX/4gs;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5lB;

.field public final A04:Z

.field public final A05:LX/6QS;

.field public final A06:LX/6Ov;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6QS;LX/5lB;Ljava/lang/String;Z)V
    .locals 8

    move-object v4, p4

    const/16 v6, 0x10

    new-instance v7, LX/6eK;

    invoke-direct {v7, p2, p3}, LX/6eK;-><init>(LX/6QS;LX/5lB;)V

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, LX/4gs;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/4gs;->A03:LX/5lB;

    iput-object p2, p0, LX/4gs;->A05:LX/6QS;

    iput-boolean p5, p0, LX/4gs;->A04:Z

    if-nez p4, :cond_0

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/6Ov;

    invoke-direct {v0, v1, v4}, LX/6Ov;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/4gs;->A06:LX/6Ov;

    return-void
.end method


# virtual methods
.method public final A00()LX/7qL;
    .locals 8

    const/4 v7, 0x1

    :try_start_0
    iget-object v4, p0, LX/4gs;->A06:LX/6Ov;

    iget-boolean v0, p0, LX/4gs;->A01:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, v4, LX/6Ov;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v4, LX/6Ov;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-static {v1}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    iput-object v0, v4, LX/6Ov;->A00:Ljava/nio/channels/FileChannel;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :try_start_2
    move-exception v2

    const/4 v0, 0x0

    iput-object v0, v4, LX/6Ov;->A00:Ljava/nio/channels/FileChannel;

    const-string v1, "SupportSQLiteLock"

    const-string v0, "Unable to grab file lock."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    iput-boolean v6, p0, LX/4gs;->A00:Z

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/4gs;->A02:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid database parent file, not a directory: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportSQLite"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v0, 0x1f4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    :try_start_6
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v0, v1, LX/7DQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/7DQ;

    iget-object v2, v1, LX/7DQ;->cause:Ljava/lang/Throwable;

    iget-object v0, v1, LX/7DQ;->callbackName:LX/5WC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_5

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    instance-of v0, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    throw v2

    :cond_6
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    iget-boolean v0, p0, LX/4gs;->A04:Z

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, p0, LX/4gs;->A02:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_8
    .catch LX/7DQ; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    :try_start_9
    iget-boolean v0, p0, LX/4gs;->A00:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/4gs;->close()V

    invoke-virtual {p0}, LX/4gs;->A00()LX/7qL;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/4gs;->A03:LX/5lB;

    invoke-static {v1, v0}, LX/5bF;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/5lB;)LX/6n8;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    :try_start_a
    iget-object v0, v4, LX/6Ov;->A00:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catch_3
    :try_start_b
    move-exception v0

    iget-object v0, v0, LX/7DQ;->cause:Ljava/lang/Throwable;

    throw v0

    :cond_9
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, p0, LX/4gs;->A06:LX/6Ov;

    :try_start_c
    iget-object v0, v1, LX/6Ov;->A00:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :cond_a
    iget-object v0, v1, LX/6Ov;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public close()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/4gs;->A06:LX/6Ov;

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v4, LX/6Ov;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, LX/4gs;->A03:LX/5lB;

    iput-object v3, v0, LX/5lB;->A00:LX/6n8;

    iput-boolean v2, p0, LX/4gs;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, LX/6Ov;->A00:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/4gs;->A06:LX/6Ov;

    :try_start_2
    iget-object v0, v1, LX/6Ov;->A00:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    iget-object v0, v1, LX/6Ov;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/4gs;->A03:LX/5lB;

    invoke-static {p1, v0}, LX/5bF;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/5lB;)LX/6n8;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/5WC;->A01:LX/5WC;

    new-instance v0, LX/7DQ;

    invoke-direct {v0, v1, v2}, LX/7DQ;-><init>(LX/5WC;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v5, p0, LX/4gs;->A05:LX/6QS;

    iget-object v0, p0, LX/4gs;->A03:LX/5lB;

    invoke-static {p1, v0}, LX/5bF;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/5lB;)LX/6n8;

    move-result-object v4

    check-cast v5, LX/4uX;

    const/4 v1, 0x0

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-static {v4, v0}, LX/6n8;->A00(LX/6n8;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v1, v5, LX/4uX;->A01:LX/6S9;

    invoke-virtual {v1, v4}, LX/6S9;->A03(LX/7qL;)V

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, LX/6S9;->A02(LX/7qL;)LX/5rA;

    move-result-object v2

    iget-boolean v0, v2, LX/5rA;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5rA;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v4}, LX/4uX;->A00(LX/7qL;)V

    iget-object v3, v1, LX/6S9;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v3, LX/6Uh;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v0, v3, LX/6Uh;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    sget-object v1, LX/5WC;->A02:LX/5WC;

    new-instance v0, LX/7DQ;

    invoke-direct {v0, v1, v2}, LX/7DQ;-><init>(LX/5WC;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4gs;->A00:Z

    :try_start_0
    iget-object v1, p0, LX/4gs;->A05:LX/6QS;

    iget-object v0, p0, LX/4gs;->A03:LX/5lB;

    invoke-static {p1, v0}, LX/5bF;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/5lB;)LX/6n8;

    move-result-object v0

    check-cast v1, LX/4uX;

    invoke-virtual {v1, v0, p2, p3}, LX/6QS;->A02(LX/7qL;II)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/5WC;->A03:LX/5WC;

    new-instance v0, LX/7DQ;

    invoke-direct {v0, v1, v2}, LX/7DQ;-><init>(LX/5WC;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4gs;->A00:Z

    if-nez v0, :cond_7

    :try_start_0
    iget-object v8, p0, LX/4gs;->A05:LX/6QS;

    iget-object v0, p0, LX/4gs;->A03:LX/5lB;

    invoke-static {p1, v0}, LX/5bF;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/5lB;)LX/6n8;

    move-result-object v10

    check-cast v8, LX/4uX;

    const/4 v4, 0x0

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-static {v10, v0}, LX/6n8;->A00(LX/6n8;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_2

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    new-instance v0, LX/6nG;

    invoke-direct {v0, v1}, LX/6nG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LX/6n8;->Blr(LX/7kp;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v8, LX/4uX;->A01:LX/6S9;

    invoke-virtual {v0, v10}, LX/6S9;->A02(LX/7qL;)LX/5rA;

    move-result-object v2

    iget-boolean v0, v2, LX/5rA;->A01:Z

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/4uX;->A00(LX/7qL;)V

    :cond_3
    iget-object v0, v8, LX/4uX;->A01:LX/6S9;

    iget-object v9, v0, LX/6S9;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object v10, v9, LX/6Uh;->A0B:LX/7qL;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-virtual {v10, v0}, LX/6n8;->B5Z(Ljava/lang/String;)V

    iget-object v3, v9, LX/6Uh;->A06:LX/6Zl;

    iget-object v2, v3, LX/6Zl;->A04:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-boolean v0, v3, LX/6Zl;->A0D:Z

    if-eqz v0, :cond_4

    const-string v1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v0, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {v10, v0}, LX/6n8;->B5Z(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {v10, v0}, LX/6n8;->B5Z(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v10, v0}, LX/6n8;->B5Z(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LX/6Zl;->A02(LX/7qL;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    iget-object v0, v10, LX/6n8;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/4uY;

    invoke-direct {v0, v1}, LX/4uY;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    iput-object v0, v3, LX/6Zl;->A0C:LX/7q0;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6Zl;->A0D:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    monitor-exit v2

    iget-object v0, v9, LX/6Uh;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v7, v6, :cond_5

    iget-object v0, v9, LX/6Uh;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v5, v10, LX/6n8;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/5i2;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6n8;->B5Z(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v8, LX/4uX;->A00:LX/62i;

    goto :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v2

    goto :goto_3

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5rA;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v1

    invoke-static {v2, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v2

    sget-object v1, LX/5WC;->A04:LX/5WC;

    new-instance v0, LX/7DQ;

    invoke-direct {v0, v1, v2}, LX/7DQ;-><init>(LX/5WC;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4gs;->A01:Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4gs;->A00:Z

    :try_start_0
    iget-object v1, p0, LX/4gs;->A05:LX/6QS;

    iget-object v0, p0, LX/4gs;->A03:LX/5lB;

    invoke-static {p1, v0}, LX/5bF;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/5lB;)LX/6n8;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/6QS;->A02(LX/7qL;II)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/5WC;->A05:LX/5WC;

    new-instance v0, LX/7DQ;

    invoke-direct {v0, v1, v2}, LX/7DQ;-><init>(LX/5WC;Ljava/lang/Throwable;)V

    throw v0
.end method
