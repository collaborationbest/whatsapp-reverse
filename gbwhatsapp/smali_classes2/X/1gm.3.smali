.class public LX/1gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1KA;

.field public final A02:LX/1RZ;

.field public final A03:LX/1Qc;

.field public final A04:LX/16Z;

.field public final A05:LX/17Z;

.field public final A06:LX/1MW;

.field public final A07:LX/0zP;

.field public final A08:LX/0x5;

.field public final A09:LX/1HF;

.field public final A0A:LX/0vo;

.field public final A0B:LX/0ue;

.field public final A0C:LX/1Do;

.field public final A0D:LX/0z0;

.field public final A0E:LX/1Df;

.field public final A0F:LX/1SO;

.field public final A0G:LX/1gn;

.field public final A0H:LX/18I;

.field public final A0I:LX/1Ip;

.field public final A0J:LX/13D;

.field public final A0K:LX/0yF;

.field public final A0L:LX/1DQ;

.field public final A0M:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/1KA;LX/1RZ;LX/1Qc;LX/16Z;LX/17Z;LX/1MW;LX/0zP;LX/0x5;LX/1HF;LX/0vo;LX/0ue;LX/1Ip;LX/1Do;LX/13D;LX/0z0;LX/0yF;LX/1Df;LX/1DQ;LX/1SO;LX/0xJ;LX/1gn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1gm;->A0D:LX/0z0;

    iput-object p9, p0, LX/1gm;->A08:LX/0x5;

    iput-object p1, p0, LX/1gm;->A0H:LX/18I;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1gm;->A0M:LX/0xJ;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1gm;->A0L:LX/1DQ;

    iput-object p7, p0, LX/1gm;->A06:LX/1MW;

    iput-object p4, p0, LX/1gm;->A03:LX/1Qc;

    iput-object p2, p0, LX/1gm;->A01:LX/1KA;

    iput-object p5, p0, LX/1gm;->A04:LX/16Z;

    iput-object p8, p0, LX/1gm;->A07:LX/0zP;

    iput-object p6, p0, LX/1gm;->A05:LX/17Z;

    iput-object p12, p0, LX/1gm;->A0B:LX/0ue;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1gm;->A0F:LX/1SO;

    iput-object p3, p0, LX/1gm;->A02:LX/1RZ;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1gm;->A0K:LX/0yF;

    iput-object p13, p0, LX/1gm;->A0I:LX/1Ip;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1gm;->A0E:LX/1Df;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1gm;->A0G:LX/1gn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1gm;->A0J:LX/13D;

    iput-object p11, p0, LX/1gm;->A0A:LX/0vo;

    iput-object p14, p0, LX/1gm;->A0C:LX/1Do;

    iput-object p10, p0, LX/1gm;->A09:LX/1HF;

    return-void
.end method

.method private A00(LX/5Qd;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    iget v1, p1, LX/5Qd;->A08:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v4, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iget-object v3, p0, LX/1gm;->A04:LX/16Z;

    iget-object v2, p0, LX/1gm;->A05:LX/17Z;

    iget-object v1, p0, LX/1gm;->A0L:LX/1DQ;

    iget-object v0, p0, LX/1gm;->A0K:LX/0yF;

    invoke-static {v3, v0, v4, v1, v5}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/17Z;->A0Q(LX/14p;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized A01(LX/1gm;)V
    .locals 17

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/1gm;->A00:Ljava/util/List;

    if-nez v0, :cond_8

    iget-object v0, v4, LX/1gm;->A0A:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "first_missed_call"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-lez v0, :cond_7

    iget-object v0, v4, LX/1gm;->A0I:LX/1Ip;

    iget-object v12, v0, LX/1Ip;->A06:LX/1Iq;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v0, v12, LX/1Iq;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v11, v6, LX/1ML;->A02:LX/15T;

    iget-object v5, v12, LX/1Iq;->A05:LX/0z0;

    const/16 v1, 0x17f8

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v5, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT _id, call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, is_dnd_mode_on, bytes_transferred, call_log.group_jid_row_id, is_joinable_group_call, call_creator_device_jid_row_id, call_random_id, call_type, offer_silence_reason, scheduled_id FROM call_log WHERE call_result = 2 AND from_me = 0 AND timestamp >= ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    const-string v0, " ORDER BY timestamp DESC"

    goto :goto_0

    :cond_0
    const-string v0, " ORDER BY call_log._id DESC"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 100"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const-string v0, "GET_MISSED_CALL_LOG_SQL"

    invoke-virtual {v11, v5, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v5, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v1, v10, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_MISSED_CALLS"

    invoke-virtual {v11, v5, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v9, v5, v12}, LX/1Iq;->A01(Landroid/database/Cursor;Landroid/database/Cursor;LX/1Iq;)LX/5Qd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_4

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    :goto_2
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v1

    if-eqz v9, :cond_6

    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :goto_5
    invoke-virtual {v6}, LX/1ML;->close()V

    iget-object v1, v12, LX/1Iq;->A01:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v16

    const-string v0, "CallLogStore/getMissedCalls"

    invoke-virtual {v1, v0, v5, v6}, LX/13U;->A01(Ljava/lang/String;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLogStore/getMissedCalls/size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/getMissedCalls/size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_6
    iput-object v5, v4, LX/1gm;->A00:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missedcallnotification/init count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_8
    monitor-exit v4

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 4

    invoke-static {p0}, LX/1gm;->A01(LX/1gm;)V

    iget-object v0, p0, LX/1gm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missedcallnotification/clear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1gm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1gm;->A0A:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_missed_call"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1gm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/1gm;->A03()V

    iget-object v3, p0, LX/1gm;->A0H:LX/18I;

    iget-object v2, p0, LX/1gm;->A0C:LX/1Do;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/1jb;

    invoke-direct {v0, v2, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1gm;->A01:LX/1KA;

    invoke-virtual {v0}, LX/1KA;->A01()V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 4

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missedcallnotification/clearNotification updateHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1gm;->A09:LX/1HF;

    const/4 v1, 0x4

    const-string v0, "MissedCallNotification1"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    iget-object v3, p0, LX/1gm;->A0A:LX/0vo;

    iget-object v0, v3, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "last_call_notification_hash"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dismissed_call_notification_hash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A04(Z)V
    .locals 3

    iget-object v2, p0, LX/1gm;->A0M:LX/0xJ;

    const/16 v1, 0x8

    new-instance v0, LX/1ir;

    invoke-direct {v0, v1, p0, p1}, LX/1ir;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A05(Z)V
    .locals 32

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1gm;->A0J:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1gm;->A01(LX/1gm;)V

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/1gm;->A00:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move/from16 v19, p1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missedcallnotification/update cancel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1gm;->A03()V

    :cond_0
    return-void

    :cond_1
    move/from16 v4, v19

    iget-object v0, v5, LX/1gm;->A08:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/16 v23, 0x1

    const/16 v22, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x1

    const/4 v10, 0x1

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Qd;

    iget-object v0, v6, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_10

    invoke-direct {v5, v6}, LX/1gm;->A00(LX/5Qd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_2
    if-nez v22, :cond_3

    invoke-virtual {v6}, LX/5Qd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const/16 v22, 0x1

    :cond_3
    if-eqz v23, :cond_4

    iget-boolean v0, v6, LX/5Qd;->A0K:Z

    const/16 v23, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v23, 0x0

    :cond_5
    if-eqz v11, :cond_6

    iget-boolean v0, v6, LX/5Qd;->A0K:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    if-eqz v21, :cond_8

    invoke-virtual {v6}, LX/5Qd;->A0N()Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v21, 0x0

    :cond_9
    if-eqz v20, :cond_a

    iget v1, v6, LX/5Qd;->A08:I

    const/4 v0, 0x2

    const/16 v20, 0x1

    if-eq v1, v0, :cond_b

    :cond_a
    const/16 v20, 0x0

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v6}, LX/5Qd;->A0N()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    if-eqz v15, :cond_e

    invoke-virtual {v6}, LX/5Qd;->A0P()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v15, 0x0

    :cond_f
    iget-object v1, v6, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v1, LX/6gY;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/6gY;->A00:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/5Qd;->A01:J

    cmp-long v2, v13, v0

    if-gez v2, :cond_2

    move-wide v13, v0

    invoke-virtual {v6}, LX/5Qd;->A0P()Z

    move-result v12

    goto/16 :goto_1

    :cond_10
    iget-object v0, v6, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/1gm;->A0A:LX/0vo;

    move-object/from16 v31, v0

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "dismissed_call_notification_hash"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_12

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missedcallnotification/same "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_12
    if-eqz v12, :cond_13

    const/4 v4, 0x1

    :cond_13
    if-nez v23, :cond_14

    const/16 v16, 0x1

    if-eqz v11, :cond_15

    :cond_14
    const/16 v16, 0x0

    :cond_15
    const-class v0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x4

    const/high16 v0, 0x8000000

    invoke-static {v3, v1, v2, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    new-instance v8, LX/1Bb;

    invoke-direct {v8}, LX/1Bb;-><init>()V

    invoke-virtual {v8, v3}, LX/1Bb;->A1R(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v11

    const-string v0, "fromNotification"

    const/4 v12, 0x1

    invoke-virtual {v11, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Qd;

    iget-object v0, v10, LX/5Qd;->A04:LX/6gY;

    iget-object v2, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attributed_call_jid"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/high16 v0, 0x8000000

    invoke-static {v3, v1, v11, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v5, LX/1gm;->A0E:LX/1Df;

    move-object/from16 v30, v0

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v18

    invoke-static {v3}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v2

    const-string v17, "call"

    move-object/from16 v0, v17

    iput-object v0, v2, LX/0ZQ;->A0L:Ljava/lang/String;

    iput v12, v2, LX/0ZQ;->A09:I

    iget-object v11, v2, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput-object v13, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v1, v2, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-virtual {v2, v12}, LX/0ZQ;->A0I(Z)V

    iget-wide v0, v10, LX/5Qd;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0ZQ;->A09(J)V

    const v0, 0x7f080354

    invoke-static {v2, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    iget-object v10, v5, LX/1gm;->A07:LX/0zP;

    invoke-virtual {v10}, LX/0zP;->A0O()LX/0zO;

    move-result-object v12

    if-nez v12, :cond_16

    const-string v0, "missedcallnotification/update cr == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/123;

    instance-of v0, v13, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/1gm;->A04:LX/16Z;

    if-eqz v0, :cond_18

    invoke-virtual {v1, v13}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    :goto_4
    if-eqz v12, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0, v12}, LX/16Z;->A04(LX/14p;LX/0zO;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZQ;->A0H(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    invoke-virtual {v1, v13}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    goto :goto_4

    :cond_19
    if-nez v4, :cond_3b

    iget-object v0, v5, LX/1gm;->A03:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual/range {v18 .. v18}, LX/3Lt;->A07()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    if-eqz v25, :cond_37

    iget-object v1, v5, LX/1gm;->A0F:LX/1SO;

    iget-object v0, v5, LX/1gm;->A0G:LX/1gn;

    const/4 v4, 0x0

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-static/range {v24 .. v29}, LX/0yd;->A06(Landroid/content/Context;Landroid/net/Uri;LX/0ZQ;LX/0zP;LX/1SO;LX/1gn;)V

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missedcallnotification/update count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " quiet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    if-nez v22, :cond_2e

    if-nez v15, :cond_35

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/123;

    instance-of v15, v12, Lcom/whatsapp/jid/UserJid;

    iget-object v14, v5, LX/1gm;->A04:LX/16Z;

    if-eqz v15, :cond_2d

    invoke-virtual {v14, v12}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v11

    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    if-eqz v21, :cond_27

    if-eqz v23, :cond_26

    const v10, 0x7f1225f4

    :cond_1a
    :goto_8
    new-array v9, v0, [Ljava/lang/Object;

    iget-object v13, v5, LX/1gm;->A05:LX/17Z;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    iget-object v0, v0, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-virtual {v3, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v11, :cond_25

    iget-object v0, v5, LX/1gm;->A06:LX/1MW;

    invoke-virtual {v0, v3, v11, v9, v1}, LX/1MW;->A02(Landroid/content/Context;LX/14p;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v0}, LX/0ZQ;->A0A(Landroid/graphics/Bitmap;)V

    :cond_1b
    iget-object v0, v5, LX/1gm;->A05:LX/17Z;

    invoke-virtual {v0, v11}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v13

    if-eqz v23, :cond_24

    const v10, 0x7f1225f4

    :cond_1c
    :goto_a
    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v9, v0

    invoke-virtual {v3, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v13}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    :goto_b
    if-eqz v15, :cond_23

    const/16 v25, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v3

    move-object/from16 v28, v25

    move-object/from16 v29, v0

    invoke-static/range {v24 .. v29}, LX/1Bb;->A0w(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v10

    sget-object v0, LX/5kf;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fromCallNotification"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_c
    const/4 v14, 0x3

    const/high16 v13, 0x8000000

    if-eqz v10, :cond_22

    invoke-static {v3, v14, v10, v13}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    :goto_d
    invoke-virtual {v8, v3, v11}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MissedCallNotification"

    invoke-static {v1, v0}, LX/3Md;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "fromCallNotification"

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_keyboard"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v14, v0, v13}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    if-eqz v9, :cond_1e

    const v1, 0x7f08042c

    if-eqz v23, :cond_1d

    const v1, 0x7f080484

    :cond_1d
    const v0, 0x7f1213d5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v9}, LX/0ZQ;->A08(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/gbwhatsapp/notification/DirectReplyService;->A01()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.gbwhatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    const/4 v0, 0x0

    invoke-static {v3, v11, v1, v0, v12}, Lcom/gbwhatsapp/notification/DirectReplyService;->A00(Landroid/content/Context;LX/14p;Ljava/lang/String;IZ)LX/0XN;

    move-result-object v1

    iget-object v0, v2, LX/0ZQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_e
    iget-object v12, v5, LX/1gm;->A0D:LX/0z0;

    const/16 v1, 0x10fa

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v12, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v12, v5, LX/1gm;->A02:LX/1RZ;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1e

    iget-object v0, v11, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_1e

    invoke-virtual {v12, v1}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x17

    invoke-static {v3, v2, v11, v0}, LX/0yd;->A07(Landroid/content/Context;LX/0ZQ;LX/14p;I)V

    :cond_1e
    iget-object v1, v5, LX/1gm;->A06:LX/1MW;

    const/16 v0, 0x190

    invoke-virtual {v1, v3, v11, v0, v0}, LX/1MW;->A02(Landroid/content/Context;LX/14p;II)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v11, LX/0ZD;

    invoke-direct {v11}, LX/0ZD;-><init>()V

    const/4 v1, 0x2

    iget v0, v11, LX/0ZD;->A05:I

    or-int/2addr v1, v0

    iput v1, v11, LX/0ZD;->A05:I

    iput-object v12, v11, LX/0ZD;->A09:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1f

    const v10, 0x7f080645

    const v0, 0x7f1213d5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XN;

    invoke-direct {v1, v10, v0, v9}, LX/0XN;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v11, LX/0ZD;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v9, 0x7f080647

    const v0, 0x7f1213d7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XN;

    invoke-direct {v1, v9, v0, v8}, LX/0XN;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v11, LX/0ZD;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v11, v2}, LX/0ZD;->A04(LX/0ZQ;)V

    :cond_20
    :goto_f
    invoke-static {v3}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v9

    move-object/from16 v0, v17

    iput-object v0, v9, LX/0ZQ;->A0L:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v9, LX/0ZQ;->A09:I

    const v0, 0x7f12287f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    iget-object v11, v5, LX/1gm;->A0B:LX/0ue;

    const v10, 0x7f1000c0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    aput-object v7, v8, v3

    invoke-virtual {v11, v8, v10, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    const v0, 0x7f080354

    invoke-static {v9, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    goto/16 :goto_18

    :cond_21
    const v1, 0x7f080d2a

    const v0, 0x7f1213d7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v8}, LX/0ZQ;->A08(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto/16 :goto_e

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_23
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_24
    const v10, 0x7f1213d6

    if-eqz v20, :cond_1c

    const v10, 0x7f1213da

    goto/16 :goto_a

    :cond_25
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_26
    const v10, 0x7f1213d6

    if-eqz v20, :cond_1a

    const v10, 0x7f1213da

    goto/16 :goto_8

    :cond_27
    const v0, 0x7f1226b8

    if-eqz v23, :cond_28

    const v0, 0x7f1225f2

    :cond_28
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_29
    if-eqz v16, :cond_2b

    const v14, 0x7f1000c0

    :cond_2a
    :goto_10
    iget-object v13, v5, LX/1gm;->A0B:LX/0ue;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v9, 0x0

    aput-object v16, v10, v9

    invoke-virtual {v13, v10, v14, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_2b
    if-eqz v23, :cond_2c

    const v14, 0x7f100196

    goto :goto_10

    :cond_2c
    const v14, 0x7f1000c1

    if-eqz v20, :cond_2a

    const v14, 0x7f1000c2

    goto :goto_10

    :cond_2d
    invoke-virtual {v14, v12}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v11

    goto/16 :goto_7

    :cond_2e
    if-nez v15, :cond_35

    if-eqz v16, :cond_33

    const v12, 0x7f1000c0

    :cond_2f
    :goto_11
    iget-object v11, v5, LX/1gm;->A0B:LX/0ue;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    aput-object v9, v10, v8

    invoke-virtual {v11, v10, v12, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v2, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    :goto_13
    if-ltz v10, :cond_36

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Qd;

    invoke-direct {v5, v11}, LX/1gm;->A00(LX/5Qd;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-virtual {v11}, LX/5Qd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v5, LX/1gm;->A0B:LX/0ue;

    move-object/from16 v16, v0

    const v13, 0x7f1000ff

    invoke-virtual {v11}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Object;

    iget-object v14, v5, LX/1gm;->A05:LX/17Z;

    iget-object v15, v5, LX/1gm;->A04:LX/16Z;

    iget-object v8, v11, LX/5Qd;->A04:LX/6gY;

    iget-object v8, v8, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15, v8}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v8

    invoke-virtual {v14, v8}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    aput-object v14, v12, v8

    invoke-virtual {v11}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v11

    move-object/from16 v8, v16

    invoke-virtual {v8, v12, v13, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :cond_30
    :goto_14
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v10, v10, -0x1

    goto :goto_13

    :cond_32
    iget-object v8, v5, LX/1gm;->A05:LX/17Z;

    iget-object v1, v5, LX/1gm;->A04:LX/16Z;

    iget-object v0, v11, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_33
    if-eqz v23, :cond_34

    const v12, 0x7f100196

    goto/16 :goto_11

    :cond_34
    const v12, 0x7f1000c1

    if-eqz v20, :cond_2f

    const v12, 0x7f1000c2

    goto/16 :goto_11

    :cond_35
    const v0, 0x7f121622

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :cond_36
    iget-object v1, v5, LX/1gm;->A0B:LX/0ue;

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/2wl;->A00(LX/0ue;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/0ZQ;->A0C(LX/0Yg;)V

    goto/16 :goto_f

    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_38
    invoke-virtual/range {v18 .. v18}, LX/3Lt;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_39
    :goto_15
    const/4 v1, 0x0

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0ZQ;->A06(I)V

    goto :goto_15

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v4, 0x2

    goto :goto_16

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v4, 0x1

    :goto_16
    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v0, v0, [J

    if-eq v4, v1, :cond_3a

    fill-array-data v0, :array_0

    :goto_17
    iput-object v0, v11, Landroid/app/Notification;->vibrate:[J

    goto :goto_15

    :cond_3a
    fill-array-data v0, :array_1

    goto :goto_17

    :cond_3b
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0ZQ;->A06(I)V

    goto/16 :goto_6

    :goto_18
    :try_start_2
    invoke-virtual {v9}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v2, LX/0ZQ;->A0C:Landroid/app/Notification;

    goto :goto_19
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/6d6;->A0A()Z

    move-result v0

    if-nez v0, :cond_3c

    throw v1

    :cond_3c
    :goto_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3d

    move-object/from16 v0, v18

    check-cast v0, LX/2et;

    move-object/from16 v18, v0

    if-eqz v4, :cond_3e

    invoke-virtual/range {v18 .. v18}, LX/2et;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    iput-object v0, v2, LX/0ZQ;->A0M:Ljava/lang/String;

    :cond_3d
    invoke-static/range {v31 .. v31}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_call_notification_hash"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1b

    :cond_3e
    invoke-virtual/range {v18 .. v18}, LX/2et;->A0E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :goto_1b
    :try_start_3
    iget-object v1, v5, LX/1gm;->A09:LX/1HF;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/1HF;->A03(ILandroid/app/Notification;)V

    goto :goto_1c
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    if-nez p1, :cond_3f

    invoke-static {}, LX/6d6;->A04()Z

    move-result v0

    if-eqz v0, :cond_3f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3f

    invoke-static {v2}, LX/0Pk;->A00(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/1gr;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3f

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Df;->A0h(LX/3Lt;)V

    return-void

    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const-string v0, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {}, LX/6d6;->A0A()Z

    move-result v0

    if-nez v0, :cond_40

    throw v3

    :cond_40
    :goto_1c
    iget-object v0, v5, LX/1gm;->A01:LX/1KA;

    invoke-virtual {v0}, LX/1KA;->A01()V

    return-void

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BRR(LX/5Qd;)V
    .locals 0

    return-void
.end method

.method public BRZ(LX/5Qd;Z)V
    .locals 5

    invoke-virtual {p1}, LX/5Qd;->A0C()LX/5Xg;

    move-result-object v1

    sget-object v0, LX/5Xg;->A04:LX/5Xg;

    if-eq v1, v0, :cond_1

    move-object v4, p0

    invoke-static {p0}, LX/1gm;->A01(LX/1gm;)V

    iget-object v0, p0, LX/1gm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1gm;->A0A:LX/0vo;

    iget-wide v1, p1, LX/5Qd;->A01:J

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "first_missed_call"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1gm;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, LX/1gm;->A04(Z)V

    iget-object v0, p0, LX/1gm;->A0C:LX/1Do;

    invoke-virtual {v0}, LX/1Do;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public synthetic BRa(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BRc(LX/5Qd;)V
    .locals 0

    return-void
.end method

.method public synthetic BRd(LX/123;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Bfo()V
    .locals 0

    return-void
.end method
