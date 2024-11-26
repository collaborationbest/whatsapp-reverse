.class public LX/3s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XH;
.implements LX/4XI;
.implements LX/4XJ;
.implements LX/0sg;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3s0;->A00:LX/006;

    iput-object p2, p0, LX/3s0;->A01:LX/006;

    iput-object p3, p0, LX/3s0;->A02:LX/006;

    return-void
.end method

.method public static A00(LX/3s0;LX/3Sq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3s0;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fj;

    move-object v1, p1

    check-cast v1, LX/2cL;

    invoke-virtual {v0, v1}, LX/1Fj;->A02(LX/3Sq;)V

    iget-object v0, p0, LX/3s0;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Hj;

    invoke-virtual {v1}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v2

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-virtual {p0, v2, v0, v1}, LX/1Hj;->A01(LX/6Uo;J)V

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 28

    move-object/from16 v4, p1

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3s0;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Fj;

    check-cast v4, LX/2cL;

    iget-wide v5, v4, LX/3Sq;->A1P:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCoreMessageStore/fillMediaInfo/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2}, LX/3Sq;->A0E(LX/3Sq;Ljava/lang/StringBuilder;Z)[Ljava/lang/String;

    move-result-object v5

    iget-object v9, v3, LX/1Fj;->A03:LX/13D;

    invoke-virtual {v9}, LX/13D;->A03()LX/1ML;

    move-result-object v19

    :try_start_0
    move-object/from16 v0, v19

    iget-object v2, v0, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash, is_animated_sticker, original_file_hash, mute_video, media_caption, media_upload_handle, sticker_flags, raw_transcription_text FROM message_media WHERE message_row_id = ?"

    const-string v0, "GET_MESSAGE_MEDIA_SQL"

    invoke-virtual {v2, v1, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v8}, LX/1Fj;->A01(Landroid/database/Cursor;)LX/3R9;

    move-result-object v13

    iget-wide v0, v4, LX/3Sq;->A1P:J

    const-string v12, "newsletter_jid_row_id"

    const-string v11, "location_name"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v5, 0x1

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    invoke-static {v2}, LX/000;->A1R(I)Z

    move-result v6

    :try_start_2
    const-string v2, "MediaCoreMessageStore/loadInteractiveAnnotations/invalid row_id"

    invoke-static {v6, v2}, LX/0uW;->A0E(ZLjava/lang/String;)V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v9}, LX/13D;->A03()LX/1ML;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    move-object/from16 v2, v18

    iget-object v9, v2, LX/1ML;->A02:LX/15T;

    const-string v6, "SELECT _id, message_row_id, skip_confirmation, location_latitude, location_longitude, location_name, newsletter_jid_row_id, newsletter_server_message_id, newsletter_name, newsletter_content_type, newsletter_accessibility_text, sort_order FROM message_media_interactive_annotation WHERE message_row_id = ? ORDER BY sort_order"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v2, v7, v0, v1}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL"

    invoke-virtual {v9, v6, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_id"

    invoke-static {v2, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "SELECT message_media_interactive_annotation_row_id, x, y, sort_order FROM message_media_interactive_annotation_vertex WHERE message_media_interactive_annotation_row_id = ? ORDER BY sort_order"

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v5, v7, v0, v1}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL"

    invoke-virtual {v9, v6, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Lcom/gbwhatsapp/SerializablePoint;

    move-object/from16 v17, v0

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x"

    invoke-static {v14, v0}, LX/1kl;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "y"

    invoke-static {v14, v0}, LX/1kl;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    new-instance v15, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v15, v5, v6, v0, v1}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    aput-object v15, v17, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    const-string v0, "skip_confirmation"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v5, 0x1

    cmp-long v0, v14, v5

    const/16 v27, 0x0

    if-nez v0, :cond_1

    const/16 v27, 0x1

    :cond_1
    invoke-static {v2, v11}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    :try_start_7
    invoke-static {v2, v12}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    :try_start_8
    invoke-static {v2, v12}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "newsletter_server_message_id"

    invoke-static {v2, v1}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v1, "newsletter_name"

    invoke-static {v2, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "newsletter_content_type"

    invoke-static {v2, v1}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/5g7;->A00(Ljava/lang/Integer;)LX/5XA;

    move-result-object v22

    const-string v1, "newsletter_accessibility_text"

    invoke-static {v2, v1}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v5, v3, LX/1Fj;->A02:LX/13X;

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/13X;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_3

    check-cast v1, LX/1Vs;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/gbwhatsapp/InteractiveAnnotation;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v25, v17

    invoke-direct/range {v20 .. v27}, Lcom/gbwhatsapp/InteractiveAnnotation;-><init>(LX/1Vs;LX/5XA;Ljava/lang/String;Ljava/lang/String;[Lcom/gbwhatsapp/SerializablePoint;IZ)V

    goto :goto_3

    :goto_2
    const-string v0, "location_latitude"

    invoke-static {v2, v0}, LX/1kl;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v23

    const-string v0, "location_longitude"

    invoke-static {v2, v0}, LX/1kl;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v25

    invoke-static {v2, v11}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v0, Lcom/gbwhatsapp/InteractiveAnnotation;

    move-object/from16 v20, v0

    move-object/from16 v22, v17

    invoke-direct/range {v20 .. v27}, Lcom/gbwhatsapp/InteractiveAnnotation;-><init>(Ljava/lang/String;[Lcom/gbwhatsapp/SerializablePoint;DDZ)V

    :goto_3
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x1

    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v14, :cond_4

    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_5
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual/range {v18 .. v18}, LX/1ML;->close()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    new-array v0, v7, [Lcom/gbwhatsapp/InteractiveAnnotation;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapp/InteractiveAnnotation;

    :goto_5
    iput-object v0, v13, LX/3R9;->A0b:[Lcom/gbwhatsapp/InteractiveAnnotation;

    invoke-virtual {v4, v8, v13}, LX/2cL;->A1j(Landroid/database/Cursor;LX/3R9;)V

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_7

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual/range {v18 .. v18}, LX/1ML;->close()V

    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_8
    :goto_8
    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V

    iget-object v0, v4, LX/2cL;->A01:LX/3R9;

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaCoreMessageStore/fillMediaInfo; media was not found for message: id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/3Sq;->A1J:I

    invoke-static {v2, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/3R9;

    invoke-direct {v0}, LX/3R9;-><init>()V

    iput-object v0, v4, LX/2cL;->A01:LX/3R9;

    :cond_9
    return-void

    :catchall_6
    move-exception v1

    if-eqz v8, :cond_a

    :try_start_12
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_14
    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BJX(LX/3Sq;)V
    .locals 0

    invoke-static {p0, p1}, LX/3s0;->A00(LX/3s0;LX/3Sq;)V

    return-void
.end method

.method public Bvw(LX/3Sq;)V
    .locals 0

    invoke-static {p0, p1}, LX/3s0;->A00(LX/3s0;LX/3Sq;)V

    return-void
.end method
