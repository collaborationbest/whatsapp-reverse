.class public LX/3gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/1LX;

.field public final A01:LX/1LY;

.field public final A02:LX/0z0;

.field public final A03:LX/0zK;


# direct methods
.method public constructor <init>(LX/1LX;LX/1LY;LX/0z0;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3gm;->A02:LX/0z0;

    iput-object p4, p0, LX/3gm;->A03:LX/0zK;

    iput-object p1, p0, LX/3gm;->A00:LX/1LX;

    iput-object p2, p0, LX/3gm;->A01:LX/1LY;

    return-void
.end method


# virtual methods
.method public synthetic BTw()V
    .locals 0

    return-void
.end method

.method public BTx()V
    .locals 7

    iget-object v1, p0, LX/3gm;->A02:LX/0z0;

    const/16 v0, 0x911

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PollStatsLoggerDailyCron/sendPollDailyActionsLogging()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/3gm;->A00:LX/1LX;

    invoke-virtual {v4}, LX/17J;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v6, p0, LX/3gm;->A01:LX/1LY;

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT poll_id, poll_votes, poll_votes_changed, poll_vote_deletes, option_count, users_participated, poll_creation_ds, group_size_bucket, is_a_group_flag FROM poll_event_logging"

    const-string v0, "get_poll_action_counts"

    invoke-virtual {v2, v1, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v1, 0x3

    new-instance v0, LX/4dG;

    invoke-direct {v0, v6, v1}, LX/4dG;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/3xc;

    invoke-direct {v2, v5, v0}, LX/3xc;-><init>(Landroid/database/Cursor;LX/4VZ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, LX/3xc;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/3xc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v2}, LX/3xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3xc;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3gm;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    invoke-virtual {v2}, LX/3xc;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, LX/3xc;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PollDailyActionLoggingStore/getWamPollsDailyStats: "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-virtual {v4}, LX/17J;->BIB()LX/15T;

    move-result-object v0

    iget-object v3, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "poll_event_logging"

    const-string v1, "DROP TABLE IF EXISTS poll_event_logging"

    const-string v0, "CREATE TABLE poll_event_logging(poll_id INTEGER PRIMARY KEY, poll_votes INTEGER NOT NULL DEFAULT 0, poll_votes_changed INTEGER NOT NULL DEFAULT 0, poll_vote_deletes INTEGER NOT NULL DEFAULT 0,option_count INTEGER NOT NULL DEFAULT 0, users_participated INTEGER NOT NULL DEFAULT 0, poll_creation_ds INTEGER NOT NULL DEFAULT 0, group_size_bucket INTEGER NOT NULL DEFAULT 0, is_a_group_flag INTEGER NOT NULL DEFAULT 0)"

    invoke-static {v3, v4, v2, v1, v0}, LX/1LX;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/1LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method
