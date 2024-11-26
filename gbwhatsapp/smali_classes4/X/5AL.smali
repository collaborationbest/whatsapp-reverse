.class public LX/5AL;
.super LX/1Dd;
.source ""


# static fields
.field public static final A0C:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0x5;

.field public final A02:LX/0xW;

.field public final A03:LX/12U;

.field public final A04:LX/13G;

.field public final A05:LX/13L;

.field public final A06:LX/0xF;

.field public final A07:LX/1Dk;

.field public final A08:LX/1Dh;

.field public final A09:LX/1Dp;

.field public final A0A:LX/1Dg;

.field public final A0B:LX/17K;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "wa_trusted_contacts"

    const-string v0, "wa_trusted_contacts_send"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5AL;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/0xF;LX/1Dk;LX/0x5;LX/0xW;LX/1Dh;LX/1Ds;LX/12U;LX/13G;LX/13L;LX/1Dp;LX/1Dg;LX/17K;)V
    .locals 0

    invoke-direct {p0, p7}, LX/1Dd;-><init>(LX/1Ds;)V

    iput-object p4, p0, LX/5AL;->A01:LX/0x5;

    iput-object p1, p0, LX/5AL;->A00:LX/0xC;

    iput-object p12, p0, LX/5AL;->A0A:LX/1Dg;

    iput-object p2, p0, LX/5AL;->A06:LX/0xF;

    iput-object p9, p0, LX/5AL;->A04:LX/13G;

    iput-object p6, p0, LX/5AL;->A08:LX/1Dh;

    iput-object p10, p0, LX/5AL;->A05:LX/13L;

    iput-object p13, p0, LX/5AL;->A0B:LX/17K;

    iput-object p3, p0, LX/5AL;->A07:LX/1Dk;

    iput-object p8, p0, LX/5AL;->A03:LX/12U;

    iput-object p11, p0, LX/5AL;->A09:LX/1Dp;

    iput-object p5, p0, LX/5AL;->A02:LX/0xW;

    return-void
.end method

.method public static A00(LX/17K;LX/17K;)Z
    .locals 15

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/17J;->A04()LX/1ML;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, LX/17J;->A04()LX/1ML;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v11, LX/5AL;->A0C:[Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v8, 0x0

    :cond_0
    aget-object v7, v11, v8

    iget-object v6, v5, LX/1ML;->A02:LX/15T;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/delete/"

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10, v0, v10}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT * FROM "

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/read/"

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/write/"

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v2}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v9, :cond_0

    invoke-virtual {v13}, LX/76o;->A00()V

    invoke-virtual {v12}, LX/76o;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v12}, LX/76o;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v13}, LX/76o;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v4}, LX/1ML;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v12}, LX/76o;->close()V

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v13}, LX/76o;->close()V

    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_13
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v14
.end method


# virtual methods
.method public A0J()Ljava/lang/String;
    .locals 1

    const-string v0, "wa-db"

    return-object v0
.end method

.method public A0K(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 2

    sget-object v0, LX/5Xn;->A06:LX/5Xn;

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "wa.db"

    invoke-static {p1, v0, v1}, LX/6dF;->A07(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A0L(LX/5CQ;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0Q:Ljava/lang/Double;

    return-void
.end method

.method public A0M(LX/5CQ;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0P:Ljava/lang/Double;

    return-void
.end method

.method public A0N(Landroid/content/Context;Ljava/io/File;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5AL;->A01:LX/0x5;

    iget-object v7, v0, LX/5AL;->A00:LX/0xC;

    iget-object v6, v0, LX/5AL;->A04:LX/13G;

    iget-object v5, v0, LX/5AL;->A03:LX/12U;

    iget-object v4, v0, LX/5AL;->A02:LX/0xW;

    iget-object v3, v0, LX/5AL;->A05:LX/13L;

    const-string v13, "wa-backup.db"

    new-instance v1, LX/17K;

    move-object v8, v2

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v3

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, LX/17K;-><init>(LX/0xC;LX/0x5;LX/0xW;LX/12U;LX/13G;LX/13L;Ljava/lang/String;)V

    iget-object v3, v1, LX/17J;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/16 v18, 0x0

    :try_start_0
    invoke-virtual {v1}, LX/17J;->A05()V

    iget-object v3, v1, LX/17K;->A00:LX/0x5;

    iget-object v4, v3, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    move-object/from16 v15, p2

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "wa.db"

    invoke-static {v4, v3}, LX/6dF;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, LX/5Xn;->A02(I)LX/5Xn;

    move-result-object v13

    iget-object v14, v0, LX/5AL;->A0A:LX/1Dg;

    iget-object v6, v0, LX/5AL;->A06:LX/0xF;

    iget-object v10, v0, LX/5AL;->A08:LX/1Dh;

    iget-object v8, v0, LX/1Dd;->A01:LX/1Dt;

    iget-object v9, v0, LX/5AL;->A07:LX/1Dk;

    iget-object v12, v0, LX/5AL;->A09:LX/1Dp;

    iget-object v11, v0, LX/1Dd;->A04:LX/0z3;

    const/4 v7, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v6 .. v16}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v2

    invoke-virtual/range {v14 .. v20}, LX/6Un;->A05(LX/0x5;LX/7k9;Ljava/io/File;IIZ)LX/65U;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :try_start_1
    iget-object v0, v0, LX/5AL;->A0B:LX/17K;

    invoke-static {v1, v0}, LX/5AL;->A00(LX/17K;LX/17K;)Z

    invoke-virtual {v1}, LX/17J;->A05()V

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaDatabaseBackupProducer/restore copy backup tables failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v18

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "WaDatabaseBackupProducer/restore backup file failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v18

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public A0O(LX/5Xn;)LX/6Tv;
    .locals 22

    move-object/from16 v1, p0

    iget-object v6, v1, LX/5AL;->A07:LX/1Dk;

    invoke-virtual {v6}, LX/1Dk;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WaDatabaseBackupProducer/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "wa-db"

    new-instance v2, LX/6Tv;

    invoke-direct {v2, v0}, LX/6Tv;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, v1, LX/5AL;->A01:LX/0x5;

    iget-object v15, v1, LX/5AL;->A00:LX/0xC;

    iget-object v5, v1, LX/5AL;->A04:LX/13G;

    iget-object v4, v1, LX/5AL;->A03:LX/12U;

    iget-object v3, v1, LX/5AL;->A02:LX/0xW;

    iget-object v2, v1, LX/5AL;->A05:LX/13L;

    const-string v21, "wa-backup.db"

    new-instance v14, LX/17K;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v21}, LX/17K;-><init>(LX/0xC;LX/0x5;LX/0xW;LX/12U;LX/13G;LX/13L;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, LX/5AL;->A0B:LX/17K;

    invoke-static {v2, v14}, LX/5AL;->A00(LX/17K;LX/17K;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "WaDatabaseBackupProducer/failed-to-copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/17J;->A05()V

    const-string v0, "wa-db"

    new-instance v2, LX/6Tv;

    invoke-direct {v2, v0}, LX/6Tv;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v14}, LX/17J;->A06()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "WaDatabaseBackupProducer/wal checkpoint failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/17J;->A05()V

    const-string v0, "wa-db"

    new-instance v2, LX/6Tv;

    invoke-direct {v2, v0}, LX/6Tv;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "WaDatabaseBackupProducer/close-backup-db"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "wa.db.crypt"

    move-object/from16 v10, p1

    invoke-static {v1, v10, v2, v3}, LX/5Xn;->A03(LX/1Dd;LX/5Xn;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v1, v10}, LX/1Dd;->A0E(LX/5Xn;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/1Dd;->A0K(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, LX/4fh;->A14(Ljava/io/File;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "WaDatabaseBackupProducer/to "

    invoke-static {v12, v2, v3}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v11, v1, LX/5AL;->A0A:LX/1Dg;

    iget-object v3, v1, LX/5AL;->A06:LX/0xF;

    iget-object v7, v1, LX/5AL;->A08:LX/1Dh;

    iget-object v5, v1, LX/1Dd;->A01:LX/1Dt;

    iget-object v9, v1, LX/5AL;->A09:LX/1Dp;

    iget-object v8, v1, LX/1Dd;->A04:LX/0z3;

    const/4 v4, 0x0

    move-object v13, v4

    invoke-static/range {v3 .. v13}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v3

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/6Un;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "WaDatabaseBackupProducer/prepare for backup failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "wa-db"

    new-instance v2, LX/6Tv;

    invoke-direct {v2, v0}, LX/6Tv;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v14, LX/17K;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/6Un;->A07(LX/7iB;Ljava/io/File;)V

    invoke-static {v1, v10}, LX/4fg;->A0E(LX/1Dd;LX/5Xn;)J

    move-result-wide v6

    const-string v5, "wa-db"

    const/4 v8, 0x1

    new-instance v2, LX/6Tv;

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "WaDatabaseBackupProducer failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "wa-db"

    new-instance v2, LX/6Tv;

    invoke-direct {v2, v0}, LX/6Tv;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v14}, LX/17J;->A05()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, LX/17J;->A05()V

    throw v0
.end method
