.class public LX/0yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1GX;

.field public final A02:LX/1GK;

.field public final A03:LX/16C;

.field public final A04:LX/1GV;

.field public final A05:LX/1GQ;

.field public final A06:LX/13X;

.field public final A07:LX/1GN;

.field public final A08:LX/1Fj;

.field public final A09:LX/1GL;

.field public final A0A:LX/17p;

.field public final A0B:LX/13D;

.field public final A0C:LX/1GI;

.field public final A0D:LX/1GW;

.field public final A0E:LX/1G9;

.field public final A0F:LX/1GM;

.field public final A0G:LX/1GO;

.field public final A0H:LX/1GD;

.field public final A0I:LX/1GJ;

.field public final A0J:LX/1GP;

.field public final A0K:LX/17x;

.field public final A0L:LX/17s;

.field public final A0M:LX/17r;

.field public final A0N:LX/13W;

.field public final A0O:LX/1GE;


# direct methods
.method public constructor <init>(LX/0xC;LX/1GX;LX/17s;LX/1GK;LX/16C;LX/1GV;LX/1GQ;LX/13X;LX/1GN;LX/17r;LX/1Fj;LX/1GL;LX/17p;LX/13D;LX/1GI;LX/1GW;LX/1G9;LX/1GM;LX/13W;LX/1GO;LX/1GD;LX/1GJ;LX/1GP;LX/1GE;LX/17x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/0yE;->A06:LX/13X;

    iput-object p5, p0, LX/0yE;->A03:LX/16C;

    iput-object p1, p0, LX/0yE;->A00:LX/0xC;

    iput-object p3, p0, LX/0yE;->A0L:LX/17s;

    iput-object p10, p0, LX/0yE;->A0M:LX/17r;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0yE;->A0H:LX/1GD;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0yE;->A0O:LX/1GE;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0yE;->A0C:LX/1GI;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0yE;->A0N:LX/13W;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0yE;->A0I:LX/1GJ;

    iput-object p4, p0, LX/0yE;->A02:LX/1GK;

    iput-object p12, p0, LX/0yE;->A09:LX/1GL;

    iput-object p13, p0, LX/0yE;->A0A:LX/17p;

    iput-object p14, p0, LX/0yE;->A0B:LX/13D;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0yE;->A0F:LX/1GM;

    iput-object p9, p0, LX/0yE;->A07:LX/1GN;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0yE;->A0G:LX/1GO;

    iput-object p11, p0, LX/0yE;->A08:LX/1Fj;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0yE;->A0J:LX/1GP;

    iput-object p7, p0, LX/0yE;->A05:LX/1GQ;

    iput-object p6, p0, LX/0yE;->A04:LX/1GV;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0yE;->A0E:LX/1G9;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0yE;->A0K:LX/17x;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0yE;->A0D:LX/1GW;

    iput-object p2, p0, LX/0yE;->A01:LX/1GX;

    return-void
.end method

.method public static A00(LX/0yE;LX/3Sq;Z)V
    .locals 25

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    instance-of v2, v0, LX/2bg;

    move-object/from16 v5, p0

    if-eqz v2, :cond_5

    iget-object v10, v5, LX/0yE;->A07:LX/1GN;

    move-object v9, v0

    check-cast v9, LX/2bg;

    iget-wide v3, v1, LX/3Sq;->A1P:J

    invoke-virtual {v9}, LX/3Sq;->A0J()I

    move-result v6

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x0

    if-ne v6, v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/message in main storage; key="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v2, v10, LX/1GN;->A01:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "message_row_id"

    invoke-virtual {v15, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v6, v9, LX/2bg;->A00:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v6, "latitude"

    invoke-virtual {v15, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v6, v9, LX/2bg;->A01:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v6, "longitude"

    invoke-virtual {v15, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    instance-of v6, v9, LX/2cE;

    const-string v10, "url"

    const-string v11, "place_address"

    const-string v12, "place_name"

    if-eqz v6, :cond_2

    move-object v7, v9

    check-cast v7, LX/2cE;

    iget-object v6, v7, LX/2cE;->A01:Ljava/lang/String;

    invoke-static {v15, v12, v6}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/2cE;->A00:Ljava/lang/String;

    invoke-static {v15, v11, v6}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/2cE;->A02:Ljava/lang/String;

    invoke-static {v15, v10, v6}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v9}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v6

    invoke-virtual {v6}, LX/3Le;->A02()[B

    move-result-object v7

    const-string v6, "thumbnail"

    invoke-static {v15, v6, v7}, LX/3T6;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v9, v2, LX/1ML;->A02:LX/15T;

    const-string v7, "message_quoted_location"

    const-string v6, "INSERT_MESSAGE_QUOTED_LOCATION_SQL"

    invoke-virtual {v9, v7, v6, v15}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v6, v9, v3

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    :cond_2
    instance-of v6, v9, LX/2cD;

    if-eqz v6, :cond_1

    invoke-virtual {v15, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    :cond_3
    const-string v6, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/inserted row should have same row_id"

    invoke-static {v7, v6}, LX/0uW;->A0F(ZLjava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    :catch_0
    move-exception v7

    :try_start_2
    const-string v6, "message_row_id"

    invoke-virtual {v15, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v14, v2, LX/1ML;->A02:LX/15T;

    const-string v16, "message_quoted_location"

    const-string v17, "message_row_id = ?"

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    const-string v18, "UPDATE_MESSAGE_QUOTED_LOCATION_SQL"

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_4

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/1ML;->close()V

    :cond_5
    instance-of v2, v0, LX/2cL;

    if-eqz v2, :cond_f

    iget-object v9, v5, LX/0yE;->A08:LX/1Fj;

    move-object v11, v0

    check-cast v11, LX/2cL;

    iget-wide v2, v1, LX/3Sq;->A1P:J

    move-wide/from16 v19, v2

    invoke-virtual {v11}, LX/3Sq;->A0J()I

    move-result v3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v3, v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/message in main storage; key="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v2, v9, LX/1Fj;->A03:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v18

    :try_start_3
    invoke-virtual/range {v18 .. v18}, LX/1ML;->B0C()LX/76o;

    move-result-object v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    instance-of v2, v11, LX/2cK;

    const/4 v13, 0x0

    if-eqz v2, :cond_b

    move-object v3, v11

    check-cast v3, LX/2cK;

    iget v2, v3, LX/2cK;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v2, v3, LX/2cK;->A01:Ljava/lang/String;

    move-object/from16 p1, v2

    const/16 v16, 0x0

    :goto_3
    invoke-virtual {v11}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/3Le;->A02()[B

    move-result-object v13

    :cond_7
    iget-object v2, v11, LX/2cL;->A07:Ljava/lang/String;

    move-object/from16 p0, v2

    iget-object v2, v11, LX/2cL;->A05:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-wide v2, v11, LX/2cL;->A00:J

    move-wide/from16 v22, v2

    invoke-virtual {v11}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v11, LX/2cL;->A04:Ljava/lang/String;

    iget-object v2, v11, LX/2cL;->A03:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v10, "message_row_id"

    invoke-virtual {v4, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "message_url"

    move-object/from16 v2, p0

    invoke-static {v4, v14, v2}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "mime_type"

    move-object/from16 v2, v24

    invoke-static {v4, v14, v2}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v2, "file_length"

    invoke-virtual {v4, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "media_name"

    invoke-static {v4, v2, v15}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file_hash"

    invoke-static {v4, v2, v3}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "media_duration"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "page_count"

    if-eqz v12, :cond_a

    invoke-virtual {v4, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    invoke-virtual {v4, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "enc_file_hash"

    move-object/from16 v2, v21

    invoke-static {v4, v3, v2}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thumbnail"

    invoke-static {v4, v2, v13}, LX/3T6;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v3, "media_caption"

    move-object/from16 v2, p1

    invoke-static {v4, v3, v2}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v11, LX/2cL;->A01:LX/3R9;

    if-eqz v11, :cond_8

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v11, LX/3R9;->A0L:Ljava/lang/String;

    const-string v2, "media_job_uuid"

    invoke-static {v4, v2, v3}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v11, LX/3R9;->A0V:Z

    const-string v2, "transferred"

    invoke-static {v4, v2, v3}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-wide v2, v11, LX/3R9;->A0C:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "file_size"

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v11, LX/3R9;->A0a:[B

    const-string v2, "media_key"

    invoke-static {v4, v2, v3}, LX/3T6;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-wide v2, v11, LX/3R9;->A0D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "media_key_timestamp"

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, v11, LX/3R9;->A0A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "width"

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v11, LX/3R9;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "height"

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v11, LX/3R9;->A0J:Ljava/lang/String;

    const-string v2, "direct_path"

    invoke-static {v4, v2, v3}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v11, LX/3R9;->A0I:Ljava/io/File;

    const-string v3, "file_path"

    if-eqz v11, :cond_9

    iget-object v2, v9, LX/1Fj;->A00:LX/17s;

    invoke-virtual {v2, v11}, LX/17s;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    move-object/from16 v2, v18

    iget-object v11, v2, LX/1ML;->A02:LX/15T;

    const-string v9, "message_quoted_media"

    const-string v2, "INSERT_MESSAGE_QUOTED_MEDIA_SQL"

    invoke-virtual {v11, v9, v2, v4}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v2, v14, v12

    if-ltz v2, :cond_c

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_4

    :cond_b
    iget v2, v11, LX/2cL;->A0B:I

    move/from16 v16, v2

    move-object v12, v13

    move-object/from16 p1, v13

    goto/16 :goto_3

    :goto_6
    cmp-long v2, v19, v14

    if-nez v2, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v13, "message_row_id = ?"

    new-array v3, v7, [Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    const-string v14, "UPDATE_MESSAGE_QUOTED_MEDIA_SQL"

    move-object v10, v11

    move-object v11, v4

    move-object v12, v9

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/Failed to insert / update quoted media data; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    const-string v2, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/inserted row should have same row_id"

    invoke-static {v8, v2}, LX/0uW;->A0F(ZLjava/lang/String;)V

    :cond_e
    invoke-virtual/range {v17 .. v17}, LX/76o;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/76o;->close()V

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual/range {v17 .. v17}, LX/76o;->close()V

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual/range {v18 .. v18}, LX/1ML;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    throw v1

    :goto_9
    invoke-virtual/range {v18 .. v18}, LX/1ML;->close()V

    :cond_f
    instance-of v2, v0, LX/2c8;

    if-eqz v2, :cond_12

    iget-object v8, v5, LX/0yE;->A0F:LX/1GM;

    move-object v7, v0

    check-cast v7, LX/2c8;

    iget-wide v2, v1, LX/3Sq;->A1P:J

    invoke-virtual {v7}, LX/3Sq;->A0J()I

    move-result v6

    const/4 v10, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x0

    if-ne v6, v4, :cond_10

    const/4 v9, 0x1

    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProductMessageStore/insertOrUpdateQuotedProductMessage/message in main storage; key="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/0uW;->A0E(ZLjava/lang/String;)V

    :try_start_9
    iget-object v4, v8, LX/1GM;->A00:LX/13D;

    invoke-virtual {v4}, LX/13D;->A04()LX/1ML;

    move-result-object v9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11, v8, v7, v2, v3}, LX/1GM;->A00(Landroid/content/ContentValues;LX/1GM;LX/2c8;J)V

    iget-object v8, v9, LX/1ML;->A02:LX/15T;

    const-string v7, "message_quoted_product"

    const/4 v6, 0x5

    const-string v4, "INSERT_MESSAGE_QUOTED_PRODUCT_SQL"

    invoke-virtual {v8, v7, v4, v11, v6}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    cmp-long v4, v6, v2

    if-eqz v4, :cond_11

    const/4 v10, 0x0

    :cond_11
    const-string v2, "ProductMessageStore/insertOrUpdateQuotedProductMessage/inserted row should have same row_id"

    invoke-static {v10, v2}, LX/0uW;->A0F(ZLjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_b
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_1

    :catchall_3
    move-exception v3

    :try_start_c
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_d
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProductMessageStore/insertOrUpdateQuotedProductMessage/fail to insert. Error message is: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_12
    :goto_b
    instance-of v2, v0, LX/2c7;

    if-eqz v2, :cond_15

    iget-object v8, v5, LX/0yE;->A02:LX/1GK;

    move-object v7, v0

    check-cast v7, LX/2c7;

    iget-wide v2, v1, LX/3Sq;->A1P:J

    invoke-virtual {v7}, LX/3Sq;->A0J()I

    move-result v6

    const/4 v10, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x0

    if-ne v6, v4, :cond_13

    const/4 v9, 0x1

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/message in main storage; key="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/0uW;->A0E(ZLjava/lang/String;)V

    :try_start_e
    iget-object v4, v8, LX/1GK;->A00:LX/13D;

    invoke-virtual {v4}, LX/13D;->A04()LX/1ML;

    move-result-object v9
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11, v8, v7, v2, v3}, LX/1GK;->A00(Landroid/content/ContentValues;LX/1GK;LX/2c7;J)V

    iget-object v8, v9, LX/1ML;->A02:LX/15T;

    const-string v7, "message_quoted_product"

    const/4 v6, 0x5

    const-string v4, "INSERT_MESSAGE_QUOTED_CATALOG_SQL"

    invoke-virtual {v8, v7, v4, v11, v6}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    cmp-long v4, v6, v2

    if-eqz v4, :cond_14

    const/4 v10, 0x0

    :cond_14
    const-string v2, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/inserted row should have same row_id"

    invoke-static {v10, v2}, LX/0uW;->A0F(ZLjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_d
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_5
    move-exception v3

    :try_start_11
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_12
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v3
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/fail to insert. Error message is: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_15
    :goto_d
    instance-of v2, v0, LX/2bj;

    if-eqz v2, :cond_16

    iget-object v7, v5, LX/0yE;->A04:LX/1GV;

    move-object v6, v0

    check-cast v6, LX/2bj;

    iget-wide v3, v1, LX/3Sq;->A1P:J

    iget-object v2, v7, LX/1GV;->A01:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_13
    invoke-static {v7, v6, v3, v4}, LX/1GV;->A00(LX/1GV;LX/2bj;J)Landroid/content/ContentValues;

    move-result-object v8

    iget-object v7, v2, LX/1ML;->A02:LX/15T;

    const-string v6, "message_quoted_group_invite"

    const/4 v4, 0x5

    const-string v3, "INSERT_QUOTED_GROUP_INVITE_MESSAGE_SQL"

    invoke-virtual {v7, v6, v3, v8, v4}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    invoke-virtual {v2}, LX/1ML;->close()V

    :cond_16
    instance-of v2, v0, LX/2cI;

    if-eqz v2, :cond_1c

    iget-object v11, v5, LX/0yE;->A0C:LX/1GI;

    move-object v7, v0

    check-cast v7, LX/2cI;

    iget-wide v3, v1, LX/3Sq;->A1P:J

    invoke-virtual {v7}, LX/3Sq;->A0J()I

    move-result v6

    const/4 v9, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-ne v6, v2, :cond_17

    const/4 v8, 0x1

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OrderMessageStore/insertOrUpdateQuotedOrderMessage/message in main storage; key="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0uW;->A0E(ZLjava/lang/String;)V

    :try_start_14
    iget-object v2, v11, LX/1GI;->A01:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v8
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "message_row_id"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v7, LX/2cI;->A07:Ljava/lang/String;

    const-string v2, "order_id"

    invoke-static {v10, v2, v6}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/2cI;->A08:Ljava/lang/String;

    const-string v2, "order_title"

    invoke-static {v10, v2, v6}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v7, LX/2cI;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "item_count"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v7, LX/2cI;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "message_version"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v7, LX/2cI;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "status"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v7, LX/2cI;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "surface"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v7, LX/2cI;->A06:Ljava/lang/String;

    const-string v2, "message"

    invoke-static {v10, v2, v6}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/2cI;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_18

    iget-object v2, v11, LX/1GI;->A00:LX/13X;

    invoke-virtual {v2, v6}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "seller_jid"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_18
    iget-object v6, v7, LX/2cI;->A09:Ljava/lang/String;

    const-string v2, "token"

    invoke-static {v10, v2, v6}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v7}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v2

    invoke-virtual {v2}, LX/3Le;->A02()[B

    move-result-object v6

    const-string v2, "thumbnail"

    invoke-static {v10, v2, v6}, LX/3T6;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    :cond_19
    iget-object v6, v7, LX/2cI;->A05:Ljava/lang/String;

    if-eqz v6, :cond_1a

    iget-object v2, v7, LX/2cI;->A0A:Ljava/math/BigDecimal;

    if-eqz v2, :cond_1a

    const-string v2, "currency_code"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/2cI;->A0A:Ljava/math/BigDecimal;

    sget-object v2, LX/9hb;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "total_amount_1000"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    iget-object v7, v8, LX/1ML;->A02:LX/15T;

    const-string v6, "message_quoted_order"

    const-string v2, "INSERT_MESSAGE_QUOTED_ORDER_SQL"

    invoke-virtual {v7, v6, v2, v10}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1b

    const/4 v9, 0x0

    :cond_1b
    const-string v2, "OrderMessageStore/insertOrUpdateQuotedOrderMessage/inserted row should have same row_id"

    invoke-static {v9, v2}, LX/0uW;->A0F(ZLjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_f
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_16 .. :try_end_16} :catch_3

    :catchall_7
    move-exception v3

    :try_start_17
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_18
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v3
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_18 .. :try_end_18} :catch_3

    :catch_3
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OrderMessageStore/insertOrUpdateQuotedOrderMessage/fail to insert. Error message is: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1c
    :goto_f
    instance-of v2, v0, LX/BEP;

    if-eqz v2, :cond_1f

    iget-object v8, v5, LX/0yE;->A05:LX/1GQ;

    move-object v4, v0

    check-cast v4, LX/BEP;

    iget-wide v12, v1, LX/3Sq;->A1P:J

    invoke-interface {v4}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    if-eqz v2, :cond_1f

    :try_start_19
    iget-object v2, v8, LX/1GQ;->A01:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v6
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_19 .. :try_end_19} :catch_4

    :try_start_1a
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "message_row_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "element_type"

    invoke-interface {v4}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1GQ;->A0A(LX/A3U;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    invoke-static {v2}, LX/9BJ;->A00(LX/A3U;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "element_content"

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v9, "message_quoted_ui_elements"

    const-string v10, "MessageUIElementsStore/insertOrUpdateQuotedMultiElementMessage"

    invoke-interface {v4}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1GQ;->A0A(LX/A3U;)I

    move-result v11

    invoke-static/range {v7 .. v13}, LX/1GQ;->A04(Landroid/content/ContentValues;LX/1GQ;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    goto :goto_10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :goto_11
    :try_start_1b
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_13
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1b .. :try_end_1b} :catch_4

    :catchall_9
    move-exception v3

    :try_start_1c
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_1d
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v3
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1d .. :try_end_1d} :catch_4

    :catch_4
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageUIElementsStore/insertOrUpdateQuotedMultiElementMessage/fail to insert. Error quotedMessage is: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1f
    :goto_13
    instance-of v2, v0, LX/2dG;

    if-eqz v2, :cond_22

    iget-object v7, v5, LX/0yE;->A05:LX/1GQ;

    move-object v4, v0

    check-cast v4, LX/2dG;

    iget-wide v11, v1, LX/3Sq;->A1P:J

    const-string v8, "message_quoted_ui_elements_reply"

    invoke-static {v4}, LX/1GQ;->A00(LX/2dG;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "message_row_id"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v4, LX/2dG;->A00:LX/A3O;

    if-eqz v2, :cond_20

    iget v3, v2, LX/A3O;->A05:I

    const/4 v10, 0x1

    if-eq v3, v10, :cond_21

    const/4 v2, 0x2

    const/16 v10, 0x8

    if-eq v3, v2, :cond_21

    :cond_20
    const/4 v10, 0x0

    :cond_21
    const-string v9, "MessageUIElementsStore/insertOrUpdateQuoteResponseMessage"

    invoke-static/range {v6 .. v12}, LX/1GQ;->A04(Landroid/content/ContentValues;LX/1GQ;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_22
    instance-of v2, v0, LX/2dH;

    if-eqz v2, :cond_23

    iget-object v7, v5, LX/0yE;->A05:LX/1GQ;

    move-object v4, v0

    check-cast v4, LX/2dH;

    iget-wide v11, v1, LX/3Sq;->A1P:J

    const-string v8, "message_quoted_ui_elements_reply"

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "element_type"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v3

    const-string v2, "reply_values"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/2dH;->A00:Ljava/lang/String;

    const-string v2, "reply_description"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "message_row_id"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "MessageUIElementsStore/insertOrUpdateQuoteButtonsResponseMessage"

    const/4 v10, 0x2

    invoke-static/range {v6 .. v12}, LX/1GQ;->A04(Landroid/content/ContentValues;LX/1GQ;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_23
    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/3Sq;->A1O()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v11, v5, LX/0yE;->A09:LX/1GL;

    iget-wide v3, v1, LX/3Sq;->A1P:J

    iget-object v6, v0, LX/3Sq;->A0x:Ljava/util/List;

    if-eqz v6, :cond_25

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v11, LX/1GL;->A03:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_1e
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :try_start_1f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3vA;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "message_row_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "jid_row_id"

    iget-object v7, v11, LX/1GL;->A02:LX/13X;

    iget-object v6, v8, LX/3vA;->A00:LX/123;

    invoke-virtual {v7, v6}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "display_name"

    iget-object v6, v8, LX/3vA;->A01:Ljava/lang/String;

    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, LX/1ML;->A02:LX/15T;

    const-string v8, "message_quoted_mentions"

    const/4 v7, 0x4

    const-string v6, "INSERT_TABLE_QUOTED_MESSAGE_MENTIONS"

    invoke-virtual {v9, v8, v6, v10, v7}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_14

    :cond_24
    invoke-virtual {v13}, LX/76o;->A00()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    invoke-virtual {v13}, LX/76o;->close()V

    goto :goto_15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :catchall_b
    move-exception v1

    :try_start_21
    invoke-virtual {v13}, LX/76o;->close()V

    goto/16 :goto_1b
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :goto_15
    invoke-virtual {v2}, LX/1ML;->close()V

    :cond_25
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/3Sq;->A1Y(I)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v7, v5, LX/0yE;->A05:LX/1GQ;

    invoke-virtual {v0}, LX/3Sq;->A0W()LX/3DR;

    move-result-object v2

    iget-object v6, v2, LX/3DR;->A00:LX/3Jz;

    iget-wide v2, v1, LX/3Sq;->A1P:J

    const-string v4, "message_quoted_ui_elements"

    invoke-static {v7, v6, v4, v2, v3}, LX/1GQ;->A06(LX/1GQ;LX/3Jz;Ljava/lang/String;J)V

    :cond_26
    instance-of v2, v0, LX/2bo;

    if-eqz v2, :cond_2c

    iget-object v7, v5, LX/0yE;->A0I:LX/1GJ;

    move-object v4, v0

    check-cast v4, LX/2bo;

    iget-wide v2, v1, LX/3Sq;->A1P:J

    invoke-virtual {v4}, LX/2bo;->A1e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v7, v6, v2, v3}, LX/1GJ;->A01(LX/1GJ;Ljava/lang/String;J)V

    :cond_27
    :goto_16
    instance-of v2, v0, LX/2dL;

    if-eqz v2, :cond_31

    iget-object v8, v5, LX/0yE;->A0H:LX/1GD;

    iget-wide v3, v1, LX/3Sq;->A1P:J

    iget-object v9, v0, LX/3Sq;->A1K:LX/3Qz;

    sget-object v2, LX/0uW;->A00:Landroid/os/ConditionVariable;

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    cmp-long v2, v3, v10

    const/4 v10, 0x0

    if-lez v2, :cond_28

    const/4 v10, 0x1

    :cond_28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextMessageStore/insertOrUpdateQuotedTextMessage/message must have row_id set; key="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v0}, LX/3Sq;->A0J()I

    move-result v6

    const/4 v2, 0x2

    if-eq v6, v2, :cond_29

    const/4 v7, 0x0

    :cond_29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextMessageStore/insertOrUpdateQuotedTextMessage/message in main storage; key="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0uW;->A0E(ZLjava/lang/String;)V

    move-object v10, v0

    check-cast v10, LX/2dL;

    invoke-virtual {v10}, LX/2dL;->A1j()[B

    move-result-object v2

    if-eqz v2, :cond_2a

    array-length v6, v2

    const/4 v2, 0x1

    if-nez v6, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    :cond_2b
    const-string v12, "message_quoted_text"

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_30

    iget-object v2, v8, LX/1GD;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    goto :goto_18

    :cond_2c
    instance-of v2, v0, LX/2bn;

    if-eqz v2, :cond_27

    iget-object v9, v5, LX/0yE;->A0I:LX/1GJ;

    move-object v2, v0

    check-cast v2, LX/2bn;

    iget-wide v3, v1, LX/3Sq;->A1P:J

    invoke-virtual {v2}, LX/2bn;->A1e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v9, LX/1GJ;->A07:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_22
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :try_start_23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v6, v3, v4}, LX/1GJ;->A01(LX/1GJ;Ljava/lang/String;J)V

    goto :goto_17

    :cond_2d
    invoke-virtual {v8}, LX/76o;->A00()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :try_start_24
    invoke-virtual {v8}, LX/76o;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    invoke-virtual {v2}, LX/1ML;->close()V

    goto/16 :goto_16

    :goto_18
    :try_start_25
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "message_row_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "thumbnail"

    invoke-virtual {v10}, LX/2dL;->A1j()[B

    move-result-object v8

    invoke-static {v11, v9, v8}, LX/3T6;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v10, v2, LX/1ML;->A02:LX/15T;

    const-string v13, "message_row_id = ?"

    new-array v15, v6, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v7

    const-string v14, "UPDATE_MESSAGE_QUOTED_TEXT_SQL"

    invoke-virtual/range {v10 .. v15}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-eq v8, v6, :cond_2f

    const-string v6, "INSERT_MESSAGE_QUOTED_TEXT_SQL"

    invoke-virtual {v10, v12, v6, v11}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v6, v8, v3

    if-nez v6, :cond_2e

    const/4 v7, 0x1

    :cond_2e
    const-string v3, "TextMessageStore/insertOrUpdateQuotedTextMessage/inserted row should have same row_id"

    invoke-static {v7, v3}, LX/0uW;->A0F(ZLjava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :cond_2f
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_1a

    :cond_30
    if-eqz p2, :cond_31

    iget-object v2, v8, LX/1GD;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v10

    :try_start_26
    iget-object v9, v10, LX/1ML;->A02:LX/15T;

    const-string v8, "message_row_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const-string v2, "DELETE_MESSAGE_QUOTED_TEXT_SQL"

    invoke-virtual {v9, v12, v8, v2, v6}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_19
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_27
    invoke-virtual {v10}, LX/1ML;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    throw v1

    :goto_19
    invoke-virtual {v10}, LX/1ML;->close()V

    :cond_31
    :goto_1a
    instance-of v2, v0, LX/2bk;

    if-eqz v2, :cond_32

    iget-object v6, v5, LX/0yE;->A0D:LX/1GW;

    move-object v2, v0

    check-cast v2, LX/2bk;

    iget-wide v10, v1, LX/3Sq;->A1P:J

    iget v9, v2, LX/2bk;->A00:I

    iget-wide v12, v2, LX/2bk;->A01:J

    const-string v7, "message_quoted_payment_invite"

    const-string v8, "INSERT_QUOTED_PAYMENT_INVITE"

    invoke-static/range {v6 .. v13}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_32
    instance-of v2, v0, LX/2cY;

    if-eqz v2, :cond_35

    iget-object v2, v5, LX/0yE;->A0J:LX/1GP;

    move-object v6, v0

    check-cast v6, LX/2cY;

    iget-wide v3, v1, LX/3Sq;->A1P:J

    iget-object v2, v2, LX/1GP;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_28
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "message_row_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v6, LX/2cY;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v4, "parent_group_jid"

    iget-object v3, v6, LX/2cY;->A01:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v3, v6, LX/2cY;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    const-string v4, "group_subject"

    iget-object v3, v6, LX/2cY;->A00:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v7, v2, LX/1ML;->A02:LX/15T;

    const-string v6, "message_quoted_blank_reply"

    const/4 v4, 0x5

    const-string v3, "INSERT_QUOTED_BLANK_REPLY"

    invoke-virtual {v7, v6, v3, v8, v4}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    invoke-virtual {v2}, LX/1ML;->close()V

    :cond_35
    instance-of v2, v0, LX/2bm;

    if-eqz v2, :cond_36

    iget-object v2, v5, LX/0yE;->A01:LX/1GX;

    check-cast v0, LX/2bm;

    iget-wide v3, v1, LX/3Sq;->A1P:J

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/1GX;->A00:LX/1GY;

    iget-object v1, v0, LX/2bm;->A00:LX/3LI;

    iget-object v7, v1, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Qd;

    if-nez v7, :cond_37

    const-string v0, "MessageCallLogStore/insertOrUpdateQuotedMessageCallLog call log is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_36
    return-void

    :cond_37
    iget-object v1, v2, LX/1GY;->A00:LX/13D;

    invoke-virtual {v1}, LX/13D;->A04()LX/1ML;

    move-result-object v6

    :try_start_29
    const/4 v1, 0x3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "message_row_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "video_call"

    iget-boolean v1, v7, LX/5Qd;->A0K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "call_result"

    iget v1, v7, LX/5Qd;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v6, LX/1ML;->A02:LX/15T;

    const-string v3, "message_quoted_call_log"

    const/4 v2, 0x5

    const-string v1, "INSERT_OR_UPDATE_QUOTED_CALL_LOG_MESSAGE"

    invoke-virtual {v4, v3, v1, v5, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gez v1, :cond_38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageCallLogStore/insertOrUpdateQuotedMessageCallLog/insert error, rowId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :cond_38
    invoke-virtual {v6}, LX/1ML;->close()V

    return-void

    :catchall_d
    move-exception v1

    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :catchall_e
    move-exception v0

    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_f
    move-exception v1

    :try_start_2b
    invoke-virtual {v8}, LX/76o;->close()V

    goto :goto_1b
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_2d
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    throw v1

    :catchall_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A01(LX/3Sq;)V
    .locals 13

    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/3Sq;->A0J()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, p0, LX/0yE;->A0B:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-wide v0, p1, LX/3Sq;->A1P:J

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v10, v2, LX/3Qz;->A00:LX/123;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "message_row_id"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, p0, LX/0yE;->A03:LX/16C;

    invoke-virtual {v11, v10}, LX/16C;->A08(LX/123;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_message_chat_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/16C;->A08(LX/123;)J

    move-result-wide v7

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chat_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_me"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_1
    instance-of v1, v10, Lcom/whatsapp/jid/UserJid;

    const-string v0, "Quoted message chatJid is not specified, parentJid is not a UserJid."

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0yE;->A06:LX/13X;

    invoke-virtual {v0, v1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_jid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/3Qz;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/3Sq;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, LX/3Sq;->A1J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v9, LX/3Sq;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9}, LX/3Sq;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_data"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/3Sq;->A0u:Ljava/lang/String;

    const-string v0, "payment_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3Sq;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lookup_tables"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "message_quoted"

    const-string v0, "INSERT_TABLE_MESSAGE_QUOTED"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {p0, p1, v4}, LX/0yE;->A00(LX/0yE;LX/3Sq;Z)V

    instance-of v0, v9, LX/BFj;

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0yE;->A0G:LX/1GO;

    check-cast v9, LX/BFj;

    iget-wide v3, p1, LX/3Sq;->A1P:J

    const/4 v8, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v0, v7, LX/1GO;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v9}, LX/BFj;->BH4()LX/3FM;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/3FM;->A02:Ljava/lang/String;

    const-string v0, "content_text_data"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3FM;->A03:Ljava/lang/String;

    const-string v0, "footer_text_data"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/1ML;->A02:LX/15T;

    const-string v2, "message_template_quoted"

    const/4 v1, 0x5

    const-string v0, "INSERT_TEMPLATE_QUOTED_SQL"

    invoke-virtual {v6, v2, v0, v9, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateQuotedData/inserted row should have same row_id"

    invoke-static {v8, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :goto_4
    invoke-virtual {v7}, LX/1ML;->close()V

    :cond_5
    invoke-virtual {v12}, LX/76o;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v12}, LX/76o;->close()V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v12}, LX/76o;->close()V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    invoke-virtual {v5}, LX/1ML;->close()V

    :cond_6
    return-void
.end method
