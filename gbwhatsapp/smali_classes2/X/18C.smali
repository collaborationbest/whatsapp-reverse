.class public LX/18C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[I


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/16C;

.field public final A02:LX/13e;

.field public final A03:LX/18H;

.field public final A04:LX/13D;

.field public final A05:LX/18D;

.field public final A06:LX/18G;

.field public final A07:LX/19i;

.field public final A08:LX/18w;

.field public final A09:LX/18v;

.field public final A0A:LX/0z0;

.field public final A0B:LX/0zK;

.field public final A0C:LX/18F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/18C;->A0D:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x2
        0x14
        0x9
        0x42
        0x17
    .end array-data
.end method

.method public constructor <init>(LX/16Z;LX/16C;LX/13e;LX/18H;LX/13D;LX/18D;LX/18G;LX/19i;LX/18w;LX/18v;LX/0z0;LX/0zK;LX/18F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/18C;->A0A:LX/0z0;

    iput-object p2, p0, LX/18C;->A01:LX/16C;

    iput-object p3, p0, LX/18C;->A02:LX/13e;

    iput-object p6, p0, LX/18C;->A05:LX/18D;

    iput-object p12, p0, LX/18C;->A0B:LX/0zK;

    iput-object p1, p0, LX/18C;->A00:LX/16Z;

    iput-object p13, p0, LX/18C;->A0C:LX/18F;

    iput-object p5, p0, LX/18C;->A04:LX/13D;

    iput-object p7, p0, LX/18C;->A06:LX/18G;

    iput-object p4, p0, LX/18C;->A03:LX/18H;

    iput-object p10, p0, LX/18C;->A09:LX/18v;

    iput-object p9, p0, LX/18C;->A08:LX/18w;

    iput-object p8, p0, LX/18C;->A07:LX/19i;

    return-void
.end method

.method public static A00(LX/18C;LX/1MK;LX/3Sq;)I
    .locals 6

    invoke-direct {p0, p2}, LX/18C;->A01(LX/3Sq;)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/String;

    iget-wide v0, p2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    check-cast p1, LX/1ML;

    iget-object v1, p1, LX/1ML;->A02:LX/15T;

    const-string v3, "message_ephemeral"

    const-string v4, "message_row_id = ?"

    const-string v5, "updateEphemeralMessage/UPDATE_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    invoke-virtual/range {v1 .. v6}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private A01(LX/3Sq;)Landroid/content/ContentValues;
    .locals 4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget v0, p1, LX/3Sq;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/3Sq;->A0h:Ljava/lang/Long;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "expire_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/18C;->A0A:LX/0z0;

    const/16 v1, 0x14bd

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/3Sq;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ephemeral_trigger"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/3Sq;->A0e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v0, "ephemeral_initiated_by_me"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-object v3
.end method

.method public static A02(LX/18C;Ljava/lang/String;)LX/9my;
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    new-instance v5, LX/9my;

    invoke-direct {v5, v0, v1, v6}, LX/9my;-><init>(JI)V

    iget-object v0, p0, LX/18C;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT no_of_retries_sent_already, last_sync_response_sent_timestamp FROM message_ephemeral_sync_response WHERE chat_jid = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v0, "GET_SYNC_RESPONSE_INFO_FOR_CHAT_JID"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "last_sync_response_sent_timestamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "no_of_retries_sent_already"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/9my;->A01:J

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/9my;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

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
.method public A03(Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, LX/18C;->A09:LX/18v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/18v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9my;

    if-eqz v0, :cond_0

    iget v1, v0, LX/9my;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, LX/18C;->A02(LX/18C;Ljava/lang/String;)LX/9my;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/18C;->A05(LX/9my;Ljava/lang/String;)V

    iget v0, v0, LX/9my;->A00:I

    return v0
.end method

.method public A04(LX/3Sq;J)LX/3v0;
    .locals 11

    iget-object v3, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    if-nez v0, :cond_1

    instance-of v0, p1, LX/2bq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2bq;

    iget v4, v0, LX/2bq;->A00:I

    iget-wide v1, v0, LX/2bq;->A01:J

    :goto_0
    iget v3, p1, LX/3Sq;->A00:I

    new-instance v0, LX/3v0;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3v0;-><init>(IJI)V

    return-object v0

    :cond_0
    iget v1, p1, LX/3Sq;->A05:I

    if-lez v1, :cond_2

    iget-object v0, p0, LX/18C;->A08:LX/18w;

    invoke-virtual {v0, v1}, LX/18w;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/18C;->A02:LX/13e;

    iget-object v1, p0, LX/18C;->A00:LX/16Z;

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/3Tn;->A00(LX/16Z;LX/13e;LX/123;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/3Sq;->A0r(I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Sq;->A1C(Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/3Sq;->A1W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/3Sq;->A1a:Z

    if-nez v0, :cond_2

    instance-of v0, p1, LX/2bc;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/2bq;

    if-nez v0, :cond_2

    const/4 v7, 0x1

    iget-object v8, v3, LX/3Qz;->A00:LX/123;

    invoke-static {v8}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/18C;->A00:LX/16Z;

    invoke-virtual {v0, v8}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/14p;->A03:I

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, LX/3Sq;->A0r(I)V

    :cond_2
    :goto_1
    iget v4, p1, LX/3Sq;->A05:I

    if-lez v4, :cond_3

    int-to-long v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3Sq;->A0h:Ljava/lang/Long;

    :cond_3
    iget-object v0, p1, LX/3Sq;->A0g:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_5
    instance-of v0, v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/18C;->A02:LX/13e;

    invoke-virtual {v0, v8, v6}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/3RJ;->A0d:LX/3v0;

    iget-object v4, v0, LX/3RJ;->A0c:LX/3JA;

    const/4 v3, 0x2

    if-eqz v5, :cond_2

    iget v10, v5, LX/3v0;->expiration:I

    if-gtz v10, :cond_6

    iget-wide v1, v5, LX/3v0;->ephemeralSettingTimestamp:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    :cond_6
    invoke-virtual {p1, v10}, LX/3Sq;->A0r(I)V

    iget-wide v0, v5, LX/3v0;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Sq;->A1C(Ljava/lang/Long;)V

    iget v0, v5, LX/3v0;->disappearingMessagesInitiator:I

    if-ne v0, v3, :cond_7

    iput v3, p1, LX/3Sq;->A00:I

    :goto_2
    if-eqz v4, :cond_2

    iget v0, v4, LX/3JA;->A00:I

    iput v0, p1, LX/3Sq;->A04:I

    iget-object v0, v4, LX/3JA;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    :goto_3
    iput-object v0, p1, LX/3Sq;->A0e:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    if-ne v0, v7, :cond_8

    iput v7, p1, LX/3Sq;->A00:I

    goto :goto_2

    :cond_8
    iput v6, p1, LX/3Sq;->A00:I

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/18C;->A07:LX/19i;

    invoke-virtual {v1, v8}, LX/19i;->A02(LX/123;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/19i;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v4

    invoke-virtual {v1, v0}, LX/19i;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v2

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_a

    const/4 v5, 0x2

    :cond_a
    invoke-virtual {p1, v4}, LX/3Sq;->A0r(I)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Sq;->A1C(Ljava/lang/Long;)V

    iput v5, p1, LX/3Sq;->A00:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3
.end method

.method public A05(LX/9my;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/18C;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v2

    :try_start_0
    iget-object v0, v2, LX/1ML;->A02:LX/15T;

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/1jF;

    invoke-direct {v0, p0, p1, p2, v1}, LX/1jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/18C;->A09:LX/18v;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/18v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06(LX/123;I)V
    .locals 5

    iget-object v1, p0, LX/18C;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v4

    if-eqz v4, :cond_0

    iput p2, v4, LX/3RJ;->A01:I

    iget-object v3, p0, LX/18C;->A01:LX/16C;

    monitor-enter v4

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "ephemeral_displayed_exemptions"

    iget v0, v4, LX/3RJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v3, v2, v4}, LX/16C;->A05(Landroid/content/ContentValues;LX/3RJ;)I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    return-void
.end method

.method public A07(LX/3Sq;)V
    .locals 5

    iget-object v0, p0, LX/18C;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-direct {p0, p1}, LX/18C;->A01(LX/3Sq;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v2, "message_row_id"

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v4, LX/1ML;->A02:LX/15T;

    const-string v1, "message_ephemeral"

    const-string v0, "INSERT_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
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

.method public A08(LX/3Sq;)V
    .locals 7

    iget v1, p1, LX/3Sq;->A05:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, p0, LX/18C;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/1ML;->A02:LX/15T;

    const-string v4, "UPDATE message_ephemeral SET keep_in_chat=?  WHERE message_row_id =? "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/3Sq;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "KEEP_IN_CHAT_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    invoke-virtual {v5, v4, v0, v3}, LX/15T;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09(Ljava/lang/String;JI)V
    .locals 13

    move-object v8, p0

    iget-object v0, p0, LX/18C;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "chat_jid"

    move-object v9, p1

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_sync_response_sent_timestamp"

    move-wide v11, p2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "no_of_retries_sent_already"

    move/from16 v10, p4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "message_ephemeral_sync_response"

    const/4 v1, 0x5

    const-string v0, "UPDATE_EPHEMERAL_SYNC_RESPONSE_FOR_CHAT_JID_SQL"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v6}, LX/76o;->A00()V

    new-instance v7, LX/Afk;

    invoke-direct/range {v7 .. v12}, LX/Afk;-><init>(LX/18C;Ljava/lang/String;IJ)V

    invoke-virtual {v4, v7}, LX/1ML;->B4M(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/76o;->close()V

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
