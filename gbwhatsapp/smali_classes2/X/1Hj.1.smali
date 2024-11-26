.class public LX/1Hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1Fj;

.field public final A02:LX/17q;

.field public final A03:LX/13D;

.field public final A04:LX/1Ac;


# direct methods
.method public constructor <init>(LX/0xd;LX/1Fj;LX/17p;LX/13D;LX/1Ac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hj;->A00:LX/0xd;

    iput-object p5, p0, LX/1Hj;->A04:LX/1Ac;

    iput-object p4, p0, LX/1Hj;->A03:LX/13D;

    iput-object p2, p0, LX/1Hj;->A01:LX/1Fj;

    iget-object v0, p3, LX/17p;->A01:LX/17q;

    iput-object v0, p0, LX/1Hj;->A02:LX/17q;

    return-void
.end method


# virtual methods
.method public A00(LX/3Qz;)LX/5u9;
    .locals 10

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/1Hj;->A04:LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v4, v0, LX/3Sq;->A1P:J

    iget-object v0, p0, LX/1Hj;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v7, v3, LX/1ML;->A02:LX/15T;

    const-string v6, "SELECT sidecar, chunk_lengths FROM message_streaming_sidecar WHERE message_row_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "GET_MESSAGE_STREAMING_SIDECAR_SQL"

    invoke-virtual {v7, v6, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sidecar"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    const-string v0, "chunk_lengths"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    if-eqz v7, :cond_0

    array-length v1, v7

    if-lez v1, :cond_0

    rem-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_0

    div-int/lit8 v4, v1, 0x4

    new-array v2, v4, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    mul-int/lit8 v9, v1, 0x4

    aget-byte v0, v7, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v8, v0, 0x18

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v8, v0

    add-int/lit8 v0, v9, 0x2

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v8, v0

    add-int/lit8 v0, v9, 0x3

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v8

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v0, LX/5u9;

    invoke-direct {v0, v6, v2}, LX/5u9;-><init>([B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-object v0

    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
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

    :cond_4
    return-object v1
.end method

.method public A01(LX/6Uo;J)V
    .locals 11

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/6Uo;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/6Uo;->A06()[B

    move-result-object v2

    invoke-virtual {p1}, LX/6Uo;->A07()[I

    move-result-object v8

    :try_start_1
    iget-object v0, p0, LX/1Hj;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_row_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sidecar"

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "chunk_lengths"

    if-nez v8, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    array-length v3, v8

    mul-int/lit8 v0, v3, 0x4

    new-array v6, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v10, v2, 0x4

    aget v9, v8, v2

    add-int/lit8 v1, v10, 0x3

    int-to-byte v0, v9

    aput-byte v0, v6, v1

    add-int/lit8 v1, v10, 0x2

    shr-int/lit8 v0, v9, 0x8

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    add-int/lit8 v1, v10, 0x1

    shr-int/lit8 v0, v9, 0x10

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    shr-int/lit8 v0, v9, 0x18

    int-to-byte v0, v0

    aput-byte v0, v6, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "timestamp"

    iget-object v0, p0, LX/1Hj;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "message_streaming_sidecar"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_STREAMING_SIDECAR_SQL"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p1, LX/6Uo;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SidecarMessageStore/insertStreamingSidecar/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    return-void
.end method
