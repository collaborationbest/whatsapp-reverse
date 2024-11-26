.class public final LX/3gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/38e;

.field public final A01:LX/0z0;

.field public final A02:LX/0zK;


# direct methods
.method public constructor <init>(LX/38e;LX/0z0;LX/0zK;)V
    .locals 0

    invoke-static {p2, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gy;->A01:LX/0z0;

    iput-object p3, p0, LX/3gy;->A02:LX/0zK;

    iput-object p1, p0, LX/3gy;->A00:LX/38e;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 30

    move-object/from16 v6, p0

    iget-object v1, v6, LX/3gy;->A01:LX/0z0;

    const/16 v0, 0x1be7    # 1.001E-41f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/3gy;->A00:LX/38e;

    iget-object v4, v5, LX/38e;->A02:LX/18D;

    iget-object v0, v5, LX/38e;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/18D;->A02(J)J

    move-result-wide v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v0, v2, v12

    if-gtz v0, :cond_1

    new-instance v1, LX/049;

    invoke-direct {v1, v4, v4}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, v1, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v1, LX/2Pj;

    invoke-direct {v1}, LX/2Pj;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Pj;->A01:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Pj;->A00:Ljava/lang/Long;

    iget-object v0, v6, LX/3gy;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void

    :cond_1
    const/16 v11, 0x5a

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v5, LX/38e;->A01:LX/13D;

    invoke-virtual {v8}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v10, v5, LX/1ML;->A02:LX/15T;

    const-string v7, "SELECT DISTINCT(chat_row_id) AS chat_row_id FROM message WHERE _id > ? AND message_type = ? LIMIT 100"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const/4 v1, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "GET_CHAT_ROW_IDS_HAVING_CALL_LOG_MESSAGE_AFTER_ROW_ID_SQL"

    invoke-virtual {v10, v7, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v0, "chat_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v9, v1}, LX/1kp;->A0y(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const-wide/16 v27, 0x0

    const-wide/16 v25, 0x0

    :cond_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    sput-wide v2, LX/38e;->A04:J

    sput-wide v12, LX/38e;->A05:J

    const/16 v0, 0x64

    sput v0, LX/38e;->A03:I

    const/4 v5, 0x1

    const/16 v24, 0x1

    :goto_2
    invoke-virtual {v8}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_3
    iget-object v11, v4, LX/1ML;->A02:LX/15T;

    const-string v10, "SELECT _id, message_type ,timestamp FROM message WHERE _id > ? AND chat_row_id = ? AND message_type NOT IN (7) ORDER BY sort_id ASC LIMIT ?"

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    sget-wide v0, LX/38e;->A04:J

    invoke-static {v9, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v9, v5, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const/4 v1, 0x2

    const-string v0, "1000"

    aput-object v0, v9, v1

    const-string v0, "GET_MESSAGES_AFTER_ROW_ID_FOR_CHATS_HAVING_CALL_LOG_MESSAGES"

    invoke-virtual {v11, v10, v0, v9}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_4

    const/16 v24, 0x0

    :cond_4
    const/16 v13, 0x5a

    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "timestamp"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "message_type"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-wide/16 v22, 0x0

    const-wide/16 v20, 0x0

    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    sget-wide v14, LX/38e;->A04:J

    cmp-long v0, v14, v16

    if-gez v0, :cond_5

    move-wide/from16 v14, v16

    :cond_5
    sput-wide v14, LX/38e;->A04:J

    const-wide/16 v16, 0x1

    if-ne v1, v13, :cond_6

    add-long v22, v22, v16

    :cond_6
    sget-wide v14, LX/38e;->A05:J

    cmp-long v0, v18, v14

    if-gez v0, :cond_8

    if-eq v1, v13, :cond_7

    sget v0, LX/38e;->A03:I

    if-ne v0, v13, :cond_8

    :cond_7
    add-long v20, v20, v16

    :cond_8
    sput-wide v18, LX/38e;->A05:J

    sput v1, LX/38e;->A03:I

    goto :goto_3

    :cond_9
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v10

    iget-object v0, v10, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    add-long v27, v27, v0

    iget-object v0, v10, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    add-long v25, v25, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    const-wide/16 v12, 0x0

    if-eqz v24, :cond_3

    goto/16 :goto_2

    :cond_a
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v9, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
