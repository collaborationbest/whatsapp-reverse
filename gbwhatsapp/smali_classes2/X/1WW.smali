.class public LX/1WW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13D;

.field public final A01:LX/0z0;

.field public final A02:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/13D;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WW;->A02:LX/0xd;

    iput-object p3, p0, LX/1WW;->A01:LX/0z0;

    iput-object p2, p0, LX/1WW;->A00:LX/13D;

    return-void
.end method


# virtual methods
.method public A00(LX/3Lg;J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/1WW;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/16 v0, 0xa

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "message_row_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "direct_path"

    iget-object v0, p1, LX/3Lg;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_key"

    iget-object v0, p1, LX/3Lg;->A0A:[B

    invoke-static {v5, v1, v0}, LX/3T6;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v2, "media_key_timestamp"

    iget-wide v0, p1, LX/3Lg;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "enc_thumb_hash"

    iget-object v0, p1, LX/3Lg;->A05:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumb_hash"

    iget-object v0, p1, LX/3Lg;->A08:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumb_width"

    iget v0, p1, LX/3Lg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "thumb_height"

    iget v0, p1, LX/3Lg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "transferred"

    iget-boolean v0, p1, LX/3Lg;->A09:Z

    invoke-static {v5, v1, v0}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "micro_thumbnail"

    iget-object v0, p1, LX/3Lg;->A0B:[B

    invoke-static {v5, v1, v0}, LX/3T6;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v2, "insert_timestamp"

    iget-object v0, p0, LX/1WW;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "handle"

    iget-object v0, p1, LX/3Lg;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "mms_thumbnail_metadata"

    const/4 v1, 0x5

    const-string v0, "INSERT_MMS_THUMBNAIL_METADATA_SQL"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1ML;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/1ML;->close()V

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
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MmsThumbnailMetadataMessageStore/insertMmsThumbnailMetadata/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
