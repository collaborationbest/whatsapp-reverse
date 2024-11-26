.class public final synthetic LX/75R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/9ZG;

.field public final synthetic A01:LX/1b3;

.field public final synthetic A02:LX/6zn;

.field public final synthetic A03:LX/3YH;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public synthetic constructor <init>(LX/9ZG;LX/1b3;LX/6zn;LX/3YH;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/75R;->A01:LX/1b3;

    iput-object p3, p0, LX/75R;->A02:LX/6zn;

    iput-object p5, p0, LX/75R;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/75R;->A03:LX/3YH;

    iput-object p6, p0, LX/75R;->A05:[B

    iput-object p1, p0, LX/75R;->A00:LX/9ZG;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    iget-object v4, v2, LX/75R;->A01:LX/1b3;

    iget-object v1, v2, LX/75R;->A02:LX/6zn;

    iget-object v0, v2, LX/75R;->A04:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v3, v2, LX/75R;->A03:LX/3YH;

    iget-object v7, v2, LX/75R;->A05:[B

    iget-object v15, v2, LX/75R;->A00:LX/9ZG;

    check-cast v5, Ljava/lang/Number;

    invoke-static {v1}, LX/6zn;->A00(LX/6zn;)LX/60u;

    move-result-object v9

    invoke-virtual {v1}, LX/6zn;->A05()V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    if-eqz v9, :cond_8

    iget-object v14, v9, LX/60u;->A02:LX/6KC;

    invoke-virtual {v14}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v4, LX/1b3;->A0H:LX/1Yl;

    iget-object v2, v1, LX/6zn;->A0M:LX/62l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/62l;->A05:J

    iget-object v0, v5, LX/1Yl;->A00:LX/1He;

    invoke-virtual {v0, v2}, LX/1He;->A04(LX/62l;)V

    iget-object v2, v3, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, LX/6KC;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3YH;->A0H:Ljava/lang/String;

    invoke-virtual {v14}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3YH;->A07:Ljava/lang/String;

    iput-object v5, v3, LX/3YH;->A0C:Ljava/lang/String;

    invoke-virtual {v14}, LX/6KC;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3YH;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/1b3;->A0N:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wu;

    invoke-virtual {v0, v2}, LX/2Wu;->A0L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Wu;

    invoke-virtual {v14}, LX/6KC;->A06()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14}, LX/6KC;->A07()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, LX/6KC;->A05()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v20

    iget-object v11, v3, LX/3YH;->A0D:Ljava/lang/String;

    iget-object v0, v9, LX/60u;->A01:LX/6UO;

    iget-object v0, v0, LX/6UO;->A02:LX/62w;

    iget-wide v0, v0, LX/62w;->A03:J

    long-to-int v10, v0

    invoke-virtual {v14}, LX/6KC;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v25, 0x0

    :goto_0
    invoke-virtual {v14}, LX/6KC;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v26, 0x0

    :goto_1
    iget-object v8, v3, LX/3YH;->A08:Ljava/lang/String;

    iget-boolean v1, v3, LX/3YH;->A0M:Z

    iget-boolean v0, v3, LX/3YH;->A0N:Z

    move-object/from16 v16, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v24, v10

    move/from16 v27, v1

    move/from16 v28, v0

    invoke-virtual/range {v16 .. v28}, LX/2Wu;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    :cond_0
    iget-object v13, v4, LX/1b3;->A0J:LX/1CA;

    invoke-virtual {v13, v2}, LX/1CA;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/6KC;->A06()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, LX/6KC;->A07()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, LX/6KC;->A05()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/3YH;->A0D:Ljava/lang/String;

    iget-object v0, v9, LX/60u;->A01:LX/6UO;

    iget-object v0, v0, LX/6UO;->A02:LX/62w;

    iget-wide v0, v0, LX/62w;->A03:J

    long-to-int v9, v0

    move/from16 v18, v9

    invoke-virtual {v14}, LX/6KC;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v14}, LX/6KC;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/6KC;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_1
    iget-object v14, v3, LX/3YH;->A08:Ljava/lang/String;

    iget-boolean v0, v3, LX/3YH;->A0M:Z

    move/from16 v17, v0

    iget-object v13, v13, LX/1CA;->A05:LX/1CB;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v19, "plaintext_hash = ?"

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enc_hash"

    invoke-virtual {v1, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_path"

    invoke-virtual {v1, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mimetype"

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_key"

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "file_size"

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "width"

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "height"

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "emojis"

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_first_party"

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v8, v13, LX/1CB;->A00:LX/006;

    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v7

    goto :goto_3

    :cond_2
    invoke-virtual {v14}, LX/6KC;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, LX/6KC;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v26

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v14}, LX/6KC;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v25

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v6, v7, LX/1ML;->A02:LX/15T;

    const-string v18, "starred_stickers"

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/String;

    aput-object v11, v0, v9

    const-string v20, "updateStickerAttrsByFileHash/UPDATE_STARRED_STICKERS"

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v7}, LX/1ML;->close()V

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {v2, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v9

    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v6

    :try_start_1
    iget-object v5, v6, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT timestamp FROM starred_stickers WHERE plaintext_hash = ?"

    const-string v0, "getStickerStarredTimestamp/GET_STARRED_STICKER_TIMESTAMP_BY_PLAIN_HASH "

    invoke-virtual {v5, v1, v0, v7}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "timestamp"

    invoke-static {v5, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_5
    const-wide/16 v0, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    invoke-virtual {v6}, LX/1ML;->close()V

    iget-object v8, v4, LX/1b3;->A06:LX/1Bh;

    if-eqz v8, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v8, v3, v0, v1, v5}, LX/1Bh;->A0A(LX/3YH;JZ)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    :cond_6
    iget-object v4, v4, LX/1b3;->A0K:LX/1b4;

    monitor-enter v4

    :try_start_8
    iget-object v1, v4, LX/1b4;->A00:LX/00w;

    if-nez v1, :cond_7

    const/16 v0, 0x3c

    new-instance v1, LX/00w;

    invoke-direct {v1, v0}, LX/00w;-><init>(I)V

    iput-object v1, v4, LX/1b4;->A00:LX/00w;

    :cond_7
    invoke-virtual {v1, v2, v3}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-exit v4

    sget-object v2, LX/960;->A04:LX/960;

    const/4 v1, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v15, v2, v3, v0, v1}, LX/9ZG;->A00(LX/960;LX/3YH;Ljava/lang/String;Z)V

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestManager/uploadSticker/failed to upload, error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/6LY;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v3, LX/960;->A02:LX/960;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v15, v3, v2, v0, v1}, LX/9ZG;->A00(LX/960;LX/3YH;Ljava/lang/String;Z)V

    return-void
.end method
