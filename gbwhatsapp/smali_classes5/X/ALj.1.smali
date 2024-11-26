.class public LX/ALj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/13X;

.field public final A01:LX/0xC;

.field public final A02:LX/0xd;

.field public final A03:LX/0yB;

.field public final A04:LX/13D;

.field public final A05:LX/1Bq;

.field public final A06:LX/1Kk;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/0yB;LX/13X;LX/13D;LX/1Bq;LX/1Kk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ALj;->A02:LX/0xd;

    iput-object p4, p0, LX/ALj;->A00:LX/13X;

    iput-object p1, p0, LX/ALj;->A01:LX/0xC;

    iput-object p3, p0, LX/ALj;->A03:LX/0yB;

    iput-object p7, p0, LX/ALj;->A06:LX/1Kk;

    iput-object p5, p0, LX/ALj;->A04:LX/13D;

    iput-object p6, p0, LX/ALj;->A05:LX/1Bq;

    return-void
.end method

.method public static A00(JJ)J
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const-wide/16 v3, 0xa

    div-long v1, p0, v3

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageRangeUtil/convertTheTimestampIfTooLarge DeleteMessageForMeMutation message timestamp is too large, timestampToConvert="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; validTimestamp="

    invoke-static {v0, v1, p2, p3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    div-long v1, p0, v3

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    invoke-static {p0, p1}, LX/1ki;->A02(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public A01(Landroid/database/Cursor;LX/123;)LX/9eh;
    .locals 12

    const-string v0, "key_id"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "from_me"

    invoke-static {p1, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v11

    const-string v3, "timestamp"

    if-eqz v11, :cond_1

    const-string v0, "status"

    invoke-static {p1, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const-wide/16 v9, 0x0

    :goto_0
    move-object v6, p2

    invoke-static {p2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-nez v11, :cond_3

    const-string v0, "sender_jid_row_id"

    invoke-static {p1, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, LX/ALj;->A00:LX/13X;

    invoke-virtual {v2, v0, v1}, LX/13X;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v7, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-nez v7, :cond_4

    return-object v5

    :cond_0
    const-string v0, "receipt_server_timestamp"

    invoke-static {p1, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MessageRangeUtil/getSenderJid null or not UserJid/DeviceJid when db migration is completed; senderJidRowId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-static {v4, v0, v3}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v5

    :cond_3
    move-object v7, v5

    :cond_4
    iget-object v1, p0, LX/ALj;->A06:LX/1Kk;

    invoke-static {p2, v8, v11}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A02(LX/3Qz;)LX/3Qz;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-boolean v11, v0, LX/3Qz;->A02:Z

    :cond_5
    new-instance v5, LX/9eh;

    invoke-direct/range {v5 .. v11}, LX/9eh;-><init>(LX/123;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    return-object v5
.end method

.method public A02(LX/123;)LX/9tv;
    .locals 21

    const-string v2, "clearChat"

    const-string v1, "deleteChat"

    const-string v0, "deleteMessageForMe"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v3, p0

    iget-object v2, v3, LX/ALj;->A05:LX/1Bq;

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v2, v6, v5, v0}, LX/1Bq;->A0C(LX/123;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    invoke-virtual {v2, v6, v5, v1}, LX/1Bq;->A0C(LX/123;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v6, v1}, LX/ALj;->A03(LX/123;Z)LX/9tv;

    move-result-object v1

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9rO;

    instance-of v0, v6, LX/4VX;

    if-eqz v0, :cond_1

    check-cast v6, LX/4VX;

    invoke-interface {v6}, LX/4VX;->BCq()LX/9tv;

    move-result-object v0

    invoke-static {v1, v0}, LX/9tv;->A01(LX/9tv;LX/9tv;)LX/9tv;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/8fa;

    if-eqz v0, :cond_3

    check-cast v6, LX/8fa;

    iget-wide v4, v6, LX/8fa;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-wide v2, v6, LX/9rO;->A04:J

    invoke-static {v4, v5, v2, v3}, LX/ALj;->A00(JJ)J

    move-result-wide v12

    iget-object v0, v6, LX/8fa;->A02:LX/3Qz;

    iget-boolean v14, v0, LX/3Qz;->A02:Z

    iget-object v11, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/8fa;->A01:LX/123;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    :goto_1
    new-instance v8, LX/9eh;

    invoke-direct/range {v8 .. v14}, LX/9eh;-><init>(LX/123;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageRangeUtil/createActiveRange unhandledMutation:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/9rO;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v17, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v16

    new-instance v14, LX/9tv;

    const-wide/16 v19, 0x0

    invoke-direct/range {v14 .. v20}, LX/9tv;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    invoke-static {v1, v14}, LX/9tv;->A01(LX/9tv;LX/9tv;)LX/9tv;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/123;Z)LX/9tv;
    .locals 19

    move-object/from16 v11, p0

    iget-object v3, v11, LX/ALj;->A03:LX/0yB;

    const/16 v2, 0x3e8

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    iget-object v7, v3, LX/0yB;->A0H:LX/16C;

    move-object/from16 v12, p1

    invoke-virtual {v7, v12}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    iget-object v6, v3, LX/0yB;->A0C:LX/0xd;

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7vG;->A1J([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    aput-object v9, v4, v0

    iget-object v8, v3, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v8}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "   SELECT MAX(timestamp) as timestamp FROM  ( SELECT timestamp FROM available_message_view WHERE chat_row_id = ? AND from_me = 0 AND (message_type != \'7\') AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1)  ORDER BY sort_id DESC  LIMIT ? )"

    const-string v0, "SELECT_LATEST_TIMESTAMP_OF_RECEIVED_MESSAGES_IN_CHAT_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "timestamp"

    invoke-static {v2, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-virtual {v3}, LX/1ML;->close()V

    const-wide/16 v17, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v12}, LX/16C;->A08(LX/123;)J

    move-result-wide v2

    invoke-static {v10, v2, v3}, LX/1km;->A1H([Ljava/lang/Object;J)V

    invoke-virtual {v8}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_3
    iget-object v5, v3, LX/1ML;->A02:LX/15T;

    const-string v4, "   SELECT timestamp FROM available_message_view WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 ORDER BY sort_id DESC LIMIT 1"

    const-string v2, "SELECT_LATEST_TIMESTAMP_OF_SYSTEM_MESSAGES_IN_CHAT_SQL"

    invoke-virtual {v5, v4, v2, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_1
    const-string v2, "timestamp"

    invoke-static {v10, v2}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_8

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :goto_2
    invoke-virtual {v3}, LX/1ML;->close()V

    :goto_3
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    iget-object v10, v11, LX/ALj;->A04:LX/13D;

    invoke-virtual {v10}, LX/13D;->A03()LX/1ML;

    move-result-object v16

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v7, v12}, LX/16C;->A08(LX/123;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13, v10}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v13, v10, v7

    const/4 v7, 0x3

    aput-object v13, v10, v7

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9, v10}, LX/7vF;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/13D;->A03()LX/1ML;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v8, v9, LX/1ML;->A02:LX/15T;

    const-string v7, "   SELECT key_id, from_me, timestamp, receipt_server_timestamp, sender_jid_row_id, status FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'7\') AND  (  ( from_me = 0 AND timestamp >= ? ) OR ( from_me = 1 AND (  CASE  WHEN status = 0 THEN 1  WHEN receipt_server_timestamp > 0  THEN receipt_server_timestamp >= ?  WHEN timestamp >= 0  THEN timestamp >= ?  ELSE 0  END  ) ))  AND (status != \'7\')  AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1)  ORDER BY sort_id DESC LIMIT ?"

    const-string v6, "SELECT_MESSAGE_KEYS_FROM_C2S_TIMESTAMP_IN_CHAT_SQL"

    invoke-virtual {v8, v7, v6, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v9}, LX/1ML;->close()V

    if-eqz v10, :cond_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_4
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v11, v10, v12}, LX/ALj;->A01(Landroid/database/Cursor;LX/123;)LX/9eh;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-wide v7, v9, LX/9eh;->A00:J

    cmp-long v6, v7, v17

    if-gtz v6, :cond_3

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-string v6, "MessageRangeUtil/createRange unable to create message"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_5
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual/range {v16 .. v16}, LX/1ML;->close()V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-gtz v0, :cond_7

    const-wide/16 v10, 0x0

    :cond_7
    new-instance v5, LX/9tv;

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, LX/9tv;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    return-object v5

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-virtual/range {v16 .. v16}, LX/1ML;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v1

    :catchall_6
    move-exception v1

    if-eqz v2, :cond_8

    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_12
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
