.class public LX/1Fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17s;

.field public final A01:LX/16C;

.field public final A02:LX/13X;

.field public final A03:LX/13D;

.field public final A04:LX/0z0;

.field public final A05:LX/1CE;

.field public final A06:LX/13W;


# direct methods
.method public constructor <init>(LX/1CE;LX/17s;LX/16C;LX/13X;LX/13D;LX/13W;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1Fj;->A04:LX/0z0;

    iput-object p4, p0, LX/1Fj;->A02:LX/13X;

    iput-object p3, p0, LX/1Fj;->A01:LX/16C;

    iput-object p2, p0, LX/1Fj;->A00:LX/17s;

    iput-object p6, p0, LX/1Fj;->A06:LX/13W;

    iput-object p5, p0, LX/1Fj;->A03:LX/13D;

    iput-object p1, p0, LX/1Fj;->A05:LX/1CE;

    return-void
.end method

.method public static A00(LX/1Fj;LX/123;)LX/3YF;
    .locals 13

    new-instance v4, LX/3YF;

    invoke-direct {v4}, LX/3YF;-><init>()V

    const-wide/high16 v11, -0x8000000000000000L

    :goto_0
    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    const/16 v8, 0xbb8

    const/4 v7, 0x1

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/messages "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/15V;

    invoke-direct {v1, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/1Fj;->A01:LX/16C;

    invoke-virtual {v0, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v3, p0, LX/1Fj;->A04:LX/0z0;

    const/16 v2, 0x1875

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v5, "SELECT _id, starred, sort_id, message_type,  message_media.file_size AS file_size,  message_media.file_path AS file_path FROM message_media AS message_media JOIN available_message_view AS message WHERE message_media.message_row_id = message._id AND message.message_type != 7 AND message.chat_row_id = ? AND sort_id >= ? ORDER BY sort_id ASC LIMIT ?"

    :goto_1
    const-wide/16 v7, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    iget-object v0, p0, LX/1Fj;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v2

    :try_start_0
    iget-object v3, v2, LX/1ML;->A02:LX/15T;

    const-string v0, "GET_N_MEDIA_MESSAGES_FOR_JID_STORAGE_USAGE"

    invoke-virtual {v3, v5, v0, v6}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v0, "sort_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, LX/1ML;->close()V

    invoke-virtual {v1}, LX/15V;->A01()J

    new-instance v5, LX/37s;

    invoke-direct/range {v5 .. v10}, LX/37s;-><init>(Landroid/database/Cursor;JJ)V

    iget-wide v2, v5, LX/37s;->A02:J

    iget-object v5, v5, LX/37s;->A00:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "message_type"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget v0, v4, LX/3YF;->A06:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3YF;->A06:I

    invoke-static {v1}, LX/3V8;->A0J(I)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_2

    const-string v0, "file_path"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fj;->A00:LX/17s;

    invoke-virtual {v0, v7}, LX/17s;->A06(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    :cond_2
    if-eqz v1, :cond_b

    if-eq v1, v8, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    const/16 v0, 0x51

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_c

    const/16 v0, 0xe

    if-eq v1, v0, :cond_7

    goto :goto_2

    :cond_3
    iget v0, v4, LX/3YF;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3YF;->A07:I

    iget-wide v0, v4, LX/3YF;->A0F:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/3YF;->A0F:J

    goto :goto_2

    :cond_4
    iget v0, v4, LX/3YF;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3YF;->A08:I

    iget-wide v0, v4, LX/3YF;->A0G:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/3YF;->A0G:J

    goto :goto_2

    :cond_5
    iget v0, v4, LX/3YF;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3YF;->A02:I

    iget-wide v0, v4, LX/3YF;->A0C:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/3YF;->A0C:J

    goto :goto_2

    :cond_6
    iget v0, v4, LX/3YF;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3YF;->A05:I

    goto :goto_2

    :cond_7
    iget v0, v4, LX/3YF;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3YF;->A01:I

    goto :goto_2

    :cond_8
    iget v0, v4, LX/3YF;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3YF;->A0A:I

    iget-wide v0, v4, LX/3YF;->A0H:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/3YF;->A0H:J

    goto :goto_2

    :cond_9
    iget v0, v4, LX/3YF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3YF;->A00:I

    iget-wide v0, v4, LX/3YF;->A0B:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/3YF;->A0B:J

    goto :goto_2

    :cond_a
    iget v0, v4, LX/3YF;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3YF;->A04:I

    iget-wide v0, v4, LX/3YF;->A0E:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/3YF;->A0E:J

    goto :goto_2

    :cond_b
    iget v0, v4, LX/3YF;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3YF;->A09:I

    goto :goto_2

    :cond_c
    iget v0, v4, LX/3YF;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3YF;->A03:I

    iget-wide v0, v4, LX/3YF;->A0D:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/3YF;->A0D:J

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    cmp-long v0, v11, v2

    if-eqz v0, :cond_f

    move-wide v11, v2

    goto/16 :goto_0

    :cond_d
    const-string v5, "SELECT _id, starred, sort_id, message_type,  message_media.file_size AS file_size,  message_media.file_path AS file_path FROM message_media AS message_media JOIN available_message_view AS message ON message_media.message_row_id = message._id WHERE message.message_type != 7 AND message.chat_row_id = ? AND sort_id >= ? ORDER BY sort_id ASC LIMIT ?"

    goto/16 :goto_1

    :cond_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_f
    iget v1, v4, LX/3YF;->A03:I

    iget v0, v4, LX/3YF;->A09:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3YF;->A00:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3YF;->A04:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3YF;->A0A:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3YF;->A07:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3YF;->A01:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3YF;->A02:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3YF;->A05:I

    add-int/2addr v1, v0

    iget v0, v4, LX/3YF;->A08:I

    add-int/2addr v1, v0

    iput v1, v4, LX/3YF;->A06:I

    iget-wide v2, v4, LX/3YF;->A0D:J

    iget-wide v0, v4, LX/3YF;->A0B:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/3YF;->A0E:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/3YF;->A0H:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/3YF;->A0F:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/3YF;->A0C:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/3YF;->A0G:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/3YF;->A0I:J

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_10

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    throw v1
.end method


# virtual methods
.method public A01(Landroid/database/Cursor;)LX/3R9;
    .locals 8

    new-instance v4, LX/3R9;

    invoke-direct {v4}, LX/3R9;-><init>()V

    const-string v0, "autotransfer_retry_enabled"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v4, LX/3R9;->A0Q:Z

    const-string v0, "media_job_uuid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3R9;->A0L:Ljava/lang/String;

    const-string v0, "transferred"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/3R9;->A0V:Z

    const-string v0, "transcoded"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v4, LX/3R9;->A0U:Z

    const-string v0, "file_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/3R9;->A0C:J

    const-string v0, "suspicious_content"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/3R9;->A09:I

    const-string v0, "trim_from"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/3R9;->A0F:J

    const-string v0, "trim_to"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/3R9;->A0G:J

    const-string v0, "face_x"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/3R9;->A02:I

    const-string v0, "face_y"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/3R9;->A03:I

    const-string v0, "media_key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v4, LX/3R9;->A0a:[B

    const-string v0, "media_key_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/3R9;->A0D:J

    const-string v0, "width"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/3R9;->A0A:I

    const-string v0, "height"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/3R9;->A06:I

    const-string v0, "has_streaming_sidecar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v4, LX/3R9;->A0R:Z

    const-string v0, "gif_attribution"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/3R9;->A05:I

    const-string v0, "thumbnail_height_width_ratio"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v4, LX/3R9;->A00:F

    const-string v0, "direct_path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3R9;->A0J:Ljava/lang/String;

    const-string v0, "first_scan_sidecar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v4, LX/3R9;->A0X:[B

    const-string v0, "first_scan_length"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/3R9;->A04:I

    const-string v0, "file_path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "partial_media_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3R9;->A0O:Ljava/lang/String;

    const-string v0, "partial_media_enc_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3R9;->A0N:Ljava/lang/String;

    const-string v0, "media_upload_handle"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3R9;->A0M:Ljava/lang/String;

    const-string v0, "mute_video"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v4, LX/3R9;->A0T:Z

    if-nez v5, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1Fj;->A00:LX/17s;

    invoke-virtual {v0, v1}, LX/17s;->A06(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    const-string v0, "raw_transcription_text"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3R9;->A0P:Ljava/lang/String;

    return-object v4

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A02(LX/3Sq;)V
    .locals 33

    move-object/from16 v8, p1

    instance-of v0, v8, LX/2cL;

    if-eqz v0, :cond_11

    iget-object v7, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v7, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i3;

    if-nez v0, :cond_11

    iget-wide v0, v8, LX/3Sq;->A1P:J

    const-wide/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v3, v0, v20

    const/4 v2, 0x0

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    move-object v4, v8

    check-cast v4, LX/2cL;

    invoke-virtual {v8}, LX/3Sq;->A0J()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message in main storage; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1Fj;->A03:LX/13D;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, LX/13D;->A04()LX/1ML;

    move-result-object v23

    :try_start_0
    invoke-virtual/range {v23 .. v23}, LX/1ML;->B0C()LX/76o;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v9, v4, LX/2cL;->A01:LX/3R9;

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v9, LX/3R9;->A0Q:Z

    const-string v0, "autotransfer_retry_enabled"

    invoke-static {v2, v0, v1}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, v9, LX/3R9;->A0L:Ljava/lang/String;

    const-string v0, "media_job_uuid"

    invoke-static {v2, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v9, LX/3R9;->A0V:Z

    const-string v0, "transferred"

    invoke-static {v2, v0, v1}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-boolean v1, v9, LX/3R9;->A0U:Z

    const-string v0, "transcoded"

    invoke-static {v2, v0, v1}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-wide v0, v9, LX/3R9;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, LX/3R9;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "suspicious_content"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v9, LX/3R9;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trim_from"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v9, LX/3R9;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trim_to"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, LX/3R9;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "face_x"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v9, LX/3R9;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "face_y"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v9, LX/3R9;->A0a:[B

    const-string v0, "media_key"

    invoke-static {v2, v0, v1}, LX/3T6;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-wide v0, v9, LX/3R9;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_key_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, LX/3R9;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v9, LX/3R9;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, v9, LX/3R9;->A0R:Z

    const-string v0, "has_streaming_sidecar"

    invoke-static {v2, v0, v1}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget v0, v9, LX/3R9;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gif_attribution"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v9, LX/3R9;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "thumbnail_height_width_ratio"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v1, v9, LX/3R9;->A0J:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {v2, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/3R9;->A0X:[B

    const-string v0, "first_scan_sidecar"

    invoke-static {v2, v0, v1}, LX/3T6;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget v0, v9, LX/3R9;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_scan_length"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v10, v9, LX/3R9;->A0I:Ljava/io/File;

    const-string v1, "file_path"

    if-eqz v10, :cond_4

    iget-object v0, v3, LX/1Fj;->A00:LX/17s;

    invoke-virtual {v0, v10}, LX/17s;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v9, LX/3R9;->A0O:Ljava/lang/String;

    const-string v0, "partial_media_hash"

    invoke-static {v2, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/3R9;->A0N:Ljava/lang/String;

    const-string v0, "partial_media_enc_hash"

    invoke-static {v2, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/3R9;->A0M:Ljava/lang/String;

    const-string v0, "media_upload_handle"

    invoke-static {v2, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v9, LX/3R9;->A0T:Z

    const-string v0, "mute_video"

    invoke-static {v2, v0, v1}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, v9, LX/3R9;->A0P:Ljava/lang/String;

    const-string v0, "raw_transcription_text"

    invoke-static {v2, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v0, v4, LX/3Sq;->A1P:J

    move-wide/from16 v30, v0

    iget-object v1, v3, LX/1Fj;->A01:LX/16C;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16C;->A08(LX/123;)J

    move-result-wide v18

    iget-object v0, v4, LX/2cL;->A08:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v4, LX/2cL;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/2cL;->A05:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-wide v0, v4, LX/2cL;->A00:J

    move-wide/from16 v25, v0

    invoke-virtual {v4}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v17

    iget-object v14, v4, LX/2cL;->A04:Ljava/lang/String;

    instance-of v0, v4, LX/2cK;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, LX/2cK;

    iget v0, v1, LX/2cK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v1, LX/2cK;->A01:Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v16, 0x0

    :goto_1
    iget-object v11, v4, LX/2cL;->A03:Ljava/lang/String;

    instance-of v1, v4, LX/2cJ;

    if-eqz v1, :cond_5

    move-object v0, v4

    check-cast v0, LX/2cJ;

    iget-boolean v0, v0, LX/2cJ;->A03:Z

    const/4 v10, 0x1

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    iget v0, v4, LX/2cL;->A0B:I

    move/from16 v16, v0

    move-object v12, v13

    move-object/from16 v24, v13

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v10, 0x0

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, v4

    check-cast v0, LX/2cJ;

    iget-object v13, v0, LX/2cJ;->A01:Ljava/lang/Integer;

    :cond_7
    iget-object v1, v4, LX/2cL;->A09:Ljava/lang/String;

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "message_row_id"

    invoke-virtual {v2, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "chat_row_id"

    invoke-virtual {v2, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v15, "multicast_id"

    move-object/from16 v0, v29

    invoke-static {v2, v15, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "message_url"

    move-object/from16 v0, v28

    invoke-static {v2, v15, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "mime_type"

    move-object/from16 v0, v27

    invoke-static {v2, v15, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "file_length"

    invoke-virtual {v2, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v15, "media_name"

    move-object/from16 v0, v17

    invoke-static {v2, v15, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_hash"

    invoke-static {v2, v0, v14}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "media_duration"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "page_count"

    if-eqz v12, :cond_8

    invoke-virtual {v2, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    const-string v12, "media_caption"

    move-object/from16 v0, v24

    invoke-static {v2, v12, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enc_file_hash"

    invoke-static {v2, v0, v11}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_animated_sticker"

    invoke-static {v2, v0, v10}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "sticker_flags"

    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "original_file_hash"

    invoke-static {v2, v0, v1}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v11, v0, LX/1ML;->A02:LX/15T;

    const-string v10, "message_media"

    const-string v0, "INSERT_MESSAGE_MEDIA_SQL"

    invoke-virtual {v11, v10, v0, v2}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    cmp-long v0, v12, v20

    if-lez v0, :cond_f

    iget-wide v1, v8, LX/3Sq;->A1P:J

    cmp-long v0, v12, v1

    if-nez v0, :cond_9

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :goto_4
    const/4 v6, 0x1

    :cond_9
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/inserted row should have same row_id"

    invoke-static {v6, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    iget-object v2, v4, LX/2cL;->A01:LX/3R9;

    iget-wide v0, v4, LX/3Sq;->A1P:J

    move-wide/from16 v24, v0

    const-string v8, "sort_order"

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/3R9;->A0b:[Lcom/gbwhatsapp/InteractiveAnnotation;

    if-eqz v0, :cond_10

    invoke-virtual/range {v32 .. v32}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v7, v2, LX/3R9;->A0b:[Lcom/gbwhatsapp/InteractiveAnnotation;

    array-length v6, v7

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_5
    if-ge v4, v6, :cond_e

    aget-object v10, v7, v4

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "skip_confirmation"

    iget-boolean v0, v10, Lcom/gbwhatsapp/InteractiveAnnotation;->skipConfirmation:Z

    invoke-static {v2, v1, v0}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v11, v10, Lcom/gbwhatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v11, Lcom/gbwhatsapp/SerializableLocation;

    if-eqz v0, :cond_b

    check-cast v11, Lcom/gbwhatsapp/SerializableLocation;

    const-string v12, "location_latitude"

    iget-wide v0, v11, Lcom/gbwhatsapp/SerializableLocation;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v12, "location_longitude"

    iget-wide v0, v11, Lcom/gbwhatsapp/SerializableLocation;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "location_name"

    iget-object v0, v11, Lcom/gbwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v13, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "message_media_interactive_annotation"

    const-string v0, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL"

    invoke-virtual {v13, v1, v0, v2}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v17

    add-int/lit8 v19, v19, 0x1

    iget-object v12, v10, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    if-eqz v12, :cond_d

    array-length v11, v12

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_8

    :cond_b
    instance-of v0, v11, LX/3KY;

    if-eqz v0, :cond_a

    check-cast v11, LX/3KY;

    iget-object v1, v3, LX/1Fj;->A02:LX/13X;

    iget-object v0, v11, LX/3KY;->A01:LX/1Vs;

    invoke-virtual {v1, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v12

    const-string v1, "newsletter_jid_row_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "newsletter_server_message_id"

    iget v0, v11, LX/3KY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "newsletter_name"

    iget-object v0, v11, LX/3KY;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/3KY;->A02:LX/5XA;

    const-string v1, "newsletter_content_type"

    if-eqz v0, :cond_c

    iget v0, v0, LX/5XA;->value:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "newsletter_accessibility_text"

    iget-object v0, v11, LX/3KY;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    if-ge v10, v11, :cond_d

    aget-object v15, v12, v10

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_media_interactive_annotation_row_id"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "x"

    iget-wide v0, v15, Lcom/gbwhatsapp/SerializablePoint;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v14, "y"

    iget-wide v0, v15, Lcom/gbwhatsapp/SerializablePoint;->y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "message_media_interactive_annotation_vertex"

    const-string v0, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL"

    invoke-virtual {v13, v1, v0, v2}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_e
    invoke-virtual/range {v20 .. v20}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v20 .. v20}, LX/76o;->close()V

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual/range {v20 .. v20}, LX/76o;->close()V

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_f
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v14, "message_row_id = ?"

    new-array v3, v5, [Ljava/lang/String;

    iget-wide v0, v8, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v15, "UPDATE_MESSAGE_MEDIA_SQL"

    move-object v12, v2

    move-object v13, v10

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/Failed to update message media; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    invoke-virtual {v5}, LX/1ML;->close()V

    :cond_10
    invoke-virtual/range {v22 .. v22}, LX/76o;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual/range {v22 .. v22}, LX/76o;->close()V

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual/range {v22 .. v22}, LX/76o;->close()V

    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_c
    invoke-virtual/range {v23 .. v23}, LX/1ML;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_d
    invoke-virtual/range {v23 .. v23}, LX/1ML;->close()V

    :cond_11
    return-void
.end method

.method public A03(LX/2cL;ZZ)V
    .locals 6

    iget-object v0, p1, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3V8;->A0y(LX/2cL;)Z

    move-result v0

    or-int v4, p2, v0

    iget-object v0, p0, LX/1Fj;->A05:LX/1CE;

    iget v2, p1, LX/3Sq;->A1J:I

    const/4 v3, 0x1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/1CE;->A05(Ljava/io/File;IIZZ)V

    :cond_0
    return-void
.end method
