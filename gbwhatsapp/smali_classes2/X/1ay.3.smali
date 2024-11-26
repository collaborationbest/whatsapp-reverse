.class public LX/1ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19K;

.field public final A01:LX/1az;

.field public final A02:LX/0xe;


# direct methods
.method public constructor <init>(LX/0xe;LX/19K;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, LX/1ay;->A00:LX/19K;

    iput-object p1, p0, LX/1ay;->A02:LX/0xe;

    new-instance v0, LX/1az;

    invoke-direct {v0, p2, v1}, LX/1az;-><init>(LX/004;I)V

    iput-object v0, p0, LX/1ay;->A01:LX/1az;

    return-void
.end method

.method public static A00(LX/3RE;LX/3Oa;)V
    .locals 3

    invoke-virtual {p0}, LX/3RE;->A03()V

    iget-object v1, p1, LX/3Oa;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/3RE;->A06(ILjava/lang/String;)V

    iget v0, p1, LX/3Oa;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, v2}, LX/3RE;->A05(IJ)V

    iget v0, p1, LX/3Oa;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1, v2}, LX/3RE;->A05(IJ)V

    iget-object v1, p1, LX/3Oa;->A0A:[B

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [B

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/3RE;->A07(I[B)V

    const/4 v1, 0x5

    iget-object v0, p1, LX/3Oa;->A07:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, v1, v0}, LX/3RE;->A06(ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p1, LX/3Oa;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {p0, v1, v0}, LX/3RE;->A06(ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v0, p1, LX/3Oa;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/3RE;->A06(ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-wide v0, p1, LX/3Oa;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/3RE;->A05(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LX/3RE;->A04(I)V

    const/16 v2, 0xa

    iget-wide v0, p1, LX/3Oa;->A03:J

    invoke-virtual {p0, v2, v0, v1}, LX/3RE;->A05(IJ)V

    iget-object v1, p1, LX/3Oa;->A09:[B

    const/16 v0, 0xb

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, LX/3RE;->A04(I)V

    return-void

    :cond_4
    invoke-virtual {p0, v0, v1}, LX/3RE;->A07(I[B)V

    return-void
.end method


# virtual methods
.method public A01()LX/3Oa;
    .locals 10

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {}, LX/0uW;->A00()V

    iget-object v4, p0, LX/1ay;->A00:LX/19K;

    invoke-virtual {v4}, LX/17J;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v8, v3, LX/1ML;->A02:LX/15T;

    const-string v7, "SELECT message_id, sync_type, chunk_order, media_key, media_hash, media_enc_hash, file_size, direct_path, local_path, start_time, inline_payload FROM history_sync_companion WHERE sync_type IN (?, ?, ?, ?) AND chunk_order = ? ORDER BY sync_type ASC"

    const/4 v9, 0x5

    new-array v6, v9, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    aput-object v5, v6, v2

    const-string v0, "HistorySyncCompanionStore.SELECT_CHUNKS_BY_SYNC_TYPE_AND_CHUNK_ORDER"

    invoke-virtual {v8, v7, v0, v6}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3Oa;->A00(Landroid/database/Cursor;)LX/3Oa;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_1
    invoke-virtual {v3}, LX/1ML;->close()V

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1ay;->A02:LX/0xe;

    invoke-virtual {v0}, LX/0xe;->A01()Lorg/json/JSONObject;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v4}, LX/17J;->A03()LX/1ML;

    move-result-object v3

    :try_start_4
    iget-object v5, v3, LX/1ML;->A02:LX/15T;

    const-string v4, "SELECT message_id, sync_type, chunk_order, media_key, media_hash, media_enc_hash, file_size, direct_path, local_path, start_time, inline_payload FROM history_sync_companion WHERE sync_type=? AND chunk_order=?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sync_type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "chunk_order"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "HistorySyncCompanionStore.SELECT_CHUNK_BY_SYNC_TYPE_AND_CHUNK_ORDER"

    invoke-virtual {v5, v4, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_2
    :try_start_7
    invoke-static {v2}, LX/3Oa;->A00(Landroid/database/Cursor;)LX/3Oa;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v3}, LX/1ML;->close()V

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    :try_start_b
    const-string v0, "HistorySyncCompanionStore/ Could not read history sync state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_3
    :goto_3
    invoke-virtual {v3}, LX/1ML;->close()V

    :cond_4
    return-object v6

    :cond_5
    return-object v0

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, p0, LX/1ay;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "DELETE FROM history_sync_companion WHERE message_id=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "HistorySyncCompanionStore.DELETE_CHUNK_BY_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
