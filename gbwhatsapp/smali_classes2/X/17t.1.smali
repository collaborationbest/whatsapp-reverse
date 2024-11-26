.class public LX/17t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/16C;

.field public final A02:LX/13X;

.field public final A03:LX/13D;

.field public final A04:LX/187;

.field public final A05:LX/13C;

.field public final A06:LX/183;

.field public final A07:LX/186;

.field public final A08:LX/188;

.field public final A09:LX/17x;


# direct methods
.method public constructor <init>(LX/0xC;LX/16C;LX/186;LX/188;LX/13X;LX/13D;LX/187;LX/13C;LX/17x;LX/183;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/17t;->A02:LX/13X;

    iput-object p2, p0, LX/17t;->A01:LX/16C;

    iput-object p1, p0, LX/17t;->A00:LX/0xC;

    iput-object p8, p0, LX/17t;->A05:LX/13C;

    iput-object p6, p0, LX/17t;->A03:LX/13D;

    iput-object p9, p0, LX/17t;->A09:LX/17x;

    iput-object p10, p0, LX/17t;->A06:LX/183;

    iput-object p3, p0, LX/17t;->A07:LX/186;

    iput-object p7, p0, LX/17t;->A04:LX/187;

    iput-object p4, p0, LX/17t;->A08:LX/188;

    return-void
.end method

.method public static A00(LX/17t;LX/123;I)Z
    .locals 7

    iget-object v0, p0, LX/17t;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/1ML;->A02:LX/15T;

    const-string v5, "SELECT EXISTS( SELECT * FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND action_type = ?) as message_exists"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/17t;->A01:LX/16C;

    invoke-virtual {v0, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "HAS_MESSAGE_WITH_SYSTEM_ACTION_SQL"

    invoke-virtual {v6, v5, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_exists"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return v3

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A01(LX/123;)J
    .locals 7

    iget-object v0, p0, LX/17t;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/1ML;->A02:LX/15T;

    const-string v5, "SELECT _id FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND (action_type = 19 OR action_type = 67)"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/17t;->A01:LX/16C;

    invoke-virtual {v0, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "GET_PLAINTEXT_DISABLED_MESSAGE_ROW_ID_SQL"

    invoke-virtual {v6, v5, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-wide v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/2be;)V
    .locals 18

    move-object/from16 v6, p1

    iget v10, v6, LX/2be;->A00:I

    move-object/from16 v5, p0

    if-lez v10, :cond_0

    const/16 v0, 0xac

    if-lt v10, v0, :cond_1

    :cond_0
    iget-object v3, v5, LX/17t;->A00:LX/0xC;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "system-message-store-invalid-action"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v8, v5, LX/17t;->A03:LX/13D;

    invoke-virtual {v8}, LX/13D;->A04()LX/1ML;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/1ML;->B0C()LX/76o;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v6, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "message_row_id"

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v7, LX/1ML;->A02:LX/15T;

    const-string v1, "message_system"

    const/4 v2, 0x5

    const-string v0, "INSERT_MESSAGE_SYSTEM_SQL"

    invoke-virtual {v3, v1, v0, v9, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    instance-of v0, v6, LX/2dD;

    if-eqz v0, :cond_2

    move-object v10, v6

    check-cast v10, LX/2dD;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_data"

    iget-object v0, v10, LX/2dD;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_system_value_change"

    const-string v0, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    invoke-virtual {v3, v1, v0, v9, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_2
    instance-of v0, v6, LX/2d6;

    if-eqz v0, :cond_3

    move-object v10, v6

    check-cast v10, LX/2d6;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_data"

    iget-object v0, v10, LX/2d6;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_system_value_change"

    const-string v0, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    invoke-virtual {v3, v1, v0, v9, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_3
    instance-of v0, v6, LX/2dC;

    if-eqz v0, :cond_4

    move-object v10, v6

    check-cast v10, LX/2dC;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_data"

    iget-object v0, v10, LX/2dC;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_system_value_change"

    const-string v0, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    invoke-virtual {v3, v1, v0, v9, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_4
    instance-of v0, v6, LX/2cl;

    if-eqz v0, :cond_5

    move-object v10, v6

    check-cast v10, LX/2cl;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_data"

    iget-object v0, v10, LX/2cl;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_system_value_change"

    const-string v0, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    invoke-virtual {v3, v1, v0, v9, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_5
    instance-of v0, v6, LX/8tD;

    if-eqz v0, :cond_7

    move-object v9, v6

    check-cast v9, LX/8tD;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, LX/8tD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_me_joined"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "message_system_group"

    const-string v0, "INSERT_MESSAGE_SYSTEM_GROUP_SQL"

    invoke-virtual {v3, v1, v0, v10, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v0, v9, LX/8tD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/17t;->A02:LX/13X;

    invoke-virtual {v0, v1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-ltz v0, :cond_6

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_jid_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "message_system_chat_participant"

    const-string v0, "INSERT_MESSAGE_SYSTEM_CHAT_PARTICIPANTS"

    invoke-virtual {v3, v1, v0, v10, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_7
    instance-of v0, v6, LX/2cz;

    if-eqz v0, :cond_a

    move-object v2, v6

    check-cast v2, LX/2cz;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/2cz;->A1g()Ljava/lang/String;

    move-result-object v0

    const-string v10, "new_photo_id"

    invoke-static {v9, v10, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2cz;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    const-string v0, "old_photo"

    invoke-static {v9, v0, v1}, LX/3T6;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v0, v2, LX/2cz;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iget-object v1, v0, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const-string v0, "new_photo"

    invoke-static {v9, v0, v1}, LX/3T6;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v0, v2, LX/2cz;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iget v0, v0, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, LX/2cz;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/2cz;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x5

    const-string v1, "message_system_photo_change"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PHOTO_CHANGE"

    invoke-virtual {v3, v1, v0, v9, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_a
    instance-of v0, v6, LX/8sV;

    if-eqz v0, :cond_e

    move-object v2, v6

    check-cast v2, LX/8sV;

    iget-object v1, v2, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v16, -0x1

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/17t;->A02:LX/13X;

    invoke-virtual {v0, v1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v12

    :goto_1
    iget-object v1, v2, LX/8sV;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/17t;->A02:LX/13X;

    invoke-virtual {v0, v1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    goto :goto_2

    :cond_b
    const-wide/16 v12, -0x1

    goto :goto_1

    :cond_c
    const-wide/16 v10, -0x1

    :goto_2
    cmp-long v0, v12, v16

    if-nez v0, :cond_d

    cmp-long v0, v10, v16

    if-eqz v0, :cond_e

    :cond_d
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "old_jid_row_id"

    invoke-static {v9, v1, v0}, LX/3T6;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "new_jid_row_id"

    invoke-static {v9, v1, v0}, LX/3T6;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "message_system_number_change"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_NUMBER_CHANGE"

    invoke-virtual {v3, v1, v0, v9, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_e
    instance-of v0, v6, LX/2co;

    if-eqz v0, :cond_f

    move-object v9, v6

    check-cast v9, LX/2co;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, LX/2co;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_added_count"

    invoke-static {v2, v1, v0}, LX/3T6;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget v0, v9, LX/2co;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_removed_count"

    invoke-static {v2, v1, v0}, LX/3T6;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v9, "message_system_device_change"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_DEVICE_CHANGE"

    invoke-virtual {v3, v9, v0, v2, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_f
    instance-of v0, v6, LX/2cm;

    if-eqz v0, :cond_10

    move-object v2, v6

    check-cast v2, LX/2cm;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v2, LX/2cm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_state_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "message_system_initial_privacy_provider"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_INITIAL_PRIVACY_PROVIDER"

    invoke-virtual {v3, v2, v0, v9, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_10
    instance-of v0, v6, LX/2d0;

    if-eqz v0, :cond_16

    move-object v2, v6

    check-cast v2, LX/2d0;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/2d0;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_11

    iget-object v0, v5, LX/17t;->A02:LX/13X;

    invoke-virtual {v0, v1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_jid_row_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    iget-object v1, v2, LX/2d0;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/17t;->A02:LX/13X;

    invoke-virtual {v0, v1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receiver_jid_row_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_12
    iget-object v1, v2, LX/2d0;->A03:Ljava/lang/String;

    const-string v0, "amount_with_symbol"

    invoke-static {v9, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/2d0;->A02:LX/3Qz;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/17t;->A02:LX/13X;

    invoke-virtual {v0, v1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remote_message_sender_jid_row_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    iget-boolean v1, v2, LX/3Qz;->A02:Z

    const-string v0, "remote_message_from_me"

    invoke-static {v9, v0, v1}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/3Qz;->A01:Ljava/lang/String;

    const-string v0, "remote_message_key"

    invoke-static {v9, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v2, 0x5

    const-string v1, "message_payment"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT"

    invoke-virtual {v3, v1, v0, v9, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    instance-of v0, v6, LX/2dF;

    if-eqz v0, :cond_15

    move-object v10, v6

    check-cast v10, LX/2dF;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/2dF;->A02:Ljava/lang/String;

    const-string v0, "web_stub"

    invoke-static {v9, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2dF;->A01:Ljava/lang/String;

    const-string v0, "amount"

    invoke-static {v9, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2dF;->A04:Ljava/lang/String;

    const-string v0, "transfer_date"

    invoke-static {v9, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2dF;->A03:Ljava/lang/String;

    const-string v0, "payment_sender_name"

    invoke-static {v9, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/2dF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "message_payment_transaction_reminder"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_TRANSACTION_REMINDER"

    invoke-virtual {v3, v1, v0, v9, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_15
    instance-of v0, v6, LX/2dE;

    if-eqz v0, :cond_16

    move-object v10, v6

    check-cast v10, LX/2dE;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/2dE;->A03:Ljava/lang/String;

    const-string v0, "transaction_info"

    invoke-static {v9, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2dE;->A01:Ljava/lang/String;

    const-string v0, "transaction_data"

    invoke-static {v9, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2dE;->A02:Ljava/lang/String;

    const-string v0, "init_timestamp"

    invoke-static {v9, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2dE;->A04:Ljava/lang/String;

    const-string v0, "update_timestamp"

    invoke-static {v9, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2dE;->A00:Ljava/lang/String;

    const-string v0, "amount_data"

    invoke-static {v9, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_payment_status_update"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_STATUS_UPDATE"

    invoke-virtual {v3, v1, v0, v9, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_16
    instance-of v0, v6, LX/2cw;

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/17t;->A04:LX/187;

    move-object v2, v6

    check-cast v2, LX/2cw;

    iget-object v0, v0, LX/187;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v0, 0x3

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "service"

    iget v0, v2, LX/2cw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "invite_used"

    iget-boolean v0, v2, LX/2cw;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v9, LX/1ML;->A02:LX/15T;

    const-string v1, "message_system_payment_invite_setup"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_INVITE_SETUP"

    invoke-virtual {v2, v1, v0, v10}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/1ML;->close()V

    :cond_17
    instance-of v0, v6, LX/2d7;

    if-eqz v0, :cond_18

    move-object v9, v6

    check-cast v9, LX/2d7;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, LX/2d7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "threshold"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "message_system_group_auto_restrict"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_GROUP_AUTO_RESTRICT"

    invoke-virtual {v3, v1, v0, v2}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_18
    instance-of v0, v6, LX/2cv;

    if-eqz v0, :cond_19

    move-object v9, v6

    check-cast v9, LX/2cv;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v9, LX/2cv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_message_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/2cv;->A01:Ljava/lang/String;

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_system_event_updates"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_EVENT_UPDATED"

    invoke-virtual {v3, v1, v0, v2}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_19
    instance-of v0, v6, LX/8sU;

    if-eqz v0, :cond_1a

    move-object v2, v6

    check-cast v2, LX/8sU;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v2, LX/8sU;->A00:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_blocked"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x5

    const-string v1, "message_system_block_contact"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_BLOCK_CONTACT"

    invoke-virtual {v3, v1, v0, v9, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1a
    instance-of v0, v6, LX/2cs;

    if-eqz v0, :cond_1b

    move-object v2, v6

    check-cast v2, LX/2cs;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v2, LX/2cs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_opt_out_category"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v2, LX/2cs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_opt_out_action"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "message_system_opt_out"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_OPT_OUT"

    invoke-virtual {v3, v2, v0, v9, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1b
    instance-of v0, v6, LX/2cr;

    if-eqz v0, :cond_1c

    move-object v2, v6

    check-cast v2, LX/2cr;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v2, LX/2cr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "setting_duration"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "message_system_ephemeral_setting_not_applied"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_EPHEMERAL_SETTING_NOT_APPLIED"

    invoke-virtual {v3, v2, v0, v9, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1c
    instance-of v0, v6, LX/2ct;

    if-eqz v0, :cond_1d

    move-object v2, v6

    check-cast v2, LX/2ct;

    invoke-virtual {v8}, LX/13D;->A04()LX/1ML;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "business_name"

    iget-object v0, v2, LX/2ct;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "privacy_message_type"

    iget v0, v2, LX/2ct;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v9, LX/1ML;->A02:LX/15T;

    const-string v1, "message_system_business_state"

    const-string v0, "INSERT_SYSTEM_MESSAGE_BUSINESS_STATE"

    invoke-virtual {v2, v1, v0, v8}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :goto_4
    invoke-virtual {v9}, LX/1ML;->close()V

    :cond_1d
    instance-of v0, v6, LX/2cy;

    if-eqz v0, :cond_1e

    move-object v2, v6

    check-cast v2, LX/2cy;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/2cy;->A01:Ljava/lang/String;

    const-string v0, "call_id"

    invoke-static {v8, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/2cy;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_video_call"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v2, LX/2cy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x5

    const-string v1, "message_system_linked_group_call"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_LINKED_GROUP_CALL"

    invoke-virtual {v3, v1, v0, v8, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1e
    instance-of v0, v6, LX/2d8;

    if-eqz v0, :cond_20

    move-object v2, v6

    check-cast v2, LX/2d8;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/2d8;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    const/4 v1, 0x0

    goto :goto_5

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "old_group_type"

    invoke-static {v8, v1, v0}, LX/3T6;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget v0, v2, LX/2d8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_group_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/2d8;->A01:Lcom/whatsapp/jid/GroupJid;

    const-string v2, "linked_parent_group_jid_row_id"

    if-nez v1, :cond_24

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_6
    const/4 v2, 0x5

    const-string v1, "message_system_community_link_changed"

    const-string v0, "INSERT_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED"

    invoke-virtual {v3, v1, v0, v8, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_20
    instance-of v0, v6, LX/8si;

    if-eqz v0, :cond_22

    move-object v2, v6

    check-cast v2, LX/8si;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/8si;->A00:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "linked_parent_group_name"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const/4 v2, 0x5

    const-string v1, "message_system_group_with_parent"

    const-string v0, "INSERT_MESSAGE_SYSTEM_GROUP_WITH_PARENT_JID"

    invoke-virtual {v3, v1, v0, v8, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_22
    instance-of v0, v6, LX/2d9;

    if-eqz v0, :cond_25

    move-object v9, v6

    check-cast v9, LX/2d9;

    iget-object v0, v9, LX/2d9;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qp;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subgroup_raw_jid"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3Qp;->A05:Ljava/lang/String;

    const-string v0, "subgroup_subject"

    invoke-static {v8, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/2d9;->A01:LX/14v;

    const-string v2, "parent_group_jid_row_id"

    if-nez v1, :cond_23

    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_23
    iget-object v0, v5, LX/17t;->A02:LX/13X;

    invoke-virtual {v0, v1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x5

    const-string v1, "message_system_sibling_group_link_change"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_SIBLING_GROUP_CHANGE_LINK"

    invoke-virtual {v3, v1, v0, v8, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_7

    :cond_24
    iget-object v0, v5, LX/17t;->A02:LX/13X;

    invoke-virtual {v0, v1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_25
    instance-of v0, v6, LX/8tC;

    if-eqz v0, :cond_27

    move-object v9, v6

    check-cast v9, LX/8tC;

    iget-object v0, v9, LX/8tC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9de;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v2, LX/9de;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v5, LX/17t;->A02:LX/13X;

    const-string v1, "group_jid_row_id"

    invoke-virtual {v0, v10}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v12

    const-wide/16 v10, -0x1

    cmp-long v0, v12, v10

    if-nez v0, :cond_26

    const-string v1, "BindMessageUtil/bindJidRowId/no jid row found"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v8, v5, LX/17t;->A00:LX/0xC;

    const/4 v2, 0x1

    const-string v1, "wa-community-event"

    const-string v0, "SystemMessageStore/insertSystemMessageWithGroupNodes/could not bind jid row id"

    invoke-virtual {v8, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_26
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/9de;->A03:Ljava/lang/String;

    const-string v0, "group_subject"

    invoke-static {v8, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/9de;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "group_node_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v2, LX/9de;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v8, v1, v0}, LX/3T6;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "message_system_with_group_nodes"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_WITH_GROUP_NODES"

    invoke-virtual {v3, v1, v0, v8, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_9

    :cond_27
    instance-of v0, v6, LX/2cu;

    if-eqz v0, :cond_28

    move-object v2, v6

    check-cast v2, LX/2cu;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/2cu;->A00:Ljava/lang/String;

    const-string v0, "agent_name"

    invoke-static {v5, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/2cu;->A01:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_unassigned_chat"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x5

    const-string v1, "message_system_chat_assignment"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_CHAT_ASSIGNMENT"

    invoke-virtual {v3, v1, v0, v5, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_28
    instance-of v0, v6, LX/2cx;

    if-eqz v0, :cond_29

    move-object v2, v6

    check-cast v2, LX/2cx;

    const/4 v0, 0x4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/2cx;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creation_message_row_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/2cx;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_timestamp_ms"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/2cx;->A02:Ljava/lang/String;

    const-string v0, "call_title"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message_system_scheduled_call_start"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_SCHEDULED_CALL_START"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_29
    instance-of v0, v6, LX/2cq;

    if-eqz v0, :cond_2a

    move-object v2, v6

    check-cast v2, LX/2cq;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/2cq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_message_row_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/2cq;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reminder_timestamp_ms"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/2cq;->A1g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reminder_content"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message_system_reminder_setup"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_REMINDER_SETUP"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_2a
    instance-of v0, v6, LX/2cp;

    if-eqz v0, :cond_2b

    check-cast v6, LX/2cp;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v6, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v6, LX/2cp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_message_row_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/2cp;->A1g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_reminder_content"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message_system_reminder_sent"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_REMINDER_SENT"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_2b
    invoke-virtual {v15}, LX/76o;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v15}, LX/76o;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v7}, LX/1ML;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v15}, LX/76o;->close()V

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
