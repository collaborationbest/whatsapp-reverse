.class public final LX/4M2;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $fMessage:LX/3Sq;

.field public final synthetic this$0:LX/18B;


# direct methods
.method public constructor <init>(LX/3Sq;LX/18B;)V
    .locals 1

    iput-object p2, p0, LX/4M2;->this$0:LX/18B;

    iput-object p1, p0, LX/4M2;->$fMessage:LX/3Sq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4M2;->this$0:LX/18B;

    iget-object v4, v0, LX/18B;->A01:LX/17r;

    iget-object v7, v1, LX/4M2;->$fMessage:LX/3Sq;

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, LX/3Sq;->A0u(I)V

    iget-object v10, v4, LX/17r;->A03:LX/13D;

    invoke-virtual {v10}, LX/13D;->A04()LX/1ML;

    move-result-object v18

    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/1ML;->B0C()LX/76o;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v9, v4, LX/17r;->A02:LX/13X;

    iget-object v6, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v6, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    iget-object v3, v4, LX/17r;->A01:LX/16C;

    invoke-virtual {v3, v7}, LX/16C;->A09(LX/3Sq;)J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v5, v0, v14

    if-gtz v5, :cond_0

    const/4 v11, 0x0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "MainMessageStore/insertMainMessage/Chat row not inserted; chatRowId="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-static {v6, v0, v8}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v10}, LX/13D;->A04()LX/1ML;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v11}, LX/1ML;->B0C()LX/76o;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v5

    iget-wide v0, v7, LX/3Sq;->A1Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "sort_id"

    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v7}, LX/16C;->A09(LX/3Sq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chat_row_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v7}, LX/17r;->A02(Landroid/content/ContentValues;LX/3Sq;)V

    iget-boolean v1, v6, LX/3Qz;->A02:Z

    const-string v0, "from_me"

    invoke-static {v5, v0, v1}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v3, v6, LX/3Qz;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_jid_row_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/3Sq;->A0I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, v7, LX/3Sq;->A11:Z

    const-string v0, "broadcast"

    invoke-static {v5, v0, v1}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget v0, v7, LX/3Sq;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recipient_count"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v7, LX/3Sq;->A0t:Ljava/lang/String;

    const-string v0, "participant_hash"

    invoke-static {v5, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3Sq;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origination_flags"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v7, LX/3Sq;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v7, LX/3Sq;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v7, LX/3Sq;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "received_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v7, LX/3Sq;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_server_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v9, v7, LX/3Sq;->A1J:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/3Sq;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_data"

    invoke-static {v5, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v7, LX/3Sq;->A16:Z

    const-string v0, "starred"

    invoke-static {v5, v0, v1}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/3Sq;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lookup_tables"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, LX/3Sq;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_add_on_flags"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v7, LX/3Sq;->A1P:J

    cmp-long v10, v0, v14

    if-lez v10, :cond_2

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {v7}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8iA;

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v10

    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/bindMessage/senderJid not a UserJid; key.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; key.ChatJidType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; msg_type="

    invoke-static {v0, v1, v9}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v4, LX/17r;->A05:LX/0z0;

    const/16 v0, 0x1a37

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v4, LX/17r;->A00:LX/0xC;

    const/4 v3, 0x1

    const-string v1, "FMessage/SenderJid"

    const-string v0, "SenderJid is not a UserJid"

    invoke-virtual {v4, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-wide v0, v7, LX/3Sq;->A1P:J

    cmp-long v3, v0, v14

    if-lez v3, :cond_6

    const-string v3, "_id"

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v5, v3, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-wide v0, v7, LX/3Sq;->A1Q:J

    const-wide/16 v9, -0x1

    cmp-long v3, v0, v9

    if-nez v3, :cond_5

    iget-wide v0, v7, LX/3Sq;->A1P:J

    iput-wide v0, v7, LX/3Sq;->A1Q:J

    :cond_5
    iget-wide v0, v7, LX/3Sq;->A1Q:J

    invoke-static {v5, v8, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v12, "INSERT_MESSAGE_MAIN_WITH_ROW_ID_SQL"

    :goto_3
    iget-wide v0, v7, LX/3Sq;->A1Q:J

    const/4 v4, 0x1

    cmp-long v3, v0, v14

    if-gtz v3, :cond_7

    invoke-virtual {v7}, LX/3Sq;->A1Q()Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v2, LX/1Vs;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_6
    const-string v12, "INSERT_MESSAGE_MAIN_SQL"

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v13, 0x1

    :cond_8
    iget-object v10, v11, LX/1ML;->A02:LX/15T;

    const-string v9, "message"

    invoke-virtual {v10, v9, v12, v5}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iget-wide v0, v7, LX/3Sq;->A1P:J

    cmp-long v12, v0, v14

    if-lez v12, :cond_9

    iget-wide v0, v7, LX/3Sq;->A1P:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v5, v0, v2

    invoke-static {v5}, LX/000;->A1Q(I)Z

    move-result v1

    goto :goto_5

    :cond_9
    cmp-long v0, v2, v14

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v1

    :try_start_5
    const-string v0, "MainMessageStore/insertMainMessageV2, row_id for inserted message not set."

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iput-wide v2, v7, LX/3Sq;->A1P:J

    if-nez v13, :cond_a

    iput-wide v2, v7, LX/3Sq;->A1Q:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    iget-wide v0, v7, LX/3Sq;->A1Q:J

    invoke-static {v5, v8, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v22, "_id = ?"

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v2, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    const-string v23, "UPDATE_MESSAGE_MAIN_SORT_ID_SQL"

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v2

    :try_start_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/insertMainMessageV2, failed to update sortId key="

    invoke-static {v6, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    const-string v0, "MainMessageStore/insertMainMessageV2/RowId for inserted message doesn\'t match."

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_a
    :goto_6
    invoke-virtual {v7, v4}, LX/3Sq;->A0u(I)V

    invoke-virtual/range {v16 .. v16}, LX/76o;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/76o;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v11}, LX/1ML;->close()V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual/range {v17 .. v17}, LX/76o;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/76o;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual/range {v18 .. v18}, LX/1ML;->close()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual/range {v16 .. v16}, LX/76o;->close()V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_f
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_1
    :try_start_10
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/insertMainMessageV2, unknown error key="

    invoke-static {v6, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual/range {v17 .. v17}, LX/76o;->close()V

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual/range {v18 .. v18}, LX/1ML;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
