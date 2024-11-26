.class public LX/17K;
.super LX/17J;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/0xW;

.field public final A02:LX/12U;

.field public final A03:LX/13G;

.field public final A04:LX/13L;

.field public final A05:LX/17N;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x5;LX/0xW;LX/12U;LX/13G;LX/13L;)V
    .locals 8

    const-string v7, "wa.db"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, LX/17K;-><init>(LX/0xC;LX/0x5;LX/0xW;LX/12U;LX/13G;LX/13L;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/0x5;LX/0xW;LX/12U;LX/13G;LX/13L;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x5f

    iget-object v0, p2, LX/0x5;->A00:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p7, v1}, LX/17J;-><init>(Landroid/content/Context;LX/0xC;Ljava/lang/String;I)V

    new-instance v0, LX/17N;

    invoke-direct {v0}, LX/17N;-><init>()V

    iput-object v0, p0, LX/17K;->A05:LX/17N;

    iput-object p2, p0, LX/17K;->A00:LX/0x5;

    iput-object p5, p0, LX/17K;->A03:LX/13G;

    iput-object p6, p0, LX/17K;->A04:LX/13L;

    iput-object p4, p0, LX/17K;->A02:LX/12U;

    iput-object p3, p0, LX/17K;->A01:LX/0xW;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 4

    invoke-super {p0}, LX/17J;->A05()V

    iget-object v0, p0, LX/17K;->A05:LX/17N;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17P;

    iget-object v2, v0, LX/17P;->A00:LX/17H;

    instance-of v0, v2, LX/17I;

    if-eqz v0, :cond_0

    check-cast v2, LX/17I;

    iget-object v1, v2, LX/17I;->A08:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/17I;->A01:Ljava/lang/Integer;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A07()LX/15T;
    .locals 6

    :try_start_0
    invoke-super {p0}, LX/17J;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/17K;->A03:LX/13G;

    iget-object v0, p0, LX/17K;->A02:LX/12U;

    invoke-static {v3, v0, v1, v2}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "StackOverflowError during db init check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Contacts database is corrupt. Found via StackOverflowError. Removing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Contacts database is encrypted. Removing..."

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, LX/17J;->A05()V

    :goto_2
    invoke-super {p0}, LX/17J;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/17K;->A03:LX/13G;

    iget-object v0, p0, LX/17K;->A02:LX/12U;

    invoke-static {v3, v0, v1, v2}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "upgrade read-only database"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Client actually opened database as read-only and can\'t upgrade. Switching to writable..."

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    throw v5

    :catch_2
    move-exception v1

    const-string v0, "Contacts database is corrupt. Removing..."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/17J;->A05()V

    invoke-super {p0}, LX/17J;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/17K;->A03:LX/13G;

    iget-object v0, p0, LX/17K;->A02:LX/12U;

    invoke-static {v3, v0, v1, v2}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/17K;->A03:LX/13G;

    iget-object v0, p0, LX/17K;->A02:LX/12U;

    invoke-static {p1, v0, v1, v2}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v2

    const-string v7, "WaDatabaseHelper"

    const-string v0, "creating contacts database version 95"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/15X;->A02()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v2, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v0, LX/39D;

    invoke-direct {v0}, LX/39D;-><init>()V

    new-instance v6, LX/39E;

    invoke-direct {v6, v0}, LX/39E;-><init>(LX/39D;)V

    new-instance v5, LX/3RH;

    invoke-direct {v5}, LX/3RH;-><init>()V

    iget-object v0, p0, LX/17K;->A04:LX/13L;

    iget-object v0, v0, LX/13L;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/166;

    invoke-interface {v0, v6, v5}, LX/166;->B6R(LX/39E;LX/3RH;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2, v7}, LX/3RH;->A05(LX/15T;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v6}, LX/3RH;->A02(LX/15T;LX/39E;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/166;

    invoke-interface {v0, v2, v6, v5}, LX/166;->B6O(LX/15T;LX/39E;LX/3RH;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2, v7}, LX/3RH;->A03(LX/15T;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/166;

    invoke-interface {v0, v2, v6, v5}, LX/166;->B6T(LX/15T;LX/39E;LX/3RH;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2, v7}, LX/3RH;->A04(LX/15T;Ljava/lang/String;)V

    invoke-static {v2}, LX/3kq;->A00(LX/15T;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, LX/17K;->A01:LX/0xW;

    iget-object v0, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_wadb_check"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, LX/15X;->A02()Z

    iput-object v2, p0, LX/17J;->A00:LX/15T;

    monitor-exit p0

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, v2, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {}, LX/15X;->A02()Z

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Downgrading contacts database from version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Upgrading contacts database from version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v5, "DROP TABLE IF EXISTS wa_contact_capabilities"

    const-string v3, "wa_biz_profiles"

    const-string v4, "DROP TRIGGER IF EXISTS contact_bd_for_business_profiles"

    const-string v2, "DROP TRIGGER IF EXISTS contact_bu_for_business_profiles"

    packed-switch p2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized old database version; oldVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "DROP INDEX wa_contact_capabilities_jid_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    :pswitch_2
    const-string v0, "system_contacts_version_table"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_3
    const-string v0, "wa_vnames"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_vnames_localized"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_4
    const-string v0, "wa_contact_storage_usage"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_5
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_websites"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_6
    const-string v0, "wa_group_descriptions"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_contacts"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_biz_profiles (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, email TEXT, address TEXT, business_description TEXT, tag TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_7
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_hours"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_8
    const-string v0, "DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_group_admin_settings"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_9
    const-string v0, "wa_block_list"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_a
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_categories"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_b
    const-string v0, "wa_group_add_black_list"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_c
    const-string v0, "wa_props"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_d
    const-string v0, "wa_last_entry_point"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_e
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_f
    const-string v0, "wa_last_seen_block_list"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_profile_photo_block_list"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_about_block_list"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_10
    const-string v0, "wa_trusted_contacts"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_11
    const-string v0, "wa_trusted_contacts_send"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_12
    const-string v0, "subgroup_info"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS group_relationship"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_13
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_linked_accounts_table"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_14
    const-string v0, "group_membership_count"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_15
    const-string v0, "dismissed_chat"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_16
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_service_areas"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_17
    const-string v0, "group_membership_approval_requests"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_18
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_19
    const-string v0, "DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_direct_connection_allowed_country_codes"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_1a
    const-string v0, "DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_dc_enabled_features"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_1b
    const-string v0, "quick_promotion_payload"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_1c
    const-string v0, "non_admin_group_membership_approval_requests"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_1d
    const-string v0, "wa_biz_profiles_price_tiers"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_1e
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profile_to_service_offerings"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_biz_category_service_offerings"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_1f
    const-string v0, "recently_accepted_deeplink_invites"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_20
    const/16 v0, 0x13

    if-lt p3, v0, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x0

    const-string v0, "tag"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method
