.class public LX/2jp;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:LX/1hk;


# direct methods
.method public constructor <init>(LX/1hk;)V
    .locals 0

    iput-object p1, p0, LX/2jp;->A00:LX/1hk;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/2jp;->A00:LX/1hk;

    iget-object v10, v0, LX/1hk;->A0J:LX/1Km;

    iget-object v9, v10, LX/1Km;->A04:LX/13D;

    invoke-virtual {v9}, LX/13D;->A03()LX/1ML;

    move-result-object v8

    :try_start_0
    iget-object v7, v8, LX/1ML;->A02:LX/15T;

    const-string v6, "SELECT creation_message_row_id, key_id, key_from_me, key_chat_row_id, call_type, scheduled_timestamp, call_title, creator_jid_row_id, is_upcoming, call_log_row_id FROM scheduled_calls WHERE is_upcoming = 1  AND scheduled_timestamp >= ?  ORDER BY scheduled_timestamp ASC  LIMIT 1"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xdbba0

    sub-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "ScheduledCallsStore/GET_NEAREST_UPCOMING_CALL"

    invoke-virtual {v7, v6, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v10}, LX/1Km;->A00(Landroid/database/Cursor;LX/1Km;)LX/3L3;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v8}, LX/1ML;->close()V

    invoke-virtual {v9}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_3
    iget-object v8, v4, LX/1ML;->A02:LX/15T;

    const-string v6, "SELECT COUNT(*) as count FROM scheduled_calls WHERE is_upcoming = 1  AND scheduled_timestamp >= ? "

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xdbba0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v0, "ScheduledCallsStore/GET_NUM_UPCOMING_CALLS"

    invoke-virtual {v8, v6, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_1

    :cond_1
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v7, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v1

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    iget-object v3, p0, LX/2jp;->A00:LX/1hk;

    const/4 v0, 0x0

    iput-object v0, v3, LX/1hk;->A05:LX/2jp;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-static {p1}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "CallsHistoryDataSource/RefreshScheduledCallsTask/onPostExecute mismatch between data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/3L3;

    invoke-static {p1}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v3, LX/1hk;->A07:LX/1hx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1hx;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iput v1, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    invoke-static {v0, v2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A06(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/3L3;)V

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A05(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V

    return-void
.end method
