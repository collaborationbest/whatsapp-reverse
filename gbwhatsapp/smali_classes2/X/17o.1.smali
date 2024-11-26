.class public final LX/17o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/16C;

.field public final A02:LX/13e;

.field public final A03:LX/13U;

.field public final A04:LX/17r;

.field public final A05:LX/17q;

.field public final A06:LX/13D;

.field public final A07:LX/0xd;

.field public final A08:LX/189;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/16C;LX/13e;LX/13U;LX/17r;LX/17p;LX/13D;LX/189;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/17o;->A07:LX/0xd;

    iput-object p3, p0, LX/17o;->A01:LX/16C;

    iput-object p1, p0, LX/17o;->A00:LX/0xC;

    iput-object p4, p0, LX/17o;->A02:LX/13e;

    iput-object p6, p0, LX/17o;->A04:LX/17r;

    iput-object p5, p0, LX/17o;->A03:LX/13U;

    iput-object p8, p0, LX/17o;->A06:LX/13D;

    iput-object p9, p0, LX/17o;->A08:LX/189;

    iget-object v0, p7, LX/17p;->A01:LX/17q;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/17o;->A05:LX/17q;

    iget-object v0, p7, LX/17p;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/17o;->A09:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/3Qz;LX/17o;)LX/3Sq;
    .locals 3

    iget-object v0, p1, LX/17o;->A05:LX/17q;

    invoke-virtual {v0, p0}, LX/17q;->A00(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/17o;->A02:LX/13e;

    iget-object v1, p0, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3RJ;->A0f:LX/3Sq;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p1, LX/17o;->A09:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    return-object v0
.end method


# virtual methods
.method public A01(J)LX/3Sq;
    .locals 9

    const-string v4, "CachedMessageStore/getMessage/rowId"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    :try_start_0
    iget-object v0, p0, LX/17o;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v5, LX/1ML;->A02:LX/15T;

    sget-object v3, LX/2yo;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "GET_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v6, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "chat_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/17o;->A01:LX/16C;

    invoke-virtual {v0, v1, v2}, LX/16C;->A0A(J)LX/123;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v6, v1, v0}, LX/17o;->A02(Landroid/database/Cursor;LX/123;Z)LX/3Sq;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v2, p0, LX/17o;->A03:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v4, v0, v1}, LX/13U;->A01(Ljava/lang/String;J)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v3

    iget-object v2, p0, LX/17o;->A03:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v4, v0, v1}, LX/13U;->A01(Ljava/lang/String;J)V

    throw v3
.end method

.method public A02(Landroid/database/Cursor;LX/123;Z)LX/3Sq;
    .locals 31

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    move-object/from16 v30, p0

    if-ne v0, v4, :cond_1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-object/from16 v0, v30

    invoke-virtual {v0, v1, v2}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "key_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "from_me"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    move-object/from16 v3, p2

    if-eqz v2, :cond_3

    const-string v0, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v17, LX/3Qz;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    :goto_0
    const/16 v16, 0x0

    if-nez v17, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageDatabaseRetrieverImpl/getMessage/can\'t read key; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v16

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/getMessage/id is null or no messages for jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v17, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v1, v17

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/17o;->A00(LX/3Qz;LX/17o;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v0, v30

    iget-object v0, v0, LX/17o;->A04:LX/17r;

    move-object/from16 v29, v0

    const-string v21, "message_type"

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v1, v0

    const-string v20, "timestamp"

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v22, "status"

    move-object/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_18

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    if-eq v6, v0, :cond_19

    :cond_5
    move-object/from16 v0, v29

    iget-object v6, v0, LX/17r;->A06:LX/17x;

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v1, v2, v3}, LX/17x;->A00(LX/3Qz;IJ)LX/3Sq;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_9

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_6

    const/4 v6, -0x1

    :cond_6
    move-object/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v3, "FMessageDatabaseRetrieverImpl/getMessage/message is null"

    move-object/from16 v0, v30

    iget-object v2, v0, LX/17o;->A00:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_3
    move-object/from16 v0, v30

    iget-object v2, v0, LX/17o;->A05:LX/17q;

    monitor-enter v2

    goto/16 :goto_13

    :cond_8
    move-object/from16 v5, v16

    goto :goto_2

    :cond_9
    move-object/from16 v0, v29

    iget-object v2, v0, LX/17r;->A02:LX/13X;

    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/3Sq;->A1P:J

    const-string v0, "sort_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/3Sq;->A1Q:J

    move-object/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/3Sq;->A0t(I)V

    const-string v0, "broadcast"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-lez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, v7, LX/3Sq;->A11:Z

    const-string v0, "recipient_count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/3Sq;->A0B:I

    const-string v0, "participant_hash"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3Sq;->A0t:Ljava/lang/String;

    const-string v0, "origination_flags"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/3Sq;->A0o(I)V

    const-string v0, "origin"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/3Sq;->A09:I

    const-string v0, "received_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/3Sq;->A0G:J

    const-string v0, "receipt_server_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/3Sq;->A0H:J

    const-string v0, "starred"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, v7, LX/3Sq;->A16:Z

    const-string v0, "lookup_tables"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/3Sq;->A1T:J

    const-string v0, "message_add_on_flags"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/3Sq;->A0n(I)V

    const-class v3, LX/123;

    const-string v0, "sender_jid_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v7, v0}, LX/3Sq;->A0w(LX/123;)V

    const-string v0, "text_data"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3Sq;->A1F(Ljava/lang/String;)V

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v4, v7, LX/3Sq;->A1J:I

    const/16 v0, 0x8

    if-eq v4, v0, :cond_d

    iget-boolean v0, v7, LX/3Sq;->A16:Z

    if-nez v0, :cond_c

    iget-wide v2, v7, LX/3Sq;->A1Q:J

    move-object/from16 v0, v30

    iget-object v1, v0, LX/17o;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_15

    const-wide/high16 v0, -0x8000000000000000L

    :goto_4
    cmp-long v6, v2, v0

    if-lez v6, :cond_10

    :cond_c
    iget-boolean v0, v7, LX/3Sq;->A16:Z

    if-eqz v0, :cond_d

    iget-wide v2, v7, LX/3Sq;->A1Q:J

    move-object/from16 v0, v30

    iget-object v1, v0, LX/17o;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_14

    const-wide/high16 v0, -0x8000000000000000L

    :goto_5
    cmp-long v6, v2, v0

    if-lez v6, :cond_10

    :cond_d
    iget-boolean v0, v7, LX/3Sq;->A16:Z

    if-nez v0, :cond_e

    iget-wide v2, v7, LX/3Sq;->A1Q:J

    move-object/from16 v0, v30

    iget-object v8, v0, LX/17o;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_13

    const-wide/high16 v0, -0x8000000000000000L

    :goto_6
    cmp-long v6, v2, v0

    if-lez v6, :cond_f

    :cond_e
    iget-boolean v0, v7, LX/3Sq;->A16:Z

    if-eqz v0, :cond_11

    iget-wide v2, v7, LX/3Sq;->A1Q:J

    move-object/from16 v0, v30

    iget-object v8, v0, LX/17o;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_12

    const-wide/high16 v0, -0x8000000000000000L

    :goto_7
    cmp-long v6, v2, v0

    if-gtz v6, :cond_11

    :cond_f
    invoke-virtual {v8, v5, v4}, LX/13e;->A0U(LX/123;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    if-eqz p3, :cond_7

    :cond_11
    move-object/from16 v0, v30

    iget-object v5, v0, LX/17o;->A08:LX/189;

    iget-object v1, v5, LX/189;->A0B:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v4}, LX/9eA;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v4}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v0

    instance-of v0, v0, LX/4XI;

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/3Sq;->A0u(I)V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v4}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.subsystem.database.retrieval.FMessageDatabaseReader"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4XI;

    invoke-interface {v1, v7}, LX/4XI;->B5s(LX/3Sq;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    iget-object v0, v5, LX/189;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XF;

    move-object/from16 v0, v16

    invoke-interface {v1, v7, v0}, LX/4XF;->BlV(LX/3Sq;LX/2s0;)V

    goto :goto_8

    :cond_12
    iget-wide v0, v0, LX/3RJ;->A0F:J

    goto :goto_7

    :cond_13
    iget-wide v0, v0, LX/3RJ;->A0E:J

    goto/16 :goto_6

    :cond_14
    iget-wide v0, v0, LX/3RJ;->A0H:J

    goto/16 :goto_5

    :cond_15
    iget-wide v0, v0, LX/3RJ;->A0G:J

    goto/16 :goto_4

    :cond_16
    const-string v2, "message cannot be read from the database"

    const-string v1, "fill"

    const-string v0, "fmessage-database-reading-not-supported"

    invoke-static {v7, v5, v2, v1, v0}, LX/189;->A00(LX/3Sq;LX/189;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    iget-object v4, v5, LX/189;->A01:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iget-object v1, v5, LX/189;->A03:LX/0us;

    const-string v0, "CachedMessageStore/fillMessageFromExtraTables"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/13U;->A00(LX/0us;Ljava/lang/String;J)V

    :goto_9
    move-object/from16 v16, v7

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    :cond_19
    move-object/from16 v0, v29

    iget-object v6, v0, LX/17r;->A04:LX/17t;

    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v8, v6, LX/17t;->A03:LX/13D;

    invoke-virtual {v8}, LX/13D;->A03()LX/1ML;

    move-result-object v19

    :try_start_0
    move-object/from16 v7, v19

    iget-object v11, v7, LX/1ML;->A02:LX/15T;

    const-string v10, "SELECT action_type FROM message_system WHERE message_row_id = ?"

    new-array v9, v4, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v12

    const-string v7, "GET_SYSTEM_MESSAGE"

    invoke-virtual {v11, v10, v7, v9}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_1a

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_1a
    const-string v7, "action_type"

    move-object/from16 v9, v18

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iget-object v7, v6, LX/17t;->A06:LX/183;

    move-object/from16 v10, v17

    invoke-virtual {v7, v10, v9, v2, v3}, LX/183;->A00(LX/3Qz;IJ)LX/2be;

    move-result-object v7

    invoke-virtual {v7, v4}, LX/3Sq;->A0u(I)V

    iput-wide v0, v7, LX/3Sq;->A1P:J

    const-string v13, "remote_message_from_me"

    const-string v2, "new_photo_id"

    invoke-virtual {v8}, LX/13D;->A03()LX/1ML;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    instance-of v0, v7, LX/2dD;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    const-string v9, "GET_SYSTEM_MESSAGE_VALUE_CHANGE"

    const/4 v3, 0x0

    if-eqz v0, :cond_1c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    iget-object v12, v8, LX/1ML;->A02:LX/15T;

    const-string v11, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    new-array v10, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-virtual {v12, v11, v9, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v1, v7

    check-cast v1, LX/2dD;

    const-string v0, "old_data"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dD;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1b
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1c
    instance-of v0, v7, LX/2d6;

    if-eqz v0, :cond_1e

    iget-object v12, v8, LX/1ML;->A02:LX/15T;

    const-string v11, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    new-array v10, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-virtual {v12, v11, v9, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v1, v7

    check-cast v1, LX/2d6;

    const-string v0, "old_data"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2d6;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1d
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1e
    instance-of v0, v7, LX/2dC;

    if-eqz v0, :cond_20

    iget-object v12, v8, LX/1ML;->A02:LX/15T;

    const-string v11, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    new-array v10, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-virtual {v12, v11, v9, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "old_data"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object v0, v7

    check-cast v0, LX/2dC;

    iput-object v1, v0, LX/2dC;->A00:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_1f
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_20
    instance-of v0, v7, LX/2cl;

    if-eqz v0, :cond_22

    iget-object v12, v8, LX/1ML;->A02:LX/15T;

    const-string v11, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    new-array v10, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-virtual {v12, v11, v9, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v1, v7

    check-cast v1, LX/2cl;

    const-string v0, "old_data"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2cl;->A00:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_21
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_22
    instance-of v0, v7, LX/8tD;

    if-eqz v0, :cond_27

    iget-object v9, v8, LX/1ML;->A02:LX/15T;

    const-string v11, "SELECT is_me_joined FROM message_system_group WHERE message_row_id = ?"

    new-array v10, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    const-string v0, "GET_SYSTEM_MESSAGE_GROUP"

    invoke-virtual {v9, v11, v0, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v1, v7

    check-cast v1, LX/8tD;

    const-string v0, "is_me_joined"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/8tD;->A00:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_23
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const-string v11, "SELECT user_jid_row_id FROM message_system_chat_participant WHERE message_row_id = ?"

    new-array v10, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    const-string v0, "GET_SYSTEM_MESSAGE_CHAT_PATRICIPANTS"

    invoke-virtual {v9, v11, v0, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    :goto_a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "user_jid_row_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v9, v6, LX/17t;->A02:LX/13X;

    invoke-virtual {v9, v0, v1}, LX/13X;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v7, v11}, LX/3Sq;->A1H(Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_26
    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_27
    instance-of v0, v7, LX/2cz;

    if-eqz v0, :cond_29

    iget-object v11, v8, LX/1ML;->A02:LX/15T;

    const-string v10, "SELECT new_photo_id, old_photo, new_photo FROM message_system_photo_change WHERE message_row_id = ?"

    new-array v9, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    const-string v0, "GET_SYSTEM_MESSAGE_PHOTO_CHANGE"

    invoke-virtual {v11, v10, v0, v9}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v1, v7

    check-cast v1, LX/2cz;

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cz;->A1h(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/data/ProfilePhotoChange;

    invoke-direct {v0}, Lcom/gbwhatsapp/data/ProfilePhotoChange;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catch_0
    :try_start_13
    const-string v2, "new_photo"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const-string v2, "old_photo"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    iput-object v0, v1, LX/2cz;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_28
    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_29
    instance-of v0, v7, LX/8sV;

    if-eqz v0, :cond_2e

    iget-object v10, v8, LX/1ML;->A02:LX/15T;

    const-string v9, "SELECT old_jid_row_id, new_jid_row_id FROM message_system_number_change WHERE message_row_id = ?"

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "GET_SYSTEM_MESSAGE_NUMBER_CHANGE"

    invoke-virtual {v10, v9, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v10, v7

    check-cast v10, LX/8sV;

    const-string v0, "old_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v9, v6, LX/17t;->A00:LX/0xC;

    iput-object v9, v10, LX/8sV;->A02:LX/0xC;

    iget-object v9, v6, LX/17t;->A02:LX/13X;

    invoke-virtual {v9, v0, v1}, LX/13X;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2c

    iput-object v0, v10, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "new_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/13X;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/14k;

    if-eqz v0, :cond_2a

    iget-object v0, v6, LX/17t;->A05:LX/13C;

    check-cast v1, LX/14k;

    invoke-virtual {v0, v1}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_2b

    const-string v0, "SystemMessageStore/fillMessageAdditionalTables/LID -> PN mapping unknown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_b

    :cond_2a
    if-nez v1, :cond_2b

    goto :goto_b

    :cond_2b
    invoke-virtual {v10, v1}, LX/8sV;->A1g(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_2c
    :goto_b
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    invoke-virtual {v8}, LX/1ML;->close()V

    move-object/from16 v7, v16

    goto/16 :goto_12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :cond_2d
    :goto_c
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2e
    instance-of v0, v7, LX/2d0;

    if-eqz v0, :cond_34

    iget-object v11, v8, LX/1ML;->A02:LX/15T;

    const-string v9, "SELECT sender_jid_row_id, receiver_jid_row_id, amount_with_symbol, remote_message_sender_jid_row_id, remote_message_from_me, remote_message_key FROM message_payment WHERE message_row_id = ?"

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "GET_SYSTEM_MESSAGE_PAYMENT"

    invoke-virtual {v11, v9, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v10, v7

    check-cast v10, LX/2d0;

    iget-object v9, v6, LX/17t;->A02:LX/13X;

    const-class v12, Lcom/whatsapp/jid/UserJid;

    const-string v0, "sender_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v12, v0, v1}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v10, LX/2d0;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "receiver_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v12, v0, v1}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v10, LX/2d0;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "amount_with_symbol"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2d0;->A03:Ljava/lang/String;

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_30

    const-class v12, LX/123;

    const-string v0, "remote_message_sender_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v12, v0, v1}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/123;

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v12, 0x0

    if-ne v0, v4, :cond_2f

    const/4 v12, 0x1

    :cond_2f
    const-string v0, "remote_message_key"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v9, v1, v12}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iput-object v0, v10, LX/2d0;->A02:LX/3Qz;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :cond_30
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    instance-of v0, v7, LX/2dF;

    if-eqz v0, :cond_32

    const-string v9, "SELECT web_stub , amount , transfer_date , payment_sender_name , expiration FROM message_payment_transaction_reminder WHERE message_row_id = ?"

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "GET_SYSTEM_MESSAGE_TRANSACTION_REMINDER"

    invoke-virtual {v11, v9, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object v1, v7

    check-cast v1, LX/2dF;

    const-string v0, "web_stub"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dF;->A02:Ljava/lang/String;

    const-string v0, "amount"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dF;->A01:Ljava/lang/String;

    const-string v0, "transfer_date"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dF;->A04:Ljava/lang/String;

    const-string v0, "payment_sender_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dF;->A03:Ljava/lang/String;

    const-string v0, "expiration"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/2dF;->A00:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :cond_31
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_32
    instance-of v0, v7, LX/2dE;

    if-eqz v0, :cond_34

    const-string v9, "SELECT transaction_info, transaction_data, init_timestamp, update_timestamp, amount_data FROM message_payment_status_update WHERE message_row_id  = ?"

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "GET_SYSTEM_MESSAGE_TRANSACTION_STATUS_UPDATE"

    invoke-virtual {v11, v9, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_33

    move-object v1, v7

    check-cast v1, LX/2dE;

    const-string v0, "transaction_info"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A03:Ljava/lang/String;

    const-string v0, "transaction_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A01:Ljava/lang/String;

    const-string v0, "init_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A02:Ljava/lang/String;

    const-string v0, "update_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A04:Ljava/lang/String;

    const-string v0, "amount_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A00:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :cond_33
    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_34
    instance-of v0, v7, LX/2co;

    if-eqz v0, :cond_36

    move-object v9, v7

    check-cast v9, LX/2co;

    iget-object v10, v8, LX/1ML;->A02:LX/15T;

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "SELECT device_added_count, device_removed_count FROM message_system_device_change WHERE message_row_id = ?"

    const-string v0, "GET_SYSTEM_MESSAGE_DEVICE_CHANGE"

    invoke-virtual {v10, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "device_added_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/2co;->A00:I

    const-string v0, "device_removed_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/2co;->A01:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :cond_35
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_36
    instance-of v0, v7, LX/2cm;

    if-eqz v0, :cond_38

    move-object v9, v7

    check-cast v9, LX/2cm;

    iget-object v10, v8, LX/1ML;->A02:LX/15T;

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "SELECT privacy_provider, verified_biz_name, biz_state_id FROM message_system_initial_privacy_provider WHERE message_row_id = ?"

    const-string v0, "GET_SYSTEM_MESSAGE_INITIAL_PRIVACY_PROVIDER"

    invoke-virtual {v10, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "biz_state_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/2cm;->A00:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :cond_37
    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_38
    instance-of v0, v7, LX/8sU;

    if-eqz v0, :cond_3b

    move-object v11, v7

    check-cast v11, LX/8sU;

    iget-object v10, v8, LX/1ML;->A02:LX/15T;

    const/4 v9, 0x1

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v11, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "SELECT is_blocked FROM message_system_block_contact WHERE message_row_id = ?"

    const-string v0, "GET_SYSTEM_MESSAGE_BLOCK_CONTACT"

    invoke-virtual {v10, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "is_blocked"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v4, :cond_39

    const/4 v9, 0x0

    :cond_39
    iput-boolean v9, v11, LX/8sU;->A00:Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :cond_3a
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3b
    instance-of v0, v7, LX/2cs;

    if-eqz v0, :cond_3d

    move-object v9, v7

    check-cast v9, LX/2cs;

    iget-object v10, v8, LX/1ML;->A02:LX/15T;

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "SELECT biz_opt_out_category , biz_opt_out_action FROM message_system_opt_out WHERE message_row_id = ?"

    const-string v0, "GET_SYSTEM_MESSAGE_BIZ_OPT_OUT"

    invoke-virtual {v10, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "biz_opt_out_category"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/2cs;->A01:I

    const-string v0, "biz_opt_out_action"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/2cs;->A00:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :cond_3c
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3d
    instance-of v0, v7, LX/2cr;

    if-eqz v0, :cond_3f

    move-object v9, v7

    check-cast v9, LX/2cr;

    iget-object v10, v8, LX/1ML;->A02:LX/15T;

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "SELECT setting_duration FROM message_system_ephemeral_setting_not_applied WHERE message_row_id = ?"

    const-string v0, "GET_SYSTEM_MESSAGE_EPHEMERAL_SETTING_NOT_APPLIED"

    invoke-virtual {v10, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "setting_duration"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/2cr;->A00:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :cond_3e
    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3f
    instance-of v0, v7, LX/2ct;

    if-eqz v0, :cond_41

    move-object v9, v7

    check-cast v9, LX/2ct;

    iget-object v10, v8, LX/1ML;->A02:LX/15T;

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "SELECT message_row_id, privacy_message_type, business_name FROM message_system_business_state WHERE message_row_id = ?"

    const-string v0, "GET_SYSTEM_MESSAGE_BUSINESS_STATE_FOR_MESSAGE_ROW_ID"

    invoke-virtual {v10, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "privacy_message_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/2ct;->A00:I

    const-string v0, "business_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2ct;->A01:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :cond_40
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_41
    instance-of v0, v7, LX/2cw;

    if-eqz v0, :cond_44

    iget-object v0, v6, LX/17t;->A04:LX/187;

    move-object v13, v7

    check-cast v13, LX/2cw;

    iget-object v0, v0, LX/187;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v12
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :try_start_2b
    iget-object v11, v12, LX/1ML;->A02:LX/15T;

    const-string v10, "SELECT service, invite_used FROM message_system_payment_invite_setup WHERE message_row_id =?"

    const/4 v9, 0x1

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v13, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "GET_SYSTEM_MESSAGE_PAYMENT_INVITE_SETUP"

    invoke-virtual {v11, v10, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :try_start_2c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "service"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v13, LX/2cw;->A00:I

    const-string v0, "invite_used"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v4, :cond_42

    const/4 v9, 0x0

    :cond_42
    iput-boolean v9, v13, LX/2cw;->A01:Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :cond_43
    :try_start_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    :try_start_2e
    invoke-virtual {v12}, LX/1ML;->close()V

    :cond_44
    instance-of v0, v7, LX/2d7;

    if-eqz v0, :cond_46

    move-object v10, v7

    check-cast v10, LX/2d7;

    invoke-static {v10, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v9, v8, LX/1ML;->A02:LX/15T;

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v10, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "SELECT threshold FROM message_system_group_auto_restrict WHERE message_row_id = ?"

    const-string v0, "GET_SYSTEM_MESSAGE_GROUP_AUTO_RESTRICT"

    invoke-virtual {v9, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :try_start_2f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "threshold"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v10, LX/2d7;->A00:I
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :cond_45
    :try_start_30
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_46
    instance-of v0, v7, LX/2cv;

    if-eqz v0, :cond_48

    move-object v2, v7

    check-cast v2, LX/2cv;

    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v10, v8, LX/1ML;->A02:LX/15T;

    new-array v9, v4, [Ljava/lang/String;

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    const-string v1, "SELECT event_message_row_id, event_name FROM message_system_event_updates WHERE message_row_id = ?"

    const-string v0, "GET_SYSTEM_MESSAGE_EVENT_UPDATED"

    invoke-virtual {v10, v1, v0, v9}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :try_start_31
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "event_message_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/2cv;->A00:J

    const-string v0, "event_name"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2cv;->A01:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :cond_47
    :try_start_32
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_48
    instance-of v0, v7, LX/2cy;

    if-eqz v0, :cond_4d

    move-object v11, v7

    check-cast v11, LX/2cy;

    iget-object v12, v8, LX/1ML;->A02:LX/15T;

    const/4 v10, 0x1

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v11, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v3

    const-string v1, "SELECT call_id, is_video_call, call_type FROM message_system_linked_group_call WHERE message_row_id = ?"

    const-string v0, "GET_SYSTEM_MESSAGE_LINKED_GROUP_CALL"

    invoke-virtual {v12, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "call_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2cy;->A01:Ljava/lang/String;

    const-string v0, "is_video_call"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v4, :cond_49

    const/4 v10, 0x0

    :cond_49
    iput-boolean v10, v11, LX/2cy;->A02:Z

    :cond_4a
    const-string v0, "call_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    :cond_4b
    iput v9, v11, LX/2cy;->A00:I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :cond_4c
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4d
    instance-of v0, v7, LX/2d8;

    if-eqz v0, :cond_50

    move-object v9, v7

    check-cast v9, LX/2d8;

    iget-object v10, v8, LX/1ML;->A02:LX/15T;

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "SELECT old_group_type, new_group_type, linked_parent_group_jid_row_id FROM message_system_community_link_changed WHERE message_row_id = ?"

    const-string v0, "GET_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED"

    invoke-virtual {v10, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "old_group_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v0, 0x0

    goto :goto_d

    :cond_4e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    iput-object v0, v9, LX/2d8;->A02:Ljava/lang/Integer;

    const-string v0, "new_group_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/2d8;->A00:I

    const-string v0, "linked_parent_group_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v10, v6, LX/17t;->A02:LX/13X;

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, LX/13X;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    iput-object v0, v9, LX/2d8;->A01:Lcom/whatsapp/jid/GroupJid;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    :cond_4f
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_50
    instance-of v0, v7, LX/8si;

    if-eqz v0, :cond_52

    move-object v9, v7

    check-cast v9, LX/8si;

    iget-object v10, v8, LX/1ML;->A02:LX/15T;

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "SELECT linked_parent_group_name FROM message_system_group_with_parent WHERE message_row_id = ?"

    const-string v0, "GET_MESSAGE_SYSTEM_GROUP_WITH_PARENT"

    invoke-virtual {v10, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "linked_parent_group_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/8si;->A00:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    :cond_51
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_52
    instance-of v0, v7, LX/2d9;

    if-eqz v0, :cond_56

    move-object v9, v7

    check-cast v9, LX/2d9;

    iget-object v10, v8, LX/1ML;->A02:LX/15T;

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v9, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "SELECT subgroup_raw_jid, subgroup_subject, parent_group_jid_row_id FROM message_system_sibling_group_link_change WHERE message_row_id = ?"

    const-string v0, "GET_SUBGROUPS_BY_MSG_ROW_ID"

    invoke-virtual {v10, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    :try_start_39
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v0, "subgroup_raw_jid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "subgroup_subject"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "parent_group_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const/4 v0, 0x0

    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v1}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v24

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_53

    const-string v25, ""

    :cond_53
    const-wide/16 v27, 0x0

    const/16 v26, 0x2

    new-instance v0, LX/3Qp;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v14, v6, LX/17t;->A02:LX/13X;

    int-to-long v0, v0

    invoke-virtual {v14, v0, v1}, LX/13X;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    goto :goto_e

    :cond_54
    iput-object v0, v9, LX/2d9;->A01:LX/14v;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gez v0, :cond_55

    const/4 v0, 0x0

    :cond_55
    iput v0, v9, LX/2d9;->A00:I

    iget-object v0, v9, LX/2d9;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :try_start_3a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_56
    instance-of v0, v7, LX/8tC;

    if-eqz v0, :cond_5a

    move-object v12, v7

    check-cast v12, LX/8tC;

    const-string v11, "SystemMessageStore/fillMessageSystemWithGroupNodes/no jid found"

    iget-object v9, v8, LX/1ML;->A02:LX/15T;

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v12, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "SELECT group_jid_row_id, group_subject, group_node_type, version FROM message_system_with_group_nodes WHERE message_row_id = ?"

    const-string v0, "GET_ALL_GROUP_NODES_BY_MSG_ROW_ID"

    invoke-virtual {v9, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    :try_start_3b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "group_jid_row_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "group_subject"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v0, "group_node_type"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "version"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_59

    move/from16 v0, v25

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v13, v6, LX/17t;->A02:LX/13X;

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, LX/13X;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v14

    move/from16 v0, v24

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v23

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v10, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_10

    :cond_57
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_11

    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v14, :cond_58

    new-instance v0, LX/9de;

    invoke-direct {v0, v14, v15, v13, v1}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_58
    invoke-static {v3, v11}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v1, v6, LX/17t;->A00:LX/0xC;

    const-string v0, "wa-community-event"

    invoke-virtual {v1, v0, v11, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_59
    invoke-virtual {v12, v9}, LX/8tC;->A1m(Ljava/util/List;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    :try_start_3c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5a
    instance-of v0, v7, LX/2cu;

    if-eqz v0, :cond_5d

    move-object v10, v7

    check-cast v10, LX/2cu;

    iget-object v9, v8, LX/1ML;->A02:LX/15T;

    const/4 v6, 0x1

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v10, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "SELECT agent_name, is_unassigned_chat FROM message_system_chat_assignment WHERE message_row_id = ?"

    const-string v0, "GET_SYSTEM_MESSAGE_CHAT_ASSIGNMENT"

    invoke-virtual {v9, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    :try_start_3d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "agent_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2cu;->A00:Ljava/lang/String;

    const-string v0, "is_unassigned_chat"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v4, :cond_5b

    const/4 v6, 0x0

    :cond_5b
    iput-boolean v6, v10, LX/2cu;->A01:Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    :cond_5c
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5d
    instance-of v0, v7, LX/2cx;

    if-eqz v0, :cond_5f

    move-object v6, v7

    check-cast v6, LX/2cx;

    iget-object v9, v8, LX/1ML;->A02:LX/15T;

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v6, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "SELECT creation_message_row_id, call_title, call_timestamp_ms FROM message_system_scheduled_call_start WHERE message_row_id = ?"

    const-string v0, "GET_SYSTEM_MESSAGE_SCHEDULED_CALL_START"

    invoke-virtual {v9, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    :try_start_3f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "creation_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, LX/2cx;->A01:J

    const-string v0, "call_timestamp_ms"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, LX/2cx;->A00:J

    const-string v0, "call_title"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2cx;->A02:Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_a

    :cond_5e
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5f
    instance-of v0, v7, LX/2cq;

    if-eqz v0, :cond_61

    move-object v6, v7

    check-cast v6, LX/2cq;

    iget-object v9, v8, LX/1ML;->A02:LX/15T;

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v6, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "SELECT original_message_row_id, reminder_content, reminder_timestamp_ms FROM message_system_reminder_setup WHERE message_row_id = ?"

    const-string v0, "GET_SYSTEM_MESSAGE_REMINDER_SETUP"

    invoke-virtual {v9, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "original_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, LX/2cq;->A00:J

    const-string v0, "reminder_timestamp_ms"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, LX/2cq;->A01:J

    const-string v0, "reminder_content"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/2cq;->A02:Ljava/lang/String;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_a

    :cond_60
    :try_start_42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_61
    instance-of v0, v7, LX/2cp;

    if-eqz v0, :cond_63

    move-object v6, v7

    check-cast v6, LX/2cp;

    iget-object v9, v8, LX/1ML;->A02:LX/15T;

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v6, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "SELECT original_message_row_id, original_reminder_content FROM message_system_reminder_sent WHERE message_row_id = ?"

    const-string v0, "GET_SYSTEM_MESSAGE_REMINDER_SENT"

    invoke-virtual {v9, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_c

    :try_start_43
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "original_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, LX/2cp;->A00:J

    const-string v0, "original_reminder_content"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/2cp;->A01:Ljava/lang/String;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    :cond_62
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_c

    :cond_63
    :try_start_45
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_e

    :goto_12
    :try_start_46
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V

    goto/16 :goto_1

    :goto_13
    :try_start_47
    move-object/from16 v1, v17

    invoke-static {v1, v0}, LX/17o;->A00(LX/3Qz;LX/17o;)LX/3Sq;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_64

    goto :goto_14

    :cond_64
    if-eqz v16, :cond_65

    move-object/from16 v0, v16

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v0, v1}, LX/17q;->A01(LX/3Sq;LX/3Qz;)V

    goto :goto_15

    :cond_65
    move-object/from16 v16, v0

    goto :goto_15

    :goto_14
    move-object/from16 v16, v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_0

    :goto_15
    monitor-exit v2

    return-object v16

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v1

    if-eqz v10, :cond_67

    :try_start_48
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_17
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_3

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_67

    :try_start_49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_17
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_4a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_17
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_c

    :catchall_4
    move-exception v2

    if-eqz v1, :cond_66

    :try_start_4b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_16
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_4c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_66
    :goto_16
    throw v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_4d
    invoke-virtual {v12}, LX/1ML;->close()V

    goto :goto_17
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_b

    :catchall_7
    move-exception v1

    :try_start_4e
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_8

    :catchall_8
    :try_start_4f
    move-exception v0

    invoke-static {v9, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_c

    :catchall_9
    move-exception v1

    if-eqz v10, :cond_67

    :try_start_50
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_17
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_b

    :catchall_a
    move-exception v1

    if-eqz v2, :cond_67

    :try_start_51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_17
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_b

    :catchall_b
    :try_start_52
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_67
    :goto_17
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_53
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_18
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_d

    :catchall_d
    :try_start_54
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_e

    :catchall_e
    move-exception v1

    if-eqz v18, :cond_68

    :try_start_55
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_68
    :goto_19
    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_57
    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_11

    throw v1

    :catchall_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
