.class public LX/6Ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Qp;

.field public final A01:LX/006;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:LX/6B4;


# direct methods
.method public constructor <init>(LX/6B4;LX/6Qp;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/6Ja;->A02:Ljava/lang/ThreadLocal;

    iput-object p3, p0, LX/6Ja;->A01:LX/006;

    iput-object p2, p0, LX/6Ja;->A00:LX/6Qp;

    iput-object p1, p0, LX/6Ja;->A03:LX/6B4;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 5

    iget-object v0, p0, LX/6Ja;->A00:LX/6Qp;

    const-string v1, "migration/messages_export.zip"

    iget-object v0, v0, LX/6Qp;->A00:LX/6B4;

    invoke-virtual {v0}, LX/6B4;->A00()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT  f.file_size AS exported_file_size FROM exported_files_metadata AS f WHERE f.exported_path = ?"

    invoke-static {v1}, LX/4fh;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "XPM_EXPORT_DB_SIZE"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "exported_file_size"

    invoke-static {v2, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

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
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01()J
    .locals 5

    iget-object v0, p0, LX/6Ja;->A00:LX/6Qp;

    iget-object v0, v0, LX/6Qp;->A00:LX/6B4;

    invoke-virtual {v0}, LX/6B4;->A00()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT  SUM(files.file_size) AS total_size FROM exported_files_metadata AS files"

    const/4 v1, 0x0

    const-string v0, "XPM_EXPORT_TOTAL_SIZE"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "total_size"

    invoke-static {v2, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

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
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(Ljava/io/File;Ljava/lang/String;Z)J
    .locals 10

    iget-object v3, p0, LX/6Ja;->A00:LX/6Qp;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object v2, p0, LX/6Ja;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/6Ja;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, LX/6Qp;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A03()LX/3xc;
    .locals 5

    iget-object v0, p0, LX/6Ja;->A00:LX/6Qp;

    iget-object v0, v0, LX/6Qp;->A00:LX/6B4;

    invoke-virtual {v0}, LX/6B4;->A00()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT   f._id, f.local_path, f.exported_path, f.file_size, f.required, f.encryption_iv FROM exported_files_metadata AS f ORDER BY   f.required DESC , f._id ASC "

    const/4 v1, 0x0

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    sget-object v1, LX/6xa;->A00:LX/6xa;

    new-instance v0, LX/3xc;

    invoke-direct {v0, v2, v1}, LX/3xc;-><init>(Landroid/database/Cursor;LX/4VZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1ML;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04()V
    .locals 5

    iget-object v0, p0, LX/6Ja;->A00:LX/6Qp;

    iget-object v1, v0, LX/6Qp;->A00:LX/6B4;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6B4;->A00:LX/2Kb;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6B4;->A02:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kb;

    iput-object v0, v1, LX/6B4;->A00:LX/2Kb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_1
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "exported_files_metadata"

    const-string v0, "XPM_EXPORT_METADATA_DELETE_ALL"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    iget-object v2, p0, LX/6Ja;->A03:LX/6B4;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/6B4;->A00:LX/2Kb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iput-object v1, v2, LX/6B4;->A00:LX/2Kb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-object v1, v2, LX/6B4;->A01:Landroid/content/Context;

    const-string v0, "migration_export_metadata.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-string v0, "ExportMetadata/removeDatabase/deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

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

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method
