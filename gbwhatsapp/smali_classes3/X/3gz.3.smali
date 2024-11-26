.class public final LX/3gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/1LX;

.field public final A01:LX/33D;

.field public final A02:LX/0zK;


# direct methods
.method public constructor <init>(LX/1LX;LX/33D;LX/0zK;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3gz;->A02:LX/0zK;

    iput-object p1, p0, LX/3gz;->A00:LX/1LX;

    iput-object p2, p0, LX/3gz;->A01:LX/33D;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 7

    :try_start_0
    iget-object v4, p0, LX/3gz;->A00:LX/1LX;

    invoke-virtual {v4}, LX/17J;->A03()LX/1ML;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, p0, LX/3gz;->A01:LX/33D;

    invoke-static {v3}, LX/1km;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "\n          SELECT\n            comment_parent_group_id, \n            comment_space_id, \n            comments, \n            comment_deletes, \n            accumulated_comments, \n            group_size_bucket,\n            cag_message_sent_ds \n          FROM comments_event_logging\n        "

    const-string v0, "get_comment_action_counts"

    invoke-virtual {v2, v1, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/4dG;

    invoke-direct {v0, v6, v1}, LX/4dG;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/3xc;

    invoke-direct {v2, v5, v0}, LX/3xc;-><init>(Landroid/database/Cursor;LX/4VZ;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, LX/3xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3xc;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Sj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3gz;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-virtual {v2}, LX/3xc;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentDailyActionLoggingStore/getWamCommentsDailyStats: "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    :try_start_7
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1

    invoke-virtual {v4}, LX/17J;->BIB()LX/15T;

    move-result-object v0

    iget-object v3, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "comments_event_logging"

    const-string v1, "DROP TABLE IF EXISTS comments_event_logging"

    const-string v0, "CREATE TABLE comments_event_logging (comment_space_id TEXT PRIMARY KEY, comment_parent_group_id TEXT NOT NULL, comments INTEGER NOT NULL DEFAULT 0, comment_deletes INTEGER NOT NULL DEFAULT 0, accumulated_comments INTEGER NOT NULL DEFAULT 0, group_size_bucket INTEGER NOT NULL DEFAULT 0, cag_message_sent_ds INTEGER NOT NULL DEFAULT 0)"

    invoke-static {v3, v4, v2, v1, v0}, LX/1LX;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/1LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CommentsDailyEventLoggerDailyCron/failed to send comments daily actions"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
