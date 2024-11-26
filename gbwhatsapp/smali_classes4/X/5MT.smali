.class public final LX/5MT;
.super LX/5Pp;
.source ""


# instance fields
.field public final synthetic A00:LX/5MW;


# direct methods
.method public constructor <init>(LX/5MW;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, LX/5MT;->A00:LX/5MW;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, LX/5Pp;-><init>(LX/6JF;ZZZ)V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 13

    iget-object v4, p0, LX/5MT;->A00:LX/5MW;

    iget-object v0, v4, LX/5MW;->A04:LX/1Df;

    iget-object v2, v0, LX/1Df;->A0E:LX/1Dq;

    iget-object v0, v0, LX/1Df;->A07:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "chatsettings.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "chat_setting_store"

    invoke-virtual {v2, v1, v0}, LX/1Dq;->A03(Ljava/io/File;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully replaced chat setting "

    invoke-static {v0, v1, v5}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/5MW;->A05:LX/3Tc;

    invoke-virtual {v0}, LX/3Tc;->A0D()Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully replaced wall paper "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v4, LX/5MW;->A06:LX/5AJ;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1Dd;->A04:LX/0z3;

    iget-object v1, v0, LX/0z3;->A00:LX/0z4;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0z4;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v1, v2, LX/5AJ;->A05:LX/1Dq;

    const-string v0, "sticker_store"

    invoke-virtual {v1, v3, v0}, LX/1Dq;->A03(Ljava/io/File;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v0, v2, LX/5AJ;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/5AJ;->A0N(Landroid/content/Context;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/5AJ;->A06:LX/1C9;

    const-string v9, "/com.gbwhatsapp/"

    const-string v6, "/com.gbwhatsapp.w4b/"

    const/4 v11, 0x1

    iget-object v0, v0, LX/1C9;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v7}, LX/1ML;->B0C()LX/76o;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v8, v7, LX/1ML;->A02:LX/15T;

    const-string v1, "UPDATE stickers SET file_path = REPLACE(file_path, ?, ?);"

    const-string v0, "UPDATE_STICKER_TABLE_FILE_PATH"

    invoke-virtual {v8, v1, v0}, LX/15T;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/3RE;

    move-result-object v1

    invoke-virtual {v1, v11, v9}, LX/3RE;->A06(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v6}, LX/3RE;->A06(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/3RE;->A01()I

    invoke-virtual {v10}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v10}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v7}, LX/1ML;->close()V

    iget-object v0, v2, LX/5AJ;->A01:LX/1CE;

    iget-object v0, v0, LX/1CE;->A02:LX/1CH;

    iget-object v0, v0, LX/1CH;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v8

    const/4 v0, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v9, v6, v7}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v6, v8, LX/1ML;->A02:LX/15T;

    const-string v1, "UPDATE media_refs SET path = REPLACE (path, ?, ?);"

    const-string v0, "MEDIA_REFS_CHANGE_PATH_SQL"

    invoke-virtual {v6, v1, v0, v7}, LX/15T;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v10, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    move-exception v0

    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catch_0
    move-exception v1

    :try_start_e
    const-string v0, "StickerDBStorage/getFileToRestoreFrom: failed to copy sticker file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_1
    :goto_1
    monitor-exit v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully restored stickers "

    invoke-static {v0, v1, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/5MW;->A01:LX/5AD;

    const/4 v6, 0x0

    :try_start_f
    iget-object v2, v0, LX/5AD;->A00:LX/1Dq;

    const-string v1, "chat_lock_passcode"

    iget-object v0, v0, LX/5AD;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Dq;->A03(Ljava/io/File;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ChatLockBackup/restoreFromMigration failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully restored chat lock "

    invoke-static {v0, v1, v6}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v7, v4, LX/5MW;->A03:LX/1Dq;

    iget-object v6, v7, LX/1Dq;->A03:LX/0vo;

    invoke-virtual {v6}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_preferences"

    invoke-static {v0, v2, v1}, LX/1Dq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v7, LX/1Dq;->A01:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v7

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v12}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    const/4 v2, 0x0

    :goto_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully restored some shared preferences setting "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-object v1, v4, LX/5MW;->A02:LX/1Sc;

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v1, LX/1Sc;->A00:LX/1Sd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Sd;->A01:Ljava/lang/Boolean;

    return-void

    :cond_5
    :goto_4
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "string_set"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_2
    move-exception v2

    :try_start_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/ failed to create json array for key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_4

    :sswitch_1
    const-string v0, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/0vo;->A1m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_2
    const-string v0, "int"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v7, v0}, LX/0vo;->A1c(Ljava/lang/String;I)V

    goto :goto_4

    :sswitch_3
    const-string v0, "long"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v7, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "boolean"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    goto/16 :goto_3

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_8
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dbe24cc -> :sswitch_0
        -0x352a9fef -> :sswitch_1
        0x197ef -> :sswitch_2
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_4
    .end sparse-switch
.end method
