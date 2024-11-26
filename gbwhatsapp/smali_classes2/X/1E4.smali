.class public LX/1E4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16C;

.field public final A01:LX/13e;

.field public final A02:LX/13U;

.field public final A03:LX/13h;

.field public final A04:LX/13D;

.field public final A05:LX/0z0;

.field public final A06:LX/1E5;

.field public final A07:LX/1Ac;

.field public final A08:LX/0xd;

.field public final A09:LX/17p;


# direct methods
.method public constructor <init>(LX/0xd;LX/16C;LX/13e;LX/13U;LX/17p;LX/13h;LX/13D;LX/0z0;LX/1E5;LX/1Ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1E4;->A08:LX/0xd;

    iput-object p8, p0, LX/1E4;->A05:LX/0z0;

    iput-object p2, p0, LX/1E4;->A00:LX/16C;

    iput-object p3, p0, LX/1E4;->A01:LX/13e;

    iput-object p10, p0, LX/1E4;->A07:LX/1Ac;

    iput-object p9, p0, LX/1E4;->A06:LX/1E5;

    iput-object p4, p0, LX/1E4;->A02:LX/13U;

    iput-object p5, p0, LX/1E4;->A09:LX/17p;

    iput-object p7, p0, LX/1E4;->A04:LX/13D;

    iput-object p6, p0, LX/1E4;->A03:LX/13h;

    return-void
.end method

.method private A00(LX/123;JZ)LX/3Sq;
    .locals 12

    iget-object v0, p0, LX/1E4;->A07:LX/1Ac;

    if-eqz p4, :cond_1

    iget-object v0, v0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, p2, p3}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v6

    :goto_0
    instance-of v0, p1, LX/14u;

    if-eqz v0, :cond_0

    instance-of v0, v6, LX/2be;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/2be;

    iget v1, v4, LX/2be;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "msgstore/initialize/update-group-create-failed-msg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, LX/8tD;

    iget-object v2, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-wide v0, v4, LX/3Sq;->A0I:J

    new-instance v6, LX/2d5;

    invoke-direct {v6, v2, v0, v1}, LX/2d5;-><init>(LX/3Qz;J)V

    invoke-virtual {v4}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    iget-object v0, v3, LX/8tD;->A01:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/3Sq;->A1H(Ljava/util/List;)V

    iget-object v0, p0, LX/1E4;->A09:LX/17p;

    invoke-virtual {v0, v6}, LX/17p;->A0B(LX/3Sq;)V

    :cond_0
    return-object v6

    :cond_1
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1Ac;->A01:LX/17o;

    const-string v4, "CachedMessageStore/getMessageWithoutComments/rowId"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    :try_start_0
    iget-object v0, v2, LX/17o;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v9, v3, LX/1ML;->A02:LX/15T;

    sget-object v6, LX/2yo;->A0C:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    iget-object v8, v2, LX/17o;->A01:LX/16C;

    invoke-virtual {v8, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "GET_MESSAGE_BY_ROW_ID_WITHOUT_COMMENTS_SQL"

    invoke-virtual {v9, v6, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string v0, "chat_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/16C;->A0A(J)LX/123;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5, v0, v7}, LX/17o;->A02(Landroid/database/Cursor;LX/123;Z)LX/3Sq;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v2, v2, LX/17o;->A03:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v4, v0, v1}, LX/13U;->A01(Ljava/lang/String;J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v3

    iget-object v2, v2, LX/17o;->A03:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v4, v0, v1}, LX/13U;->A01(Ljava/lang/String;J)V

    throw v3
.end method

.method public static A01(LX/1E4;LX/123;IZZ)Ljava/util/ArrayList;
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    sget-object v7, LX/2yo;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget-object v7, LX/2yo;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v7, LX/2yo;->A04:Ljava/lang/String;

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/1E4;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v4, LX/1ML;->A02:LX/15T;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, LX/1E4;->A00:LX/16C;

    invoke-virtual {v0, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "GET_LAST_SIGNIFICANT_INCOMING_MESSAGES_SQL"

    invoke-virtual {v6, v7, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1E4;->A07:LX/1Ac;

    invoke-virtual {v0, v3, p1}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/1ML;->close()V

    return-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_4

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/getlastsignificantincomingmessages/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1E4;->A03:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    return-object v2
.end method

.method public static A02(Landroid/database/Cursor;LX/1E4;LX/123;Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p0, :cond_3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1E4;->A07:LX/1Ac;

    invoke-virtual {v0, p0, p2}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/2c4;

    if-eqz v0, :cond_1

    iget v1, v2, LX/3Sq;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/2c4;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3R9;->A0V:Z

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/2bh;

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "msgstore/getlastmessagesfornotification/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p1, LX/1E4;->A03:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method


# virtual methods
.method public A03(LX/123;)LX/3Sq;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "LastMessageStore/getCachedLastChatsListDisplayedMessage/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/1E4;->A01:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LastMessageStore/getCachedLastChatsListDisplayedMessage/no chat for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, v0, LX/3RJ;->A0f:LX/3Sq;

    return-object v0
.end method

.method public A04(LX/123;)LX/3Sq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/1E4;->A07(LX/123;Z)LX/3Sq;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/123;)LX/3Sq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/1E4;->A06(LX/123;)LX/3Sq;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/123;)LX/3Sq;
    .locals 9

    invoke-virtual {p0, p1}, LX/1E4;->A03(LX/123;)LX/3Sq;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v1, p0, LX/1E4;->A01:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last/message/no chat for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/3RJ;->A0V:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v3, v4, v7}, LX/1E4;->A00(LX/123;JZ)LX/3Sq;

    move-result-object v4

    iget-object v3, p0, LX/1E4;->A02:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-string v0, "LastMessageStore/getLastChatsListDisplayedMessageFromDb"

    invoke-virtual {v3, v0, v1, v2}, LX/13U;->A01(Ljava/lang/String;J)V

    :goto_0
    iput-object v4, v8, LX/3RJ;->A0f:LX/3Sq;

    return-object v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A07(LX/123;Z)LX/3Sq;
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/1E4;->A01:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last/message/no chat for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-wide v1, v5, LX/3RJ;->A0O:J

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/3RJ;->A0e:LX/3Sq;

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v1, v2, p2}, LX/1E4;->A00(LX/123;JZ)LX/3Sq;

    move-result-object v0

    iput-object v0, v5, LX/3RJ;->A0e:LX/3Sq;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(LX/123;I)Ljava/util/ArrayList;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    if-ne p2, v8, :cond_4

    invoke-virtual {p0, p1}, LX/1E4;->A06(LX/123;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1E4;->A06:LX/1E5;

    invoke-virtual {v0, v2}, LX/1E5;->A00(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/2be;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    :cond_0
    instance-of v0, v2, LX/2c2;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/5Le;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/2bh;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/2bq;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/2bc;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/2cW;

    if-nez v0, :cond_4

    iget v1, v2, LX/3Sq;->A1J:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_4

    instance-of v0, v2, LX/2c4;

    if-eqz v0, :cond_1

    iget v0, v2, LX/3Sq;->A09:I

    if-ne v0, v8, :cond_1

    move-object v0, v2

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/3R9;->A0V:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4

    :cond_3
    move-object v0, v2

    check-cast v0, LX/2be;

    iget v0, v0, LX/2be;->A00:I

    sget-object v1, LX/2yF;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1E4;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v7, v3, LX/1ML;->A02:LX/15T;

    sget-object v6, LX/2yY;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/1E4;->A00:LX/16C;

    invoke-virtual {v0, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v0, "GET_NOTIFICATION_MESSAGES_SQL"

    invoke-virtual {v7, v6, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0, p0, p1, v4}, LX/1E4;->A02(Landroid/database/Cursor;LX/1E4;LX/123;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    invoke-virtual {v3}, LX/1ML;->close()V

    iget-object v3, p0, LX/1E4;->A02:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    const-string v0, "LastMessageStore/getLastMessagesForNotification"

    invoke-virtual {v3, v0, v1, v2}, LX/13U;->A01(Ljava/lang/String;J)V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

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

.method public A09(LX/123;J)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/1E4;->A00:LX/16C;

    invoke-virtual {v0, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, p0, LX/1E4;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT  1  FROM available_message_view WHERE chat_row_id = ? AND timestamp >= ? AND message_type NOT IN (\'7\') AND from_me = 1 LIMIT 1"

    const-string v0, "OUTGOING_MESSAGE_EXISTS_SINCE_TIMESTAMP_RAW_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/no outgoing message for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    invoke-virtual {v3}, LX/1ML;->close()V

    return v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

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
