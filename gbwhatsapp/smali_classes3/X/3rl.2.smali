.class public final LX/3rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XH;
.implements LX/4XI;
.implements LX/4XJ;
.implements LX/0sg;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rl;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 40

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3rl;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Dm;

    check-cast v1, LX/2bd;

    iget-object v3, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v6, LX/3Dm;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v14

    :try_start_0
    iget-object v10, v14, LX/1ML;->A02:LX/15T;

    const-string v9, "SELECT _id, timestamp, video_call, group_jid_row_id, is_joinable_group_call, is_dnd_mode_on, offer_silence_reason FROM missed_call_logs WHERE message_row_id = ? ORDER BY timestamp ASC"

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/String;

    iget-wide v4, v1, LX/3Sq;->A1P:J

    invoke-static {v7, v2, v4, v5}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "getMessageCallLog/QUERY_MISSED_CALL_LOGS"

    invoke-virtual {v10, v9, v0, v7}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v7, "_id"

    invoke-static {v0, v7}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string v9, "SELECT _id, jid, call_result FROM missed_call_log_participant WHERE call_logs_row_id = ? ORDER BY _id ASC"

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v8, v2, v4, v5}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const-string v4, "getMessageCallLog/QUERY_MISSED_CALL_LOG_PARTICIPANTS"

    invoke-virtual {v10, v9, v4, v8}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0, v7}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v30

    const-string v5, "timestamp"

    invoke-static {v0, v5}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v32

    const-string v5, "video_call"

    invoke-static {v0, v5}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, LX/000;->A1R(I)Z

    move-result v36

    :try_start_3
    const-string v5, "group_jid_row_id"

    invoke-static {v0, v5}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v5, "is_joinable_group_call"

    invoke-static {v0, v5}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, LX/000;->A1R(I)Z

    move-result v39

    :try_start_4
    const-string v5, "is_dnd_mode_on"

    invoke-static {v0, v5}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "offer_silence_reason"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v28, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v7}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    const-string v5, "jid"

    invoke-static {v4, v5}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    instance-of v5, v8, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v5, :cond_1

    const-string v5, "call_result"

    invoke-static {v4, v5}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v5, LX/5Qb;

    invoke-direct {v5, v8, v9, v10, v11}, LX/5Qb;-><init>(Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, LX/5Xg;->A06:LX/5Xg;

    invoke-static {v15}, LX/2x4;->A00(I)LX/5Xg;

    move-result-object v21

    iget-object v7, v6, LX/3Dm;->A00:LX/13X;

    int-to-long v5, v12

    invoke-virtual {v7, v5, v6}, LX/13X;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v27, 0x2

    const-wide/16 v34, 0x0

    iget-object v6, v3, LX/3Qz;->A00:LX/123;

    invoke-static {v6}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CallLog/fromFMessage V1 bad UserJid: "

    invoke-static {v6, v2, v3}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_3
    iget-boolean v6, v3, LX/3Qz;->A02:Z

    iget-object v3, v3, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v7, LX/6gY;

    invoke-direct {v7, v2, v5, v3, v6}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    new-instance v15, LX/5Qd;

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v17, v16

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v25, v13

    invoke-direct/range {v15 .. v39}, LX/5Qd;-><init>(LX/3JT;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/2bd;LX/6gY;LX/5Xg;LX/5Qc;LX/6AD;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    move-object/from16 v16, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v14}, LX/1ML;->close()V

    if-eqz v16, :cond_6

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, LX/2bd;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/3xO;->A00:LX/3xO;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :catchall_0
    move-exception v2

    if-eqz v4, :cond_4

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v14}, LX/1ML;->close()V

    :cond_6
    return-void

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v14}, LX/1ML;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BJX(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rl;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dm;

    check-cast p1, LX/2c2;

    invoke-virtual {v0, p1}, LX/3Dm;->A00(LX/2c2;)V

    return-void
.end method

.method public Bvw(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rl;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dm;

    check-cast p1, LX/2c2;

    invoke-virtual {v0, p1}, LX/3Dm;->A00(LX/2c2;)V

    return-void
.end method
