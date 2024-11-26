.class public final LX/3ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZG;


# instance fields
.field public final A00:LX/006;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ln;->A00:LX/006;

    const v0, 0x7f0b0f1f

    invoke-static {v0}, LX/1kp;->A0m(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3ln;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public BGt()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/3ln;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public synthetic BIh(LX/3LI;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BN7(LX/3LI;)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v2, LX/3LI;->A02:I

    const v0, 0x7f0b0f1f

    if-ne v1, v0, :cond_b

    iget-object v6, v2, LX/3LI;->A03:LX/3Sq;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageInteractive"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/8s8;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3ln;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1GT;

    iget-wide v7, v6, LX/3Sq;->A1P:J

    const/4 v15, 0x0

    iget-object v1, v5, LX/1GT;->A03:LX/0z0;

    const/16 v0, 0x123c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v8}, LX/1kq;->A1a(J)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v5, LX/1GT;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v10

    :try_start_0
    iget-object v2, v10, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT _id, message_row_id, addon_message_index, chat_row_id, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, file_hash, enc_file_hash, partial_media_hash, partial_media_enc_hash, original_file_hash, thumbnail, thumbnail_direct_path, thumbnail_hash, enc_thumbnail_hash, scans_sidecar, transferred FROM addon_message_media WHERE message_row_id = ?"

    const-string v0, "GET_ADDON_MESSAGE_MEDIA_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v9, "mime_type"

    invoke-static {v4, v9}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddonMessageMediaStore/createAddonMessagesForMessageRow; media type not found for message: id="

    invoke-static {v0, v1, v7, v8}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_0

    :cond_0
    const-string v0, "addon_message_index"

    invoke-static {v4, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    iget-object v0, v6, LX/8s8;->A00:LX/A3U;

    iget-object v0, v0, LX/A3U;->A02:LX/A26;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A26;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/A3U;

    iget v1, v12, LX/A3U;->A00:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    new-instance v11, LX/2c0;

    invoke-direct {v11, v0, v3}, LX/2c0;-><init>(LX/3Qz;I)V

    iget-wide v0, v6, LX/3Sq;->A0I:J

    new-instance v2, LX/2ca;

    invoke-direct {v2, v11, v12, v0, v1}, LX/2ca;-><init>(LX/3Qz;LX/A3U;J)V

    iget-object v1, v12, LX/A3U;->A07:LX/3Y9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3Y9;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/3Y9;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/2c8;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/3Y9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/2c8;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/3Y9;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2c8;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/3Y9;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/2c8;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/3Y9;->A0A:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/2c8;->A0A:Ljava/math/BigDecimal;

    iget-object v0, v1, LX/3Y9;->A0B:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/2c8;->A0B:Ljava/math/BigDecimal;

    iget-object v0, v1, LX/3Y9;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/2c8;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/3Y9;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/2c8;->A07:Ljava/lang/String;

    iget v0, v1, LX/3Y9;->A00:I

    iput v0, v2, LX/2c8;->A00:I

    iget-object v0, v1, LX/3Y9;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2c8;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/3Y9;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/2c8;->A05:Ljava/lang/String;

    :cond_1
    :goto_1
    new-instance v13, LX/3R9;

    invoke-direct {v13}, LX/3R9;-><init>()V

    const-string v0, "file_size"

    invoke-static {v4, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v13, LX/3R9;->A0C:J

    const-string v12, "media_key"

    invoke-static {v4, v12}, LX/1kj;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v13, LX/3R9;->A0a:[B

    const-string v11, "media_key_timestamp"

    invoke-static {v4, v11}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v13, LX/3R9;->A0D:J

    const-string v0, "width"

    invoke-static {v4, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v13, LX/3R9;->A0A:I

    const-string v0, "height"

    invoke-static {v4, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v13, LX/3R9;->A06:I

    const-string v0, "direct_path"

    invoke-static {v4, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/3R9;->A0J:Ljava/lang/String;

    const-string v0, "scans_sidecar"

    invoke-static {v4, v0}, LX/1kj;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v13, LX/3R9;->A0X:[B

    const-string v0, "file_path"

    invoke-static {v4, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "partial_media_hash"

    invoke-static {v4, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/3R9;->A0O:Ljava/lang/String;

    const-string v1, "partial_media_enc_hash"

    invoke-static {v4, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/3R9;->A0N:Ljava/lang/String;

    const-string v1, "transferred"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const-wide/16 v17, 0x1

    cmp-long v16, v19, v17

    const/4 v1, 0x0

    if-nez v16, :cond_4

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AddonMessageMediaStore/createAddonMessage; unsupported media type for message: id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/3Sq;->A1P:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v2, v3}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "video/mp4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    new-instance v12, LX/2c0;

    invoke-direct {v12, v0, v3}, LX/2c0;-><init>(LX/3Qz;I)V

    iget-wide v0, v6, LX/3Sq;->A0I:J

    iget-object v2, v6, LX/8s8;->A00:LX/A3U;

    iget-object v2, v2, LX/A3U;->A02:LX/A26;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/A26;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A3U;

    new-instance v2, LX/8tF;

    invoke-direct {v2, v12, v11, v0, v1}, LX/8tF;-><init>(LX/3Qz;LX/A3U;J)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "image/png"

    goto :goto_2

    :sswitch_2
    const-string v0, "image/jpg"

    goto :goto_2

    :sswitch_3
    const-string v0, "image/webp"

    goto :goto_2

    :sswitch_4
    const-string v0, "image/jpeg"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    new-instance v12, LX/2c0;

    invoke-direct {v12, v0, v3}, LX/2c0;-><init>(LX/3Qz;I)V

    iget-wide v0, v6, LX/3Sq;->A0I:J

    iget-object v2, v6, LX/8s8;->A00:LX/A3U;

    iget-object v2, v2, LX/A3U;->A02:LX/A26;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/A26;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A3U;

    new-instance v2, LX/2cA;

    invoke-direct {v2, v12, v11, v0, v1}, LX/2cA;-><init>(LX/3Qz;LX/A3U;J)V

    goto/16 :goto_1

    :goto_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v13, LX/3R9;->A0V:Z

    if-nez v0, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v5, LX/1GT;->A00:LX/17s;

    invoke-virtual {v0, v1}, LX/17s;->A06(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v13, LX/3R9;->A0I:Ljava/io/File;

    iput-object v13, v2, LX/2cL;->A01:LX/3R9;

    invoke-static {v4, v9}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2cL;->A05:Ljava/lang/String;

    const-string v0, "message_url"

    invoke-static {v4, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2cL;->A07:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-static {v4, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/2cL;->A00:J

    const-string v0, "file_hash"

    invoke-static {v4, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2cL;->A04:Ljava/lang/String;

    const-string v0, "enc_file_hash"

    invoke-static {v4, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2cL;->A03:Ljava/lang/String;

    new-instance v9, LX/3Lg;

    invoke-direct {v9}, LX/3Lg;-><init>()V

    const-string v0, "thumbnail_direct_path"

    invoke-static {v4, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/3Lg;->A04:Ljava/lang/String;

    const-string v0, "thumbnail_hash"

    invoke-static {v4, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/3Lg;->A08:Ljava/lang/String;

    const-string v0, "enc_thumbnail_hash"

    invoke-static {v4, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/3Lg;->A05:Ljava/lang/String;

    invoke-static {v4, v12}, LX/1kj;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v9, LX/3Lg;->A0A:[B

    invoke-static {v4, v11}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, LX/3Lg;->A02:J

    const-string v0, "thumbnail"

    invoke-static {v4, v0}, LX/1kj;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/3Sq;->A1K([B)V

    :cond_6
    invoke-virtual {v2, v9}, LX/3Sq;->A18(LX/3Lg;)V

    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddonMessageMediaStore/createAddonMessagesForMessageRow; no addon message created for message: id="

    invoke-static {v0, v1, v7, v8}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v10}, LX/1ML;->close()V

    move-object v15, v14

    goto :goto_7

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_9

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v10}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    invoke-virtual {v10}, LX/1ML;->close()V

    :cond_a
    :goto_7
    invoke-virtual {v6, v15}, LX/8s8;->A1g(Ljava/util/List;)V

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_4
        -0x58a21830 -> :sswitch_3
        -0x346882d3 -> :sswitch_2
        -0x34686c8b -> :sswitch_1
        0x4f62635d -> :sswitch_0
    .end sparse-switch
.end method
