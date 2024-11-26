.class public Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;
.super LX/0ve;
.source ""


# instance fields
.field public A00:LX/61v;

.field public A01:Landroid/content/UriMatcher;

.field public A02:LX/0xC;

.field public A03:LX/0z0;

.field public A04:LX/6Ug;

.field public A05:LX/5Q9;

.field public A06:LX/5ww;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ve;-><init>()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    invoke-virtual {v2}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/0z0;

    invoke-virtual {v2}, LX/0uU;->B2H()LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/0xC;

    check-cast v2, LX/0uf;

    iget-object v0, v2, LX/0uf;->AfW:LX/0uf;

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v1, LX/0ug;->A1V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Q9;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A05:LX/5Q9;

    invoke-static {v1}, LX/0ug;->A7y(LX/0ug;)LX/61v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/61v;

    iget-object v0, v1, LX/0ug;->A1X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ww;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A06:LX/5ww;

    iget-object v0, v2, LX/0uf;->A36:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ug;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/6Ug;

    const/4 v0, -0x1

    new-instance v3, Landroid/content/UriMatcher;

    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sget-object v2, LX/5kU;->A03:Ljava/lang/String;

    const-string v1, "files"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "file/#"

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A01:Landroid/content/UriMatcher;

    return-void

    :cond_0
    const-string v0, "Context is not attached."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized A09()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0ve;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/0z0;

    const/16 v0, 0x34b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/6Ug;

    iget-object v1, v0, LX/6Ug;->A01:Landroid/content/pm/PackageManager;

    iget-object v0, v0, LX/6Ug;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A05:LX/5Q9;

    invoke-virtual {v0}, LX/1WD;->A00()LX/6JB;

    move-result-object v0

    invoke-virtual {v0}, LX/6JB;->A00()V

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A06:LX/5ww;

    const-string v3, "com.apple.movetoios.ACCESS"

    iget-object v0, v2, LX/5ww;->A01:LX/5Q9;

    invoke-virtual {v0}, LX/1WD;->A00()LX/6JB;

    move-result-object v1

    iget-boolean v0, v1, LX/6JB;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6JB;->A00()V

    :cond_0
    iget-object v0, v2, LX/5ww;->A02:LX/66K;

    iget-object v2, v1, LX/6JB;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/66K;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Caller "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a correctly declared permission "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A11(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Provider access is disabled."

    invoke-static {v0}, LX/4fe;->A11(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Provider component is disabled."

    invoke-static {v0}, LX/4fe;->A11(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/0xC;

    const-string v1, "xpm-export-provider-security"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, LX/0ve;->A08()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A09()V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/6Ug;

    invoke-virtual {v0}, LX/6Ug;->A03()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ExportMigrationContentProvider/call/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Arg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Bundle: "

    invoke-static {p3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/0xC;

    const-string v0, "xpm-export-provider-unsupported-method"

    invoke-virtual {v1, v0, p1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, p1}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not found"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportMigrationContentProvider/close() is called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/61v;

    if-eqz p3, :cond_1

    const-string v1, "state"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-object v1, v2, LX/61v;->A02:LX/6bC;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/6bC;->A05()V

    :goto_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    :cond_3
    iget-object v0, v1, LX/6bC;->A08:LX/6Ug;

    invoke-virtual {v0}, LX/6Ug;->A02()V

    iget-object v2, v1, LX/6bC;->A02:LX/0xC;

    const-string v1, "xpm-export-disabled-provider-with-failure"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ExportFlowManager/disableExportProviderAndClearMigrationFlags/complete/failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "get_label"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "name"

    const-string v0, "WhatsApp"

    goto :goto_1

    :sswitch_2
    const-string v0, "get_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "iconUri"

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string v0, "method is null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5a5ddf8 -> :sswitch_0
        0x43ee18cb -> :sswitch_1
        0x75cc8bc2 -> :sswitch_2
    .end sparse-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, LX/0ve;->A08()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A09()V

    iget-object v3, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/0xC;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "xpm-export-provider-delete-unsupported"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, LX/0ve;->A08()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A09()V

    iget-object v3, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/0xC;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "xpm-export-provider-insert-unsupported"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 20

    move-object/from16 v16, p3

    const-string v4, ";"

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A09()V

    :try_start_0
    move-object/from16 v5, p1

    iget-object v0, v6, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/6Ug;

    invoke-virtual {v0}, LX/6Ug;->A03()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationContentProvider/openFile/uriPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A01:Landroid/content/UriMatcher;

    invoke-virtual {v0, v5}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v12, v6, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/61v;

    iget-object v0, v12, LX/61v;->A03:LX/6Ja;

    iget-object v0, v0, LX/6Ja;->A00:LX/6Qp;

    iget-object v0, v0, LX/6Qp;->A00:LX/6B4;

    invoke-virtual {v0}, LX/6B4;->A00()LX/1ML;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v9, v10, LX/1ML;->A02:LX/15T;

    const-string v7, "SELECT   f._id, f.local_path, f.exported_path, f.file_size, f.required, f.encryption_iv FROM exported_files_metadata AS f WHERE f._id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v2, v3}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_SINGLE"

    invoke-virtual {v9, v7, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/6Qp;->A00(Landroid/database/Cursor;)LX/60x;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v10}, LX/1ML;->close()V

    if-eqz v7, :cond_a

    iget-object v13, v7, LX/60x;->A02:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exporting EMPTY file: path="

    invoke-static {v13, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-wide v0, v7, LX/60x;->A01:J

    const-string v9, ", on-record="

    cmp-long v8, v10, v0

    if-eqz v8, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "Exporting MISMATCHED SIZE file: path="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", on-disk="

    invoke-static {v13, v8, v10}, LX/4fh;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v10, v0, v1}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_2
    iget-object v8, v12, LX/61v;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v10

    cmp-long v8, v10, v2

    if-nez v8, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "RETRY DETECTED for path="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size on-disk="

    invoke-static {v13, v2, v3}, LX/4fh;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v3, v0, v1}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_3
    if-nez p3, :cond_4

    new-instance v16, Landroid/os/CancellationSignal;

    invoke-direct/range {v16 .. v16}, Landroid/os/CancellationSignal;-><init>()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_4
    :try_start_5
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const/4 v8, 0x0

    aget-object v9, v1, v8

    const/4 v0, 0x1

    aget-object v15, v1, v0

    monitor-enter v12
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iget-object v3, v12, LX/61v;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v12, LX/61v;->A00:LX/0xC;

    const-string v1, "xpm-export-api-leaked-fd"

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationApi/force closing pending file descriptors ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    const-string v0, "Force closing, concurrent streaming not supported."
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    :try_start_8
    move-exception v1

    const-string v0, "ExportMigrationApi/Failed to close the pipe after an error."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_6
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v2, v7, LX/60x;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v12, LX/61v;->A01:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A00()LX/60w;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/60w;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v14

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v1}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v14, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :goto_2
    :try_start_b
    iget-wide v0, v7, LX/60x;->A00:J

    iget-object v2, v12, LX/61v;->A05:Ljava/util/concurrent/Executor;

    const/16 v17, 0x2

    new-instance v11, LX/78k;

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/78k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v2, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v9
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_1
    :try_start_c
    move-exception v1

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V

    const-string v0, "Failed to initiate streaming."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "Failed to initiate encrypting cipher."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v12

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_8
    :try_start_e
    const-string v0, "Failed to initiate encryption, key is missing."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_3
    move-exception v1

    goto :goto_6

    :cond_9
    :try_start_f
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v12, LX/61v;->A00:LX/0xC;

    const-string v0, "xpm-export-missing-file-type"

    invoke-virtual {v1, v0, v7, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File no longer exists: "

    invoke-static {v0, v1, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown entry: "

    invoke-static {v0, v1, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_6
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :catchall_1
    move-exception v1

    if-eqz v9, :cond_b

    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-virtual {v10}, LX/1ML;->close()V

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    :try_start_13
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :catch_5
    move-exception v3

    iget-object v2, v6, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/0xC;

    invoke-static {v5}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-provider-open-file"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexplained error opening "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v6, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/0xC;

    invoke-static {v5}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-provider-file-not-found"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    iget-object v2, v6, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/0xC;

    invoke-static {v5}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; FileNotFoundException without message"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-provider-file-not-found-other"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File not found without reason: "

    invoke-static {v5, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    invoke-virtual {p0}, LX/0ve;->A08()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A09()V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/6Ug;

    invoke-virtual {v0}, LX/6Ug;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A01:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationContentProvider/query/supported-request "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "offset"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/61v;

    iget-object v0, v0, LX/61v;->A03:LX/6Ja;

    iget-object v0, v0, LX/6Ja;->A00:LX/6Qp;

    iget-object v0, v0, LX/6Qp;->A00:LX/6B4;

    invoke-virtual {v0}, LX/6B4;->A00()LX/1ML;

    move-result-object v6

    :try_start_0
    iget-object v8, v6, LX/1ML;->A02:LX/15T;

    const-string v7, "SELECT   f._id AS _id,  (\'xpm-import/\' ||  f.exported_path)  AS path, f.file_size AS original_size, f.required AS required, 0 AS include_in_backups FROM exported_files_metadata AS f ORDER BY   f.required DESC , f.file_size DESC , f._id ASC  LIMIT ?, ?"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v4}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v5, v9, v1, v2}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "XPM_EXPORT_FILE_METADATA_PUBLIC_SELECT_PAGED"

    invoke-virtual {v8, v7, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/61v;

    iget-object v0, v0, LX/61v;->A03:LX/6Ja;

    iget-object v0, v0, LX/6Ja;->A00:LX/6Qp;

    iget-object v0, v0, LX/6Qp;->A00:LX/6B4;

    invoke-virtual {v0}, LX/6B4;->A00()LX/1ML;

    move-result-object v4

    :try_start_1
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT   f._id AS _id,  (\'xpm-import/\' || f.exported_path)  AS path, f.file_size AS original_size, f.required AS required, 0 AS include_in_backups FROM exported_files_metadata AS f ORDER BY   f.required DESC , f.file_size DESC , f._id ASC "

    const/4 v1, 0x0

    const-string v0, "XPM_EXPORT_FILE_METADATA_PUBLIC_SELECT_ALL"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/1ML;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :cond_1
    const/4 v0, 0x2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v2, v0, :cond_2

    const-string v0, "ExportMigrationContentProvider/query/ignored-request "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/61v;

    iget-object v0, v0, LX/61v;->A03:LX/6Ja;

    iget-object v0, v0, LX/6Ja;->A00:LX/6Qp;

    iget-object v0, v0, LX/6Qp;->A00:LX/6B4;

    invoke-virtual {v0}, LX/6B4;->A00()LX/1ML;

    move-result-object v6

    :try_start_3
    iget-object v5, v6, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT   f._id AS _id,  (\'xpm-import/\' || f.exported_path)  AS path, f.file_size AS original_size, f.required AS required, 0 AS include_in_backups FROM exported_files_metadata AS f WHERE f._id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v4}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "XPM_EXPORT_METADATA_API_SELECT_SINGLE"

    invoke-virtual {v5, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    invoke-virtual {v6}, LX/1ML;->close()V

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string v0, "ExportMigrationContentProvider/query/unsupported-request "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported URI: "

    invoke-static {p1, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, LX/0ve;->A08()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A09()V

    iget-object v3, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/0xC;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "xpm-export-provider-update-unsupported"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
