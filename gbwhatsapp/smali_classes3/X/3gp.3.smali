.class public LX/3gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1WM;

.field public final A02:LX/1Sf;

.field public final A03:LX/1Gf;

.field public final A04:LX/1WV;

.field public final A05:LX/1PN;

.field public final A06:LX/18q;

.field public final A07:LX/1Hj;

.field public final A08:LX/1J0;

.field public final A09:LX/1Kh;

.field public final A0A:LX/1PA;

.field public final A0B:LX/37x;

.field public final A0C:LX/3hn;

.field public final A0D:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xd;LX/1WM;LX/1Sf;LX/1Gf;LX/1WV;LX/1PN;LX/18q;LX/1Hj;LX/1J0;LX/1Kh;LX/1PA;LX/37x;LX/3hn;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gp;->A00:LX/0xd;

    iput-object p14, p0, LX/3gp;->A0D:LX/0z0;

    iput-object p13, p0, LX/3gp;->A0C:LX/3hn;

    iput-object p9, p0, LX/3gp;->A08:LX/1J0;

    iput-object p10, p0, LX/3gp;->A09:LX/1Kh;

    iput-object p11, p0, LX/3gp;->A0A:LX/1PA;

    iput-object p8, p0, LX/3gp;->A07:LX/1Hj;

    iput-object p2, p0, LX/3gp;->A01:LX/1WM;

    iput-object p4, p0, LX/3gp;->A03:LX/1Gf;

    iput-object p12, p0, LX/3gp;->A0B:LX/37x;

    iput-object p6, p0, LX/3gp;->A05:LX/1PN;

    iput-object p3, p0, LX/3gp;->A02:LX/1Sf;

    iput-object p7, p0, LX/3gp;->A06:LX/18q;

    iput-object p5, p0, LX/3gp;->A04:LX/1WV;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 0

    return-void
.end method

.method public BTx()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3gp;->A03:LX/1Gf;

    invoke-virtual {v0}, LX/1Gf;->A04()V

    iget-object v3, v5, LX/3gp;->A08:LX/1J0;

    iget-object v2, v3, LX/1J0;->A04:LX/1DR;

    const/16 v0, 0x25

    new-instance v1, LX/1jb;

    invoke-direct {v1, v3, v0}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    iget-object v1, v5, LX/3gp;->A05:LX/1PN;

    iget-object v0, v1, LX/1PN;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v10

    :try_start_0
    iget-object v0, v1, LX/1PN;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide v0, 0x134fd9000L

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ki;->A02(J)J

    move-result-wide v0

    iget-object v4, v10, LX/1ML;->A02:LX/15T;

    const-string v3, "receipt_orphaned"

    const-string v2, "timestamp < ?"

    invoke-static {v0, v1}, LX/1kq;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteOldOrphanedReceipts/DELETE_RECEIPT_ORPHANED"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    invoke-virtual {v10}, LX/1ML;->close()V

    iget-object v11, v5, LX/3gp;->A07:LX/1Hj;

    iget-object v0, v5, LX/3gp;->A00:LX/0xd;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    sget-wide v0, LX/2xu;->A00:J

    sub-long/2addr v2, v0

    const/16 v12, 0xc8

    const/4 v10, 0x1

    const/16 v18, 0x1f4

    :goto_0
    const/4 v14, 0x0

    :try_start_1
    iget-object v0, v11, LX/1Hj;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v13, v4, LX/1ML;->A02:LX/15T;

    const-string v6, "SELECT message_row_id FROM message_streaming_sidecar WHERE timestamp < ? LIMIT ?"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v2, v3}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "GET_MESSAGE_STREAMING_SIDECAR_OLDER_THAN_SQL"

    invoke-virtual {v13, v6, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SidecarMessageStore/deleteStreamingSidecarOlderThan num messages to update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    invoke-static {v0, v12}, LX/1kn;->A1U(II)Z

    move-result v16

    const/4 v8, 0x0

    :goto_1
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message_row_id"

    invoke-static {v9, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, v11, LX/1Hj;->A04:LX/1Ac;

    invoke-static {v0, v6, v7}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iput-boolean v14, v0, LX/3R9;->A0R:Z

    iget-object v15, v11, LX/1Hj;->A02:LX/17q;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v15, v1, v0}, LX/17q;->A01(LX/3Sq;LX/3Qz;)V

    iget-object v0, v11, LX/1Hj;->A01:LX/1Fj;

    invoke-virtual {v0, v1}, LX/1Fj;->A02(LX/3Sq;)V

    :cond_0
    const-string v15, "message_streaming_sidecar"

    const-string v1, "message_row_id = ?"

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {v0, v14, v6, v7}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v6, "deleteStreamingSidecarOlderThan/DELETE_MESSAGE_STREAMING_SIDECAR_BY_MESSAGE_ID"

    invoke-virtual {v13, v15, v1, v6, v0}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {v17 .. v17}, LX/76o;->A00()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SidecarMessageStore/deleteStreamingSidecarOlderThan deleting rows:"

    invoke-static {v0, v1, v8}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/76o;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v4}, LX/1ML;->close()V

    add-int/lit8 v18, v18, -0x1

    if-eqz v16, :cond_3

    if-lez v18, :cond_3

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_2

    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/76o;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SidecarMessageStore/deleteStreamingSidecarOlderThan"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v9, v5, LX/3gp;->A04:LX/1WV;

    iget-object v0, v9, LX/1WV;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide v0, 0x9fa52400L

    sub-long/2addr v2, v0

    :goto_5
    :try_start_f
    iget-object v0, v9, LX/1WV;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    invoke-virtual {v7}, LX/1ML;->B0C()LX/76o;

    move-result-object v15

    const/16 v0, 0xc8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iget-object v10, v7, LX/1ML;->A02:LX/15T;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/1km;->A1H([Ljava/lang/Object;J)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "SELECT message_row_id FROM mms_thumbnail_metadata WHERE insert_timestamp < ? LIMIT ?"

    const-string v0, "GET_MMS_THUMBNAIL_METADATA_MESSAGE_ROW_ID_OLDER_THAN_SQL"

    invoke-virtual {v10, v1, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "message_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v4, v1}, LX/1kp;->A0y(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_4
    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnailMetadataOlderThan num messages to update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v14

    :try_start_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :cond_5
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v9, LX/1WV;->A03:LX/1Ac;

    invoke-static {v11, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v12, v9, LX/1WV;->A01:LX/1Af;

    iget-object v4, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v4, LX/3Qz;->A00:LX/123;

    iget-object v12, v12, LX/1Af;->A02:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LX/3Sq;->A18(LX/3Lg;)V

    const/4 v4, -0x1

    invoke-virtual {v11, v6, v4}, LX/1Ac;->A05(LX/3Sq;I)Z

    :cond_6
    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    const-string v4, "mms_thumbnail_metadata"

    const-string v1, "message_row_id = ?"

    const-string v0, "deleteMmsThumbnailMetadataOlderThan/DELETE_MMS_THUMBNAIL_METADATA_BY_MESSAGE_ID"

    invoke-virtual {v10, v4, v1, v0, v6}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, LX/76o;->A00()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnailMetadataOlderThan deleting rows:"

    invoke-static {v0, v1, v8}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-nez v8, :cond_8

    const/4 v14, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_8
    :try_start_15
    invoke-virtual {v15}, LX/76o;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v7}, LX/1ML;->close()V

    if-eqz v14, :cond_a

    goto/16 :goto_5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :catchall_6
    move-exception v1

    if-eqz v6, :cond_9

    :try_start_17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    :try_start_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_19
    invoke-virtual {v15}, LX/76o;->close()V

    goto :goto_9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1b
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnailMetadataOlderThan"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-object v9, v5, LX/3gp;->A09:LX/1Kh;

    const-string v0, "MessageAddOnManager/deleteOldOrphanedMessageAddOns"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v9, LX/1Kh;->A04:LX/0xd;

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget v2, v9, LX/1Kh;->A00:I

    int-to-long v6, v2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v6, v2

    sub-long/2addr v0, v6

    iget-object v2, v9, LX/1Kh;->A0E:LX/1Ko;

    iget-object v2, v2, LX/1Ko;->A02:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v10

    const/4 v2, 0x1

    :try_start_1d
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v3, "message_add_on_orphan.timestamp < ?"

    iget-object v2, v10, LX/1ML;->A02:LX/15T;

    const-string v1, "message_add_on_orphan"

    const-string v0, "MessageAddOnOrphanStore/deleteOrphanMessageAddOnsOlderThan"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_19

    invoke-virtual {v10}, LX/1ML;->close()V

    iget-object v4, v5, LX/3gp;->A01:LX/1WM;

    const-string v0, "EditMessageManager/deleteOldOrphanedMessageAddOns"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1WM;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget v2, v4, LX/1WM;->A00:I

    int-to-long v6, v2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v6, v2

    sub-long/2addr v0, v6

    iget-object v2, v4, LX/1WM;->A0B:LX/1Ld;

    iget-object v2, v2, LX/1Ld;->A0J:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v10

    const/4 v2, 0x1

    :try_start_1e
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    iget-object v3, v10, LX/1ML;->A02:LX/15T;

    const-string v2, "message_orphaned_edit"

    const-string v1, "message_orphaned_edit.timestamp < ?"

    const-string v0, "EditMessageStore/deleteOrphanEditMessageOlderThan"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    invoke-virtual {v10}, LX/1ML;->close()V

    iget-object v4, v5, LX/3gp;->A0B:LX/37x;

    const-string v0, "MessageOrphanResolverManager/deleteOldOrphanedMessages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/37x;->A02:LX/0z0;

    const/16 v0, 0x3db

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    iget-object v10, v4, LX/37x;->A00:LX/0xd;

    invoke-static {v10}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    sub-long/2addr v11, v2

    iget-object v0, v4, LX/37x;->A01:LX/1HI;

    iget-object v4, v0, LX/1HI;->A01:LX/13D;

    invoke-virtual {v4}, LX/13D;->A04()LX/1ML;

    move-result-object v7

    :try_start_1f
    invoke-static {v11, v12}, LX/1kq;->A1b(J)[Ljava/lang/String;

    move-result-object v3

    const-string v2, "message_orphan.timestamp < ?"

    iget-object v1, v7, LX/1ML;->A02:LX/15T;

    const-string v6, "message_orphan"

    const-string v0, "MessageOrphanStore/deleteOrphanMessagesOlderThan"

    invoke-virtual {v1, v6, v2, v0, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    invoke-virtual {v7}, LX/1ML;->close()V

    iget-object v1, v5, LX/3gp;->A0D:LX/0z0;

    const/16 v0, 0x1eff

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MessageOrphanResolverManager/deleteOrphanMessagesWithNoMessageOrphanReason"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v10}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    invoke-virtual {v4}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_20
    invoke-static {v2, v3}, LX/1kq;->A1b(J)[Ljava/lang/String;

    move-result-object v3

    const-string v2, "message_orphan.orphan_message_reason = 1 AND message_orphan.timestamp < ?"

    iget-object v1, v4, LX/1ML;->A02:LX/15T;

    const-string v0, "MessageOrphanStore/deleteOrphanMessagesWithNoMessageOrphanReason"

    invoke-virtual {v1, v6, v2, v0, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v1

    invoke-static {v4, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_b
    invoke-virtual {v4}, LX/1ML;->close()V

    :cond_b
    const-string v0, "MessageAddOnManager/messageAddOnCleanUp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    const-wide v2, 0x9fa52400L

    sub-long/2addr v0, v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v9, LX/1Kh;->A0F:LX/1Kw;

    iget-object v2, v2, LX/1Kw;->A02:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_22
    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v4, LX/1ML;->A02:LX/15T;

    const-string v7, "SELECT message_add_on_row_id FROM message_add_on_pin_in_chat WHERE pin_in_chat_state = 0"

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "SELECT_PIN_IN_CHAT_ROW_IDS_FOR_UNPINS"

    invoke-virtual {v10, v7, v2, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :try_start_23
    const-string v12, "message_add_on_row_id"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v7, v11, v3}, LX/1kp;->A0y(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    :cond_c
    :try_start_24
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v9, LX/1Kh;->A0H:LX/1Ku;

    iget-object v2, v2, LX/1Ku;->A02:LX/1Kv;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v2, LX/1Kv;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v10

    :try_start_25
    iget-object v11, v10, LX/1ML;->A02:LX/15T;

    const-string v4, "SELECT message_add_on_row_id FROM message_add_on_reaction WHERE reaction = \'\'"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "SELECT_REACTION_ROW_IDS_FOR_EMPTY_REACTIONS"

    invoke-virtual {v11, v4, v2, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    :try_start_26
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v4, v7, v3}, LX/1kp;->A0y(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_d
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :cond_d
    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    invoke-virtual {v10}, LX/1ML;->close()V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v9, LX/1Kh;->A0D:LX/1L1;

    iget-object v2, v2, LX/1L1;->A08:LX/1LW;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v2, v2, LX/1LW;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v10

    :try_start_28
    iget-object v7, v10, LX/1ML;->A02:LX/15T;

    const-string v4, "SELECT message_add_on_row_id FROM message_add_on_keep_in_chat WHERE keep_in_chat_state = 0"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "SELECT_KEEP_IN_CHAT_ROW_IDS_FOR_UNKEEPS"

    invoke-virtual {v7, v4, v2, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    :try_start_29
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v4, v11, v3}, LX/1kp;->A0y(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_e
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :cond_e
    :try_start_2a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    invoke-virtual {v10}, LX/1ML;->close()V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v9, LX/1Kh;->A0I:LX/0xx;

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v10, v4, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v9}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v6

    add-int/lit8 v4, v8, 0x1

    invoke-static {v10, v8, v6, v7}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    move v8, v4

    goto :goto_f

    :cond_f
    invoke-static {v10}, LX/3vG;->A00([Ljava/lang/Object;)LX/3vG;

    move-result-object v7

    iget-object v4, v11, LX/0xx;->A03:LX/13D;

    invoke-virtual {v4}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_2b
    const/4 v6, 0x1

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "expiry_timestamp"

    invoke-static {v8, v6, v2, v3}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-virtual {v7}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_id IN "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v12

    invoke-static {v2}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timestamp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v4, LX/1ML;->A02:LX/15T;

    const-string v9, "message_add_on"

    const-string v11, "MessageAddOnStore/updateExpiryToNowForAddOnRowIds"

    invoke-virtual/range {v7 .. v12}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_10
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    :cond_10
    invoke-virtual {v4}, LX/1ML;->close()V

    iget-object v0, v5, LX/3gp;->A02:LX/1Sf;

    invoke-virtual {v0}, LX/1Sf;->A01()V

    iget-object v4, v5, LX/3gp;->A06:LX/18q;

    invoke-static/range {v19 .. v19}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide v0, 0x134fd9000L

    sub-long/2addr v2, v0

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v3}, LX/1km;->A1H([Ljava/lang/Object;J)V

    iget-object v0, v4, LX/18q;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_2c
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "group_past_participant_user"

    const-string v1, "timestamp < ? "

    const-string v0, "deletePastParticipantsBeforeTimestamp/DELETE_PAST_PARTICIPANT_USER"

    invoke-virtual {v3, v2, v1, v0, v6}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    invoke-virtual {v4}, LX/1ML;->close()V

    iget-object v1, v5, LX/3gp;->A0A:LX/1PA;

    const-string v0, "SharedMediaIdsStore/deleteOutdatedRecords"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1PA;->A00:LX/1Hf;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v8

    :try_start_2d
    iget-object v7, v8, LX/1ML;->A02:LX/15T;

    const-string v6, "shared_media_ids"

    const-string v4, "expiration_timestamp <?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v0, "deleteOutdatedRecords/DELETE_OUTDATED_SHARED_MEDIA"

    invoke-virtual {v7, v6, v4, v0, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    invoke-virtual {v8}, LX/1ML;->close()V

    iget-object v5, v5, LX/3gp;->A0C:LX/3hn;

    iget-object v0, v5, LX/3hn;->A01:LX/19l;

    invoke-virtual {v0}, LX/19l;->A0A()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iget-object v0, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_11
    iget-object v6, v5, LX/3hn;->A02:LX/1Bu;

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v6, LX/1Bu;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v7

    :try_start_2e
    iget-object v3, v7, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT DISTINCT device_id FROM peer_messages"

    const/4 v1, 0x0

    const-string v0, "PeerMessagesTable.SELECT_ALL_RECIPIENTS"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    :cond_12
    :goto_12
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "device_id"

    invoke-static {v2, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :cond_13
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    invoke-virtual {v7}, LX/1ML;->close()V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v6, v0}, LX/1Bu;->A06(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_13

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v3, v5, LX/3hn;->A00:LX/0xC;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "orphan-peer-messages"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_15
    return-void

    :catchall_e
    move-exception v1

    if-eqz v2, :cond_16

    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_14
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_33
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    throw v1

    :catchall_11
    move-exception v1

    :try_start_34
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    throw v1

    :catchall_12
    move-exception v1

    if-eqz v4, :cond_17

    :try_start_35
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_15
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_15
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    :catchall_14
    move-exception v1

    :try_start_37
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    :catchall_15
    :try_start_38
    move-exception v0

    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    :catchall_16
    move-exception v1

    :try_start_39
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    throw v1

    :catchall_17
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    :catchall_18
    move-exception v1

    invoke-static {v7, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_19
    move-exception v1

    :try_start_3b
    invoke-virtual {v10}, LX/1ML;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    throw v1

    :catchall_1a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
