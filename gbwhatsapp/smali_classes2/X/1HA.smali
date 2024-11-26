.class public LX/1HA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/13e;

.field public final A02:LX/13D;

.field public final A03:LX/19i;

.field public final A04:LX/18w;

.field public final A05:LX/1H9;

.field public final A06:LX/0z0;

.field public final A07:LX/1AY;

.field public final A08:LX/0xd;

.field public final A09:LX/16C;

.field public final A0A:LX/1HB;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/16C;LX/13e;LX/1HB;LX/13D;LX/19i;LX/18w;LX/1H9;LX/0z0;LX/1AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1HA;->A08:LX/0xd;

    iput-object p10, p0, LX/1HA;->A06:LX/0z0;

    iput-object p3, p0, LX/1HA;->A09:LX/16C;

    iput-object p1, p0, LX/1HA;->A00:LX/0xF;

    iput-object p4, p0, LX/1HA;->A01:LX/13e;

    iput-object p6, p0, LX/1HA;->A02:LX/13D;

    iput-object p11, p0, LX/1HA;->A07:LX/1AY;

    iput-object p9, p0, LX/1HA;->A05:LX/1H9;

    iput-object p8, p0, LX/1HA;->A04:LX/18w;

    iput-object p7, p0, LX/1HA;->A03:LX/19i;

    iput-object p5, p0, LX/1HA;->A0A:LX/1HB;

    return-void
.end method

.method public static A00(LX/1HA;J)I
    .locals 5

    iget-object v0, p0, LX/1HA;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object p0

    :try_start_0
    iget-object v4, p0, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT setting_duration FROM message_ephemeral_setting WHERE message_row_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "GET_EPHEMERAL_SETTING_DURATION"

    invoke-virtual {v4, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setting_duration"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/1ML;->close()V

    return v1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(LX/1HA;LX/3Sq;)LX/3RJ;
    .locals 4

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "EphemeralSettingMessageStore/getChatInfo/not a user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/1HA;->A01:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "EphemeralSettingMessageStore/getChatInfo/no chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static A02(LX/3RJ;LX/1HA;Ljava/lang/Boolean;IIIJ)V
    .locals 5

    invoke-virtual {p0, p3, p6, p7, p4}, LX/3RJ;->A0C(IJI)V

    iget-object v4, p1, LX/1HA;->A09:LX/16C;

    monitor-enter p0

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "ephemeral_expiration"

    iget-object v0, p0, LX/3RJ;->A0d:LX/3v0;

    iget v0, v0, LX/3v0;->expiration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "ephemeral_setting_timestamp"

    iget-object v0, p0, LX/3RJ;->A0d:LX/3v0;

    iget-wide v0, v0, LX/3v0;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "ephemeral_disappearing_messages_initiator"

    iget-object v0, p0, LX/3RJ;->A0d:LX/3v0;

    iget v0, v0, LX/3v0;->disappearingMessagesInitiator:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v4, v3, p0}, LX/16C;->A05(Landroid/content/ContentValues;LX/3RJ;)I

    iget-object v2, p1, LX/1HA;->A06:LX/0z0;

    const/16 v1, 0x14bd

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p5}, LX/3RJ;->A0I(Ljava/lang/Boolean;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1HA;->A0A:LX/1HB;

    invoke-virtual {v0, p0}, LX/1HB;->A00(LX/3RJ;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A03(LX/2bq;)LX/3RJ;
    .locals 11

    move-object v4, p0

    invoke-static {p0, p1}, LX/1HA;->A01(LX/1HA;LX/3Sq;)LX/3RJ;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/no chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    iget-object v2, p0, LX/1HA;->A06:LX/0z0;

    const/16 v1, 0x1023

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, p1, LX/3Sq;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    const/4 v7, 0x2

    :cond_1
    :goto_0
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/flip initiator"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget v6, p1, LX/2bq;->A00:I

    iget-wide v9, p1, LX/2bq;->A01:J

    iget v8, p1, LX/3Sq;->A04:I

    iget-object v5, p1, LX/3Sq;->A0e:Ljava/lang/Boolean;

    invoke-static/range {v3 .. v10}, LX/1HA;->A02(LX/3RJ;LX/1HA;Ljava/lang/Boolean;IIIJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/update ephemeral info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3RJ;->A0d:LX/3v0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :cond_3
    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0
.end method

.method public A04(LX/3Sq;)Ljava/lang/Integer;
    .locals 9

    iget-object v1, p0, LX/1HA;->A09:LX/16C;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16C;->A08(LX/123;)J

    move-result-wide v7

    iget-object v0, p0, LX/1HA;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/1ML;->A02:LX/15T;

    const-string v5, "SELECT setting_duration FROM message_ephemeral_setting INNER JOIN message ON message_ephemeral_setting.message_row_id=message._id WHERE chat_row_id == ? AND sort_id < ? ORDER BY sort_id DESC LIMIT 1"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x1

    iget-wide v0, p1, LX/3Sq;->A1Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "GET_EPHEMERAL_SETTING_BEFORE_MESSAGE"

    invoke-virtual {v6, v5, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setting_duration"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    invoke-virtual {v3}, LX/1ML;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(LX/3RJ;LX/2bc;)V
    .locals 15

    move-object/from16 v6, p1

    move-object v7, p0

    move-object/from16 v2, p2

    if-nez p1, :cond_1

    invoke-static {p0, v2}, LX/1HA;->A01(LX/1HA;LX/3Sq;)LX/3RJ;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v10, v6, LX/3RJ;->A0d:LX/3v0;

    iget-object v8, p0, LX/1HA;->A04:LX/18w;

    iget v12, v2, LX/2bc;->A00:I

    iget v0, v10, LX/3v0;->expiration:I

    if-ne v12, v0, :cond_2

    iget-wide v0, v2, LX/3Sq;->A0I:J

    iget-wide v3, v10, LX/3v0;->ephemeralSettingTimestamp:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    cmp-long v3, v0, v0

    if-gtz v3, :cond_2

    :goto_0
    iget v9, v2, LX/2bc;->A00:I

    iget-wide v12, v2, LX/3Sq;->A0I:J

    const/4 v10, 0x0

    iget v11, v2, LX/3Sq;->A04:I

    iget-object v8, v2, LX/3Sq;->A0e:Ljava/lang/Boolean;

    invoke-static/range {v6 .. v13}, LX/1HA;->A02(LX/3RJ;LX/1HA;Ljava/lang/Boolean;IIIJ)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/3Sq;->A0J()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v0, LX/3Qz;->A00:LX/123;

    iget-wide v13, v2, LX/3Sq;->A0I:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {v8 .. v14}, LX/18w;->A00(LX/18w;LX/123;LX/3v0;Ljava/lang/Long;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A06(Ljava/lang/Boolean;IIIJ)V
    .locals 6

    iget-object v0, p0, LX/1HA;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_row_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "setting_duration"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "setting_reason"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/1HA;->A06:LX/0z0;

    const/16 v1, 0x14bd

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ephemeral_trigger"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p1, :cond_0

    const-string v0, "ephemeral_initiated_by_me"

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "message_ephemeral_setting"

    const/4 v1, 0x5

    const-string v0, "INSERT_EPHEMERAL_SETTING_DURATION"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
