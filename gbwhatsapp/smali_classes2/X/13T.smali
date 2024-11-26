.class public LX/13T;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/13S;


# static fields
.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:LX/15T;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/0xC;

.field public final A05:LX/13P;

.field public final A06:LX/13N;

.field public final A07:LX/12U;

.field public final A08:LX/13G;

.field public final A09:LX/0x8;

.field public final A0A:LX/006;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "messages"

    const-string v1, "messages_fts"

    const-string v2, "messages_links"

    const-string v3, "quoted_message_order"

    const-string v4, "quoted_message_product"

    const-string v5, "messages_quotes"

    const-string v6, "messages_vcards"

    const-string v7, "messages_vcards_jids"

    const-string v8, "pay_transactions"

    const-string v9, "messages_quotes_payment_invite_legacy"

    const-string v10, "message_quoted_ui_elements_reply_legacy"

    const-string v11, "message_quoted_group_invite_legacy"

    const-string v12, "receipts"

    const-string v13, "group_participants"

    const-string v14, "chat_list"

    const-string v15, "conversion_tuples"

    const-string v16, "status_list"

    const-string v17, "group_participants_history"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13T;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0xC;LX/13P;LX/13N;LX/12U;LX/13G;LX/13L;Ljava/io/File;Ljava/util/Set;)V
    .locals 3

    const-string v1, "msgstore.db"

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {p0}, Lcom/abuarab/gold/c;->c(Landroid/database/sqlite/SQLiteOpenHelper;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/13T;->A0C:Ljava/lang/Object;

    iput-object p2, p0, LX/13T;->A04:LX/0xC;

    iput-object p6, p0, LX/13T;->A08:LX/13G;

    iput-object p5, p0, LX/13T;->A07:LX/12U;

    iput-object p3, p0, LX/13T;->A05:LX/13P;

    iput-object p8, p0, LX/13T;->A0B:Ljava/io/File;

    iput-object p4, p0, LX/13T;->A06:LX/13N;

    iget-object v0, p7, LX/13L;->A00:LX/006;

    iput-object v0, p0, LX/13T;->A0A:LX/006;

    new-instance v1, LX/0uo;

    invoke-direct {v1, p9, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    new-instance v0, LX/0x8;

    invoke-direct {v0, v1}, LX/0x8;-><init>(LX/006;)V

    iput-object v0, p0, LX/13T;->A09:LX/0x8;

    return-void
.end method

.method public static A00(LX/13T;)LX/39D;
    .locals 3

    new-instance v2, LX/39D;

    invoke-direct {v2}, LX/39D;-><init>()V

    iget-object v1, p0, LX/13T;->A06:LX/13N;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/13N;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-boolean v0, v2, LX/39D;->A03:Z

    iget-boolean v0, v1, LX/13N;->A01:Z

    iput-boolean v0, v2, LX/39D;->A00:Z

    iget-boolean v0, v1, LX/13N;->A02:Z

    iput-boolean v0, v2, LX/39D;->A01:Z

    iget-boolean v0, v1, LX/13N;->A03:Z

    iput-boolean v0, v2, LX/39D;->A02:Z

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(Landroid/database/sqlite/SQLiteException;LX/13T;)V
    .locals 4

    iget-object v0, p1, LX/13T;->A09:LX/0x8;

    invoke-virtual {v0}, LX/0x8;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13O;

    instance-of v0, p0, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/13O;->A02:LX/13H;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/13H;->A00(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/13O;->A03:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/13O;->A02:LX/13H;

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unable to open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/13O;->A02:LX/13H;

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attempt to write a readonly database"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/13O;->A02:LX/13H;

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static A02(LX/13T;LX/15T;LX/39E;)V
    .locals 9

    new-instance v5, LX/3RH;

    invoke-direct {v5}, LX/3RH;-><init>()V

    iget-object v0, p0, LX/13T;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/166;

    invoke-interface {v0, p1, p2, v5}, LX/166;->B6O(LX/15T;LX/39E;LX/3RH;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13T;->A06:LX/13N;

    iget-boolean v0, v0, LX/13N;->A04:Z

    const-string v4, "DatabaseHelper"

    if-eqz v0, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/SELECT_INDEXES"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SELECT name,sql FROM sqlite_master WHERE type=\'index\'"

    invoke-virtual {p1, v0, v1, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "name"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "sql"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_1
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3RH;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3RH;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/3RH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/3RH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/dropExtraIndexes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/15W;->A02(LX/15T;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_5

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    throw v1

    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-virtual {v5, p1, v4}, LX/3RH;->A03(LX/15T;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    const-string v0, "MessagesDBHelper_CreateAsyncIndexes"

    invoke-static {p1, v0, v4, v1, v2}, LX/15Y;->A02(LX/15T;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts"

    invoke-static {p1, v0}, LX/15Y;->A01(LX/15T;Ljava/lang/String;)V

    return-void
.end method

.method private A03(LX/15T;LX/39E;)V
    .locals 4

    :try_start_0
    const-string v0, "databasehelper/createDatabaseTables"

    new-instance v3, LX/15V;

    invoke-direct {v3, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const-string v1, "DatabaseHelper"

    const-string v0, "messages_dehydrated_hsm"

    invoke-static {p1, v1, v0}, LX/15W;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP INDEX IF EXISTS message_view_once_index"

    const-string v0, "DROP_DEPRECATED_INDEX"

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS message_view_once"

    const-string v0, "DROP_DEPRECATED_TABLE"

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MessagesDBHelper"

    const-string v0, "jid_key_index"

    invoke-static {p1, v1, v0}, LX/15W;->A02(LX/15T;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_comment_parent_message_row_id_index"

    invoke-static {p1, v1, v0}, LX/15W;->A02(LX/15T;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MessageViewOnceTable"

    const-string v0, "message_quoted_view_once_media"

    invoke-static {p1, v1, v0}, LX/15W;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_view_once_media_legacy"

    invoke-static {p1, v1, v0}, LX/15W;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/3RH;

    invoke-direct {v2}, LX/3RH;-><init>()V

    iget-object v0, p0, LX/13T;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/166;

    invoke-interface {v0, p2, v2}, LX/166;->B6R(LX/39E;LX/3RH;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2}, LX/3RH;->A02(LX/15T;LX/39E;)V

    invoke-virtual {v3}, LX/15V;->A01()J

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public A04(LX/1MK;)V
    .locals 5

    iget-object v0, p0, LX/13T;->A00:LX/15T;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1MK;->B0C()LX/76o;

    move-result-object v4

    :try_start_0
    sget-object v1, LX/16A;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message_fts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "DatabaseHelper"

    iget-object v0, p0, LX/13T;->A00:LX/15T;

    invoke-static {v0, v1, v3}, LX/15W;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "%s_bd_for_%s_trigger"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/13T;->A00:LX/15T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DROP_OLD_FTS_TABLES_TRIGGERS"

    invoke-virtual {v2, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/76o;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/76o;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/76o;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "databasehelper/dropOldFtsTables/database is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05(LX/15T;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v2, p1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "DROP VIEW IF EXISTS available_messages_view"

    const-string v0, "DROP_DEPRECATED_AVAILABLE_MESSAGES_VIEW"

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS message_view"

    const-string v0, "DROP_VIEW_MESSAGE"

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS available_message_view"

    const-string v0, "DROP_VIEW_AVAILABLE_MESSAGE"

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS deleted_messages_view"

    const-string v0, "DROP_VIEW_DELETED_MESSAGES"

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS deleted_messages_ids_view"

    const-string v0, "DROP_VIEW_DELETED_MESSAGES_IDS"

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW available_message_view AS  SELECT message._id AS _id, message.sort_id AS sort_id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, message_add_on_flags, view_mode, expire_timestamp, keep_in_chat FROM message LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = message.chat_row_id LEFT JOIN message_ephemeral AS message_ephemeral ON message._id = message_ephemeral.message_row_id WHERE  IFNULL(NOT((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)) OR ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)))) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\'))), 0)"

    const-string v0, "CREATE_AVAILABLE_MESSAGE_VIEW_FROM_V2"

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW IF NOT EXISTS deleted_messages_view AS   SELECT message._id AS _id, message.sort_id AS sort_id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, message_add_on_flags, view_mode, ((((job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\') AND (job.delete_files_singular_delete== 1)) OR ((job.deleted_messages_remove_files == 1) AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)))) OR ((job.deleted_categories_remove_files == 1) AND ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808))))))) as remove_files FROM  deleted_chat_job AS job JOIN message AS message  ON job.chat_row_id = message.chat_row_id   WHERE  IFNULL((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)) OR ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)))) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\')), 0) ORDER BY message._id"

    const-string v0, "CREATE_DELETED_MESSAGES_VIEW_FROM_V2"

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS  SELECT message._id, message.sort_id, message.chat_row_id, message.message_type FROM deleted_chat_job AS job  JOIN message AS message  ON job.chat_row_id = message.chat_row_id WHERE  IFNULL((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)) OR ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)))) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\')), 0)"

    const-string v0, "CREATE_DELETED_MESSAGES_IDS_VIEW_FROM_V2"

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS chat_view"

    const-string v0, "DROP_VIEW_CHAT"

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW chat_view AS SELECT chat._id AS _id, jid.raw_string AS raw_string_jid, hidden AS hidden, subject AS subject, created_timestamp AS created_timestamp, display_message_row_id AS display_message_row_id, last_message_row_id AS last_message_row_id, last_read_message_row_id AS last_read_message_row_id, last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id, last_important_message_row_id AS last_important_message_row_id, archived AS archived, sort_timestamp AS sort_timestamp, mod_tag AS mod_tag, gen AS gen, spam_detection AS spam_detection, unseen_earliest_message_received_time AS unseen_earliest_message_received_time, unseen_message_count AS unseen_message_count, unseen_missed_calls_count AS unseen_missed_calls_count, unseen_row_count AS unseen_row_count, unseen_message_reaction_count AS unseen_message_reaction_count, unseen_comment_message_count AS unseen_comment_message_count, last_message_reaction_row_id AS last_message_reaction_row_id, last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id, plaintext_disabled AS plaintext_disabled, vcard_ui_dismissed AS vcard_ui_dismissed, change_number_notified_message_row_id AS change_number_notified_message_row_id, show_group_description AS show_group_description, ephemeral_expiration AS ephemeral_expiration, last_read_ephemeral_message_row_id AS last_read_ephemeral_message_row_id, ephemeral_setting_timestamp AS ephemeral_setting_timestamp, ephemeral_displayed_exemptions AS ephemeral_displayed_exemptions, ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator, unseen_important_message_count AS unseen_important_message_count, group_type AS group_type, growth_lock_level AS growth_lock_level, growth_lock_expiration_ts AS growth_lock_expiration_ts, last_read_message_sort_id AS last_read_message_sort_id, display_message_sort_id AS display_message_sort_id, last_message_sort_id AS last_message_sort_id, last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id, has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged, history_sync_progress AS history_sync_progress, chat_lock AS chat_lock, chat_origin AS chat_origin, participation_status AS participation_status FROM chat chat LEFT JOIN jid jid ON chat.jid_row_id = jid._id"

    const-string v0, "CREATE_VIEW_CHAT_V2"

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A06(LX/15T;LX/39E;)V
    .locals 3

    :try_start_0
    const-string v2, "msgtore_db_schema_indexes_version"

    invoke-virtual {p0, p1, v2}, LX/13T;->A08(LX/15T;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1, p2}, LX/13T;->A02(LX/13T;LX/15T;LX/39E;)V

    const-string v1, "Consumer-f870fb84b98185a93f3145401b20a1dc"

    const-string v0, "DatabaseHelper"

    invoke-static {p1, v2, v1, v0}, LX/15Y;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_0
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A07(LX/15T;LX/39E;)V
    .locals 3

    new-instance v2, LX/3RH;

    invoke-direct {v2}, LX/3RH;-><init>()V

    iget-object v0, p0, LX/13T;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/166;

    invoke-interface {v0, p1, p2, v2}, LX/166;->B6T(LX/15T;LX/39E;LX/3RH;)V

    goto :goto_0

    :cond_0
    const-string v0, "DatabaseHelper"

    invoke-virtual {v2, p1, v0}, LX/3RH;->A04(LX/15T;Ljava/lang/String;)V

    return-void
.end method

.method public A08(LX/15T;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/13T;->A06:LX/13N;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/13N;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "props"

    const-string v0, "table"

    invoke-static {p1, v0, v1}, LX/15W;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-static {p1, p2, v1}, LX/15Y;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "Consumer-f870fb84b98185a93f3145401b20a1dc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BDW()LX/13P;
    .locals 1

    iget-object v0, p0, LX/13T;->A05:LX/13P;

    return-object v0
.end method

.method public declared-synchronized BFK()LX/15T;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/13T;->BIB()LX/15T;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BIB()LX/15T;
    .locals 81

    :try_start_0
    move-object/from16 v0, p0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v1, v0, LX/13T;->A03:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    goto/16 :goto_f

    :cond_0
    new-instance v2, LX/7DM;

    invoke-direct {v2}, LX/7DM;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "databasehelper/open-existing-db"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/13T;->A0B:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_4

    const-string v1, "databasehelper/open-existing-db/no-file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message store missing, no message store file"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    invoke-direct {v1, v2}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/13T;->A01(Landroid/database/sqlite/SQLiteException;LX/13T;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v1, "Unable to open writable db: failed to open db"

    new-instance v2, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v2, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    throw v2

    :cond_4
    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    :goto_2
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const v1, 0x20000010

    invoke-static {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/13T;->A08:LX/13G;

    iget-object v1, v0, LX/13T;->A07:LX/12U;

    invoke-static {v7, v1, v2, v5}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v1

    iput-object v1, v0, LX/13T;->A00:LX/15T;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "databasehelper/open-existing-db/version "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    :try_start_3
    move-exception v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "databasehelper/open-existing-db/nodb/sqlerror"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_5

    const-string v1, "/will-retry "

    goto :goto_3

    :cond_5
    const-string v1, " "

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v9, :cond_6

    goto :goto_6

    :catch_1
    move-exception v2

    const-string v1, "databasehelper/open-existing-db/corrupt"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, -0x1

    :goto_4
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    :goto_5
    add-int/lit8 v1, v9, 0x1

    if-nez v9, :cond_7

    move v9, v1

    goto :goto_2

    :goto_6
    const-string v1, "databasehelper/open-existing-db/stack"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/15X;->A01()V

    :cond_7
    iget-object v1, v0, LX/13T;->A00:LX/15T;

    if-eqz v1, :cond_8

    if-lez v6, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t open message store file "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    invoke-direct {v1, v2}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/13T;->A01(Landroid/database/sqlite/SQLiteException;LX/13T;)V

    :goto_7
    iget-object v1, v0, LX/13T;->A00:LX/15T;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "databasehelper/open-existing-db/ is read only"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_9
    if-nez v10, :cond_b

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iput-object v3, v0, LX/13T;->A00:LX/15T;

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_2

    :cond_b
    const-string v2, "databasehelper/canQueryDb"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    if-eqz v1, :cond_17

    new-instance v5, LX/15V;

    invoke-direct {v5, v2}, LX/15V;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT EXISTS (SELECT 1 FROM message LIMIT 1)"

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    const/4 v6, 0x0

    if-ltz v1, :cond_c

    const/4 v6, 0x1

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "databasehelper/canQueryDb "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | time spent:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/15V;->A01()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_d

    goto :goto_9
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_2
    :try_start_5
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "file is encrypted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "databasehelper/canQueryDb/cursor/encrypted-file-error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :catch_3
    move-exception v2

    const-string v1, "databasehelper/canQueryDb/dbcorrupt"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "databasehelper/canQueryDb/nocursor | time spent:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/15V;->A01()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "databasehelper/canQueryDb/deletedb"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const-string v1, "databasehelper"

    invoke-static {v4, v1}, LX/15S;->A04(Ljava/io/File;Ljava/lang/String;)Z

    :cond_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v1, "Unable to open writable db: failed to query db"

    new-instance v2, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v2, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "databasehelper/canQueryDb/noRow | time spent:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/15V;->A01()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_9
    iget-object v1, v0, LX/13T;->A06:LX/13N;

    iget-boolean v1, v1, LX/13N;->A06:Z

    if-eqz v1, :cond_e

    const-string v1, "databasehelper/canUpdateDb skip"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v1, "databasehelper/canUpdateDb"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/15V;

    invoke-direct {v5, v1}, LX/15V;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, LX/13T;->A00:LX/15T;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v3, v0, LX/13T;->A00:LX/15T;

    const-string v2, "UPDATE message SET receipt_server_timestamp = -1 WHERE _id = 1"

    const-string v1, "DB_HELPER_CAN_UPDATE_DB"

    invoke-virtual {v3, v2, v1}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "databasehelper/canUpdateDb | time spent:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/15V;->A01()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, v0, LX/13T;->A00:LX/15T;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_f
    :goto_a
    :try_start_8
    iget-object v3, v0, LX/13T;->A00:LX/15T;

    if-eqz v3, :cond_13

    const-string v1, "databasehelper/prepareWritableDatabase"

    new-instance v2, LX/15V;

    invoke-direct {v2, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    const-string v5, "msgtore_db_schema_version"

    invoke-virtual {v0, v3, v5}, LX/13T;->A08(LX/15T;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v0}, LX/13T;->A00(LX/13T;)LX/39D;

    move-result-object v1

    new-instance v3, LX/39E;

    invoke-direct {v3, v1}, LX/39E;-><init>(LX/39D;)V

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    invoke-direct {v0, v1, v3}, LX/13T;->A03(LX/15T;LX/39E;)V

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    invoke-virtual {v0, v1, v3}, LX/13T;->A06(LX/15T;LX/39E;)V

    invoke-virtual {v2}, LX/15V;->A00()J

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    invoke-virtual {v0, v1}, LX/13T;->A05(LX/15T;)V

    invoke-virtual {v2}, LX/15V;->A00()J

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    invoke-virtual {v0, v1, v3}, LX/13T;->A07(LX/15T;LX/39E;)V

    invoke-virtual {v2}, LX/15V;->A00()J

    iget-object v4, v0, LX/13T;->A00:LX/15T;

    const-string v3, "Consumer-f870fb84b98185a93f3145401b20a1dc"

    const-string v1, "DatabaseHelper"

    invoke-static {v4, v5, v3, v1}, LX/15Y;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/15V;->A00()J

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    const-string v3, "links_ready"

    const-string v4, "location_ready"

    const-string v5, "revoked_ready"

    const-string v6, "main_message_ready"

    const-string v7, "mention_message_ready"

    const-string v8, "new_vcards_ready"

    const-string v9, "receipt_user_ready"

    const-string v10, "system_message_ready"

    const-string v11, "quoted_message_ready"

    const-string v12, "thumbnail_ready"

    const-string v13, "text_ready"

    const-string v14, "future_ready"

    const-string v15, "send_count_ready"

    const-string v16, "labeled_jids_ready"

    const-string v17, "frequent_ready"

    const-string v18, "participant_user_ready"

    const-string v19, "receipt_device_migration_complete"

    const-string v20, "new_pay_transaction_ready"

    const-string v21, "quoted_order_message_ready"

    const-string v22, "quoted_order_message_v2_migration_ready"

    const-string v23, "quoted_ui_elements_reply_message_migration_ready"

    const-string v24, "links_index_start"

    const-string v25, "jid_ready"

    const-string v26, "jid_map_ready"

    const-string v27, "chat_ready"

    const-string v28, "call_log_ready"

    const-string v29, "missed_calls_ready"

    const-string v30, "media_message_ready"

    const-string v31, "media_message_fixer_ready"

    const-string v32, "migration_completed"

    const-string v33, "status_list_ready"

    const-string v34, "blank_me_jid_ready"

    const-string v35, "broadcast_me_jid_ready"

    const-string v36, "write_to_old_schema_disabled"

    const-string v37, "vcards_index_start"

    const-string v38, "vcards_ready"

    const-string v39, "migration_message_main_retry"

    const-string v40, "migration_message_main_index"

    const-string v41, "quoted_ui_elements_reply_message_start_index"

    const-string v42, "quoted_ui_elements_reply_message_retry_count"

    const-string v43, "migration_chat_store_retry_count"

    const-string v44, "migration_chat_store_start_index"

    const-string v45, "migration_jid_store_retry_count"

    const-string v46, "migration_jid_store_start_index"

    const-string v47, "payment_transaction"

    const-string v49, "migration_pay_transaction_index"

    const-string v50, "migration_pay_transaction_retry"

    const-string v51, "migration_message_send_count_index"

    const-string v52, "migration_message_send_count_retry"

    const-string v53, "migration_message_media_index"

    const-string v54, "migration_message_media_retry"

    const-string v55, "migration_participant_user_index"

    const-string v56, "migration_participant_user_retry"

    const-string v57, "migration_broadcast_me_jid_index"

    const-string v58, "migration_broadcast_me_jid_retry"

    const-string v59, "migration_message_location_index"

    const-string v60, "migration_message_location_retry"

    const-string v61, "migration_receipt_device_index"

    const-string v62, "migration_receipt_device_retry"

    const-string v63, "migration_message_mention_index"

    const-string v64, "migration_message_mention_retry"

    const-string v65, "migration_missed_calls_log_index"

    const-string v66, "migration_missed_calls_log_retry"

    const-string v67, "migration_message_system_index"

    const-string v68, "migration_message_system_retry"

    const-string v69, "migration_message_revoked_index"

    const-string v70, "migration_message_revoked_retry"

    const-string v71, "migration_frequent_index"

    const-string v72, "migration_frequent_retry"

    const-string v73, "migration_message_future_index"

    const-string v74, "migration_message_future_retry"

    const-string v75, "migration_vcard_index"

    const-string v76, "migration_vcard_retry"

    const-string v77, "migration_message_text_index"

    const-string v78, "migration_message_text_retry"

    const-string v79, "migration_receipt_index"

    const-string v80, "migration_receipt_retry"

    move-object/from16 v48, v47

    filled-new-array/range {v3 .. v80}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :cond_10
    aget-object v3, v5, v4

    invoke-static {v1, v3}, LX/15Y;->A01(LX/15T;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x4e

    if-lt v4, v3, :cond_10

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v2}, LX/15V;->A00()J

    invoke-virtual {v2}, LX/15V;->A00()J

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v3

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v2}, LX/15V;->A01()J

    throw v3

    :goto_b
    iget-object v1, v0, LX/13T;->A00:LX/15T;

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v2}, LX/15V;->A01()J

    :cond_11
    iget-object v1, v0, LX/13T;->A09:LX/0x8;

    invoke-virtual {v1}, LX/0x8;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13O;

    iget-object v1, v1, LX/13O;->A01:LX/0xW;

    const/4 v3, 0x0

    iget-object v1, v1, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "force_db_check"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_12
    :try_start_b
    iget-object v1, v0, LX/13T;->A00:LX/15T;

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_e
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_5
    move-exception v2

    :try_start_c
    const-string v1, "msgstore/getWritableLoggableDatabase/onopen"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_13
    :try_start_d
    const-string v2, "databasehelper/prepareWritableDatabase/database is not initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_6
    :try_start_e
    move-exception v2

    const-string v1, "msgstore/getWritableLoggableDatabase/prepare"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_14
    :try_start_f
    const-string v2, "databasehelper/canUpdateDb/database is not initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_7
    move-exception v1

    :try_start_10
    invoke-static {v1, v0}, LX/13T;->A01(Landroid/database/sqlite/SQLiteException;LX/13T;)V

    goto :goto_d

    :catch_8
    move-exception v1

    invoke-static {v1, v0}, LX/13T;->A01(Landroid/database/sqlite/SQLiteException;LX/13T;)V

    :goto_d
    throw v1

    :catch_9
    move-exception v2

    const-string v1, "databasehelper/canUpdateDb/dbcorrupt"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const-string v1, "databasehelper"

    invoke-static {v4, v1}, LX/15S;->A04(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iget-object v1, v0, LX/13T;->A00:LX/15T;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v1, "Unable to open writable db: failed to update db"

    new-instance v2, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v2, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/13T;->A00:LX/15T;

    iget-object v1, v1, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_1

    :cond_16
    throw v3

    :goto_e
    iget-object v1, v0, LX/13T;->A00:LX/15T;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_f
    :try_start_12
    monitor-exit v0

    return-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_17
    :try_start_13
    const-string v2, "databasehelper/canQueryDb/database is not initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :catch_a
    move-exception v1

    invoke-static {v1, v0}, LX/13T;->A01(Landroid/database/sqlite/SQLiteException;LX/13T;)V

    :goto_10
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    :try_start_14
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/13T;->A00:LX/15T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/close, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13T;->A00:LX/15T;

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/13T;->A00:LX/15T;

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13T;->A00:LX/15T;

    iput-object v0, p0, LX/13T;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    invoke-virtual {p0}, LX/13T;->BFK()LX/15T;

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

    invoke-virtual {p0}, LX/13T;->BIB()LX/15T;

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

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v0, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/13T;->A08:LX/13G;

    iget-object v0, p0, LX/13T;->A07:LX/12U;

    invoke-static {p1, v0, v1, v2}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v4

    const-string v6, "DatabaseHelper"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v5, 0x1

    new-instance v0, LX/6VP;

    invoke-direct {v0, p0, v3, v5}, LX/6VP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const-string v0, "msgstore/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/13T;->A00(LX/13T;)LX/39D;

    move-result-object v0

    new-instance v7, LX/39E;

    invoke-direct {v7, v0}, LX/39E;-><init>(LX/39D;)V

    new-instance v2, LX/3RH;

    invoke-direct {v2}, LX/3RH;-><init>()V

    iget-object v0, p0, LX/13T;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/166;

    invoke-interface {v0, v7, v2}, LX/166;->B6R(LX/39E;LX/3RH;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v6}, LX/3RH;->A05(LX/15T;Ljava/lang/String;)V

    const-string v1, "props"

    const-string v0, "table"

    invoke-static {v4, v0, v1}, LX/15W;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CREATE TABLE props (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE, value TEXT)"

    const-string v0, "CREATE_PROPS_TABLE"

    invoke-virtual {v4, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "fts_ready"

    const-wide/16 v0, 0x5

    invoke-static {v4, v2, v6, v0, v1}, LX/15Y;->A02(LX/15T;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "message_streaming_sidecar_timestamp"

    invoke-static {v4, v0}, LX/15Y;->A01(LX/15T;Ljava/lang/String;)V

    const-string v0, "DatabaseHelper/using migrated DB"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "drop_deprecated_tables_status"

    const-wide/16 v0, 0x1

    invoke-static {v4, v2, v6, v0, v1}, LX/15Y;->A02(LX/15T;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v4, v7}, LX/13T;->A03(LX/15T;LX/39E;)V

    invoke-virtual {p0, v4, v7}, LX/13T;->A06(LX/15T;LX/39E;)V

    invoke-virtual {p0, v4}, LX/13T;->A05(LX/15T;)V

    invoke-virtual {p0, v4, v7}, LX/13T;->A07(LX/15T;LX/39E;)V

    const-string v1, "msgtore_db_schema_version"

    const-string v0, "Consumer-f870fb84b98185a93f3145401b20a1dc"

    invoke-static {v4, v1, v0, v6}, LX/15Y;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, LX/13T;->A09:LX/0x8;

    invoke-virtual {v0}, LX/0x8;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13O;

    iget-object v0, v2, LX/13O;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "md_messaging_enabled"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, LX/13O;->A01:LX/0xW;

    const/4 v2, 0x0

    iget-object v0, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_db_check"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v4, p0, LX/13T;->A00:LX/15T;

    monitor-exit p0

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, v4, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    const-string v0, "PRAGMA synchronous=NORMAL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "PRAGMA secure_delete=1"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/enable_secure_delete"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/upgrade version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
