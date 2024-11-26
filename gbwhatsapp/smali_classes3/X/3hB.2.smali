.class public final LX/3hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1LX;

.field public final A02:LX/1MA;

.field public final A03:LX/1MC;

.field public final A04:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xC;LX/1LX;LX/1MA;LX/1MC;LX/0zK;)V
    .locals 0

    invoke-static {p1, p5, p2, p3, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hB;->A00:LX/0xC;

    iput-object p5, p0, LX/3hB;->A04:LX/0zK;

    iput-object p2, p0, LX/3hB;->A01:LX/1LX;

    iput-object p3, p0, LX/3hB;->A02:LX/1MA;

    iput-object p4, p0, LX/3hB;->A03:LX/1MC;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 25

    const-string v0, "CommunityEventLoggerDailyCron/sendCommunityHomeActionLogging()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v14, p0

    iget-object v4, v14, LX/3hB;->A01:LX/1LX;

    invoke-virtual {v4}, LX/17J;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v14, LX/3hB;->A03:LX/1MC;

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT jid_row_id, home_view_count, home_group_navigation_count, home_group_discovery_count, home_group_join_count FROM community_home_action_logging"

    const/4 v1, 0x0

    const-string v0, "get_community_action_counts"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4dG;

    invoke-direct {v0, v6, v1}, LX/4dG;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/3xc;

    invoke-direct {v3, v2, v0}, LX/3xc;-><init>(Landroid/database/Cursor;LX/4VZ;)V

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, LX/3xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/3xc;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Rs;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/3hB;->A04:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    const/4 v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, LX/3xc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v14, LX/3hB;->A00:LX/0xC;

    const-string v1, "CommunityEventLoggerDailyCron/send"

    const-string v0, "Issue sending community action logs"

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "CommunityEventLoggerDailyCron/failed to send home actions"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_2

    const-string v0, "DailyMetricsDbHelper/recreating community table"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/17J;->BIB()LX/15T;

    move-result-object v0

    iget-object v3, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "community_home_action_logging"

    const-string v1, "DROP TABLE IF EXISTS community_home_action_logging"

    const-string v0, "CREATE TABLE community_home_action_logging(jid_row_id INTEGER PRIMARY KEY, home_view_count INTEGER NOT NULL DEFAULT 0, home_group_navigation_count INTEGER NOT NULL DEFAULT 0, home_group_discovery_count INTEGER NOT NULL DEFAULT 0, home_group_join_count INTEGER NOT NULL DEFAULT 0)"

    invoke-static {v3, v4, v2, v1, v0}, LX/1LX;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/1LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, v14, LX/3hB;->A02:LX/1MA;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/1MA;->A00(LX/1MA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v13, "community_tab_no_action_view"

    const/4 v0, 0x0

    invoke-interface {v1, v13, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static/range {v24 .. v24}, LX/1MA;->A00(LX/1MA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v12, "community_tab_daily_views"

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static/range {v24 .. v24}, LX/1MA;->A00(LX/1MA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v11, "community_tab_views_via_context_menu"

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v22, v1

    invoke-static/range {v24 .. v24}, LX/1MA;->A00(LX/1MA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v10, "community_tab_group_navigation"

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v15, v1

    invoke-static/range {v24 .. v24}, LX/1MA;->A00(LX/1MA;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v7, v1

    invoke-static/range {v24 .. v24}, LX/1MA;->A00(LX/1MA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v9, "community_tab_to_home_views"

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v5, v1

    invoke-static/range {v24 .. v24}, LX/1MA;->A00(LX/1MA;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    const/4 v2, 0x5

    new-array v1, v2, [J

    aput-wide v22, v1, v0

    const/4 v0, 0x1

    aput-wide v15, v1, v0

    const/4 v0, 0x2

    aput-wide v7, v1, v0

    const/4 v0, 0x3

    aput-wide v5, v1, v0

    const/4 v0, 0x4

    aput-wide v3, v1, v0

    const/4 v0, 0x0

    :goto_3
    aget-wide v20, v1, v0

    const-wide/16 v18, 0x0

    cmp-long v17, v20, v18

    if-eqz v17, :cond_4

    new-instance v1, LX/2Rt;

    invoke-direct {v1}, LX/2Rt;-><init>()V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Rt;->A00:Ljava/lang/Long;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2Rt;->A01:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2Rt;->A03:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2Rt;->A02:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2Rt;->A04:Ljava/lang/Long;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                  CommunityEventLoggerDailyCron/sendCommunityTabLogging\n                  /no action views = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  /navigation = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2Rt;->A01:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  / view count = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2Rt;->A03:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  / tab to home = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2Rt;->A02:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  / view count from context menu = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2Rt;->A04:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  "

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A01(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v14, LX/3hB;->A04:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    invoke-static/range {v24 .. v24}, LX/1MA;->A00(LX/1MA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_3

    goto/16 :goto_3
.end method
