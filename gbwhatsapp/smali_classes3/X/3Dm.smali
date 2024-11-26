.class public LX/3Dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13X;

.field public final A01:LX/13D;


# direct methods
.method public constructor <init>(LX/13X;LX/13D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dm;->A00:LX/13X;

    iput-object p2, p0, LX/3Dm;->A01:LX/13D;

    return-void
.end method


# virtual methods
.method public A00(LX/2c2;)V
    .locals 19

    move-object/from16 v6, p1

    iget-wide v1, v6, LX/3Sq;->A1P:J

    const-wide/16 v17, -0x1

    cmp-long v0, v1, v17

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v8, v4, LX/3Dm;->A01:LX/13D;

    invoke-virtual {v8}, LX/13D;->A04()LX/1ML;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v6}, LX/2bd;->A1f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LX/5Qd;

    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2}, LX/77I;->A06()Z

    move-result v0

    iget v7, v2, LX/77I;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v12

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual {v2}, LX/77I;->A03()J

    move-result-wide v10

    cmp-long v0, v10, v17

    if-eqz v0, :cond_1

    const-string v10, "_id"

    invoke-virtual {v2}, LX/77I;->A03()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_1
    const-string v10, "message_row_id"

    iget-wide v0, v6, LX/3Sq;->A1P:J

    invoke-static {v9, v10, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v10, "timestamp"

    iget-wide v0, v2, LX/5Qd;->A01:J

    invoke-static {v9, v10, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "video_call"

    iget-boolean v0, v2, LX/5Qd;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "group_jid_row_id"

    iget-object v0, v2, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/3Dm;->A00:LX/13X;

    iget-object v0, v2, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_1
    invoke-static {v9, v10, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "is_joinable_group_call"

    iget-boolean v0, v2, LX/5Qd;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_dnd_mode_on"

    invoke-virtual {v2}, LX/5Qd;->A0C()LX/5Xg;

    move-result-object v0

    iget v0, v0, LX/5Xg;->databaseValue:I

    invoke-static {v9, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "offer_silence_reason"

    invoke-static {v2}, LX/5Qd;->A02(LX/5Qd;)V

    iget v0, v2, LX/5Qd;->A0A:I

    invoke-static {v9, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v10, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "missed_call_logs"

    const-string v0, "insertOrUpdateCallLog/REPLACE_MISSED_CALL_LOGS"

    invoke-virtual {v10, v1, v0, v9}, LX/15T;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/77I;->A05(J)V

    monitor-enter v12

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_2
    :try_start_4
    iget v0, v2, LX/77I;->A01:I

    if-ne v7, v0, :cond_3

    iput-boolean v5, v2, LX/77I;->A02:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/77I;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    :try_start_5
    monitor-exit v12

    invoke-virtual {v2}, LX/77I;->A03()J

    move-result-wide v9

    cmp-long v0, v9, v17

    if-eqz v0, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v8}, LX/13D;->A04()LX/1ML;

    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v9, v14

    check-cast v9, LX/5Qb;

    monitor-enter v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v9}, LX/77I;->A06()Z

    move-result v0

    iget v10, v9, LX/77I;->A01:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v14

    if-eqz v0, :cond_4

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v11

    const-string v12, "call_logs_row_id"

    invoke-virtual {v2}, LX/77I;->A03()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-virtual {v9}, LX/77I;->A03()J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-eqz v0, :cond_5

    const-string v12, "_id"

    invoke-virtual {v9}, LX/77I;->A03()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_5
    const-string v1, "jid"

    iget-object v0, v9, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_result"

    iget v0, v9, LX/5Qb;->A01:I

    invoke-static {v11, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v12, v7, LX/1ML;->A02:LX/15T;

    const-string v1, "missed_call_log_participant"

    const-string v0, "insertOrUpdateCallLogParticipants/REPLACE_MISSED_CALL_LOG_PARTICIPANTS"

    invoke-virtual {v12, v1, v0, v11}, LX/15T;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/77I;->A05(J)V

    monitor-enter v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget v0, v9, LX/77I;->A01:I

    if-ne v10, v0, :cond_6

    iput-boolean v5, v9, LX/77I;->A02:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/77I;->A01:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    :try_start_b
    monitor-exit v14

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_7
    invoke-virtual {v2}, LX/77I;->A03()J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v7}, LX/1ML;->close()V

    goto/16 :goto_0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_d
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_0
    :try_start_f
    move-exception v1

    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogParticipants"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "CallLog row_id is not set"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v12

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_9
    :try_start_10
    invoke-virtual {v3}, LX/1ML;->close()V

    return-void
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogs"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const-string v0, "message.row_id is not set"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
