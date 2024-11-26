.class public LX/1GC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17p;

.field public final A01:LX/13D;

.field public final A02:LX/16C;


# direct methods
.method public constructor <init>(LX/16C;LX/17p;LX/13D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GC;->A02:LX/16C;

    iput-object p2, p0, LX/1GC;->A00:LX/17p;

    iput-object p3, p0, LX/1GC;->A01:LX/13D;

    return-void
.end method


# virtual methods
.method public A00(LX/1MK;Lcom/whatsapp/jid/GroupJid;Z)V
    .locals 7

    const/4 v3, 0x1

    if-nez p3, :cond_0

    new-array v6, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/1GC;->A02:LX/16C;

    invoke-virtual {v0, p2}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "invalid_state"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v0, p1

    check-cast v0, LX/1ML;

    iget-object v1, v0, LX/1ML;->A02:LX/15T;

    const-string v3, "message_poll"

    const-string v4, "message_row_id IN (SELECT _id FROM available_message_view WHERE (available_message_view.chat_row_id = ? AND available_message_view.message_type = 66))"

    const-string v5, "message_poll.INVALIDATE_POLL_MESSAGES"

    invoke-virtual/range {v1 .. v6}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/16 v1, 0x19

    new-instance v0, LX/1jc;

    invoke-direct {v0, p0, p2, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/1MJ;->B4M(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A01(LX/5Lg;)V
    .locals 11

    iget-object v7, p0, LX/1GC;->A01:LX/13D;

    invoke-virtual {v7}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    const/4 v0, 0x4

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "message_row_id"

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "selectable_options_count"

    iget v0, p1, LX/5Lg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "invalid_state"

    iget v0, p1, LX/5Lg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "poll_logging_id"

    iget-wide v0, p1, LX/5Lg;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "message_poll"

    const/4 v1, 0x5

    const-string v0, "insertOrUpdateMessagePoll/INSERT_MESSAGE_POLL"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PollMessageStore/insertOrUpdateMessagePoll/insert error, rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-virtual {v7}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_1
    iget-object v0, p1, LX/5Lg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Sa;

    const/4 v0, 0x5

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "option_sha256"

    iget-object v0, v5, LX/6Sa;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "option_name"

    iget-object v0, v5, LX/6Sa;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vote_total"

    iget v0, v5, LX/6Sa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v2, v5, LX/6Sa;->A01:J

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    const-string v1, "_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "message_poll_option"

    const/4 v1, 0x5

    const-string v0, "PollMessageStore/insertOrUpdatePollOptionTable"

    invoke-virtual {v3, v2, v0, v7, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_2

    iput-wide v1, v5, LX/6Sa;->A01:J

    goto :goto_0

    :cond_2
    const-string v1, "PollMessageStore/insertOrUpdatePollOptionTable the row was not updated"

    new-instance v0, Landroid/database/SQLException;

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/5Lg;)V
    .locals 14

    iget-object v0, p0, LX/1GC;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p1, LX/5Lg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Sa;

    const/4 v4, 0x1

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "vote_total"

    iget v0, v5, LX/6Sa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v2, LX/1ML;->A02:LX/15T;

    const-string v10, "message_poll_option"

    const-string v11, "_id = ?"

    new-array v13, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v0, v5, LX/6Sa;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v3

    const-string v12, "PollMessageStore/MESSAGE_POLL_OPTION_UPDATE_VOTE_TOTAL"

    invoke-virtual/range {v8 .. v13}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_0

    const-string v1, "updatePollOptionVoteTotals/updatePollOptionVoteTotals the row was not updated"

    new-instance v0, Landroid/database/SQLException;

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v7}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v7}, LX/76o;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
