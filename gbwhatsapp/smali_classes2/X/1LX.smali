.class public LX/1LX;
.super LX/17J;
.source ""


# instance fields
.field public final A00:LX/12U;

.field public final A01:LX/13G;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x5;LX/12U;LX/13G;)V
    .locals 3

    iget-object v2, p2, LX/0x5;->A00:Landroid/content/Context;

    const-string v1, "daily_metrics.db"

    const/4 v0, 0x6

    invoke-direct {p0, v2, p1, v1, v0}, LX/17J;-><init>(Landroid/content/Context;LX/0xC;Ljava/lang/String;I)V

    iput-object p4, p0, LX/1LX;->A01:LX/13G;

    iput-object p3, p0, LX/1LX;->A00:LX/12U;

    return-void
.end method

.method private A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "DailyMetricsDbHelper/createDB"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "community_home_action_logging"

    const-string v1, "DROP TABLE IF EXISTS community_home_action_logging"

    const-string v0, "CREATE TABLE community_home_action_logging(jid_row_id INTEGER PRIMARY KEY, home_view_count INTEGER NOT NULL DEFAULT 0, home_group_navigation_count INTEGER NOT NULL DEFAULT 0, home_group_discovery_count INTEGER NOT NULL DEFAULT 0, home_group_join_count INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, p0, v2, v1, v0}, LX/1LX;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/1LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "poll_event_logging"

    const-string v1, "DROP TABLE IF EXISTS poll_event_logging"

    const-string v0, "CREATE TABLE poll_event_logging(poll_id INTEGER PRIMARY KEY, poll_votes INTEGER NOT NULL DEFAULT 0, poll_votes_changed INTEGER NOT NULL DEFAULT 0, poll_vote_deletes INTEGER NOT NULL DEFAULT 0,option_count INTEGER NOT NULL DEFAULT 0, users_participated INTEGER NOT NULL DEFAULT 0, poll_creation_ds INTEGER NOT NULL DEFAULT 0, group_size_bucket INTEGER NOT NULL DEFAULT 0, is_a_group_flag INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, p0, v2, v1, v0}, LX/1LX;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/1LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pnh_daily_event_logging"

    const-string v1, "DROP TABLE IF EXISTS pnh_daily_event_logging"

    const-string v0, "CREATE TABLE pnh_daily_event_logging(community_id TEXT NOT NULL, type_of_subgroup INTEGER NOT NULL, reaction_open_tray_count INTEGER NOT NULL DEFAULT 0, reaction_delete_count INTEGER NOT NULL DEFAULT 0, pnh_indicator_clicks_chat INTEGER NOT NULL DEFAULT 0, pnh_indicator_clicks_info_screen INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (community_id, type_of_subgroup))"

    invoke-static {p1, p0, v2, v1, v0}, LX/1LX;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/1LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "comments_event_logging"

    const-string v1, "DROP TABLE IF EXISTS comments_event_logging"

    const-string v0, "CREATE TABLE comments_event_logging (comment_space_id TEXT PRIMARY KEY, comment_parent_group_id TEXT NOT NULL, comments INTEGER NOT NULL DEFAULT 0, comment_deletes INTEGER NOT NULL DEFAULT 0, accumulated_comments INTEGER NOT NULL DEFAULT 0, group_size_bucket INTEGER NOT NULL DEFAULT 0, cag_message_sent_ds INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, p0, v2, v1, v0}, LX/1LX;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/1LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;LX/1LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    iget-object v2, p1, LX/17J;->A05:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Issue recreating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " table"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DailyMetricsDbHelper/recreateActionTable"

    invoke-virtual {v2, v0, v1, p0}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DailyMetricsDbHelper/failed to recreate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " logging table"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A07()LX/15T;
    .locals 4

    const-string v0, "DailyMetricsDbHelper/initDatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/17J;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1LX;->A01:LX/13G;

    iget-object v0, p0, LX/1LX;->A00:LX/12U;

    invoke-static {v2, v0, v1, v3}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to open writable daily metrics store"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/17J;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1LX;->A01:LX/13G;

    iget-object v0, p0, LX/1LX;->A00:LX/12U;

    invoke-static {v2, v0, v1, v3}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DailyMetricsDbHelper/onCreate; version=6"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/1LX;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DailyMetricsDbHelper/downgrade from "

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

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DailyMetricsDbHelper/onUpgrade"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/1LX;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
