.class public final LX/1Cb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1Cf;

.field public final A02:LX/1CU;

.field public final A03:LX/1Cc;

.field public final A04:LX/1Cj;

.field public final A05:LX/1Ch;

.field public final A06:LX/1Ci;

.field public final A07:LX/18I;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/1Cf;LX/1CU;LX/1Cc;LX/1Cj;LX/1Ch;LX/1Ci;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Cb;->A00:LX/0x5;

    iput-object p1, p0, LX/1Cb;->A07:LX/18I;

    iput-object p4, p0, LX/1Cb;->A02:LX/1CU;

    iput-object p5, p0, LX/1Cb;->A03:LX/1Cc;

    iput-object p3, p0, LX/1Cb;->A01:LX/1Cf;

    iput-object p7, p0, LX/1Cb;->A05:LX/1Ch;

    iput-object p8, p0, LX/1Cb;->A06:LX/1Ci;

    iput-object p6, p0, LX/1Cb;->A04:LX/1Cj;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/3Hg;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ThirdPartyStickerManager/fetchPack/ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1Cb;->A06:LX/1Ci;

    invoke-virtual {v0, v5, v1}, LX/1Ci;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "ThirdPartyStickerManager/fetchPack/not using sticker cache"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Cb;->A01:LX/1Cf;

    invoke-virtual {v0, v5, v1}, LX/1Cf;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3Hg;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    :try_start_0
    iget-object v2, v3, LX/1Cb;->A01:LX/1Cf;

    invoke-virtual {v2, v5, v1}, LX/1Cf;->A03(Ljava/lang/String;Ljava/lang/String;)LX/3Hg;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v2, "ThirdPartyStickerManager/fetchPack/could not fetch pack metadata"

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_1
    const/4 v13, 0x1

    if-eqz v7, :cond_2

    iget-boolean v2, v7, LX/3Hg;->A0O:Z

    if-ne v2, v4, :cond_2

    const-string v0, "ThirdPartyStickerManager/fetchPack/avoid caching is true"

    goto :goto_0

    :cond_2
    const-string v11, "authority"

    const/4 v12, 0x0

    iget-object v2, v0, LX/1Ci;->A00:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17J;

    invoke-virtual {v2}, LX/17J;->A03()LX/1ML;

    move-result-object v2

    :try_start_1
    iget-object v10, v2, LX/1ML;->A02:LX/15T;

    const-string v9, "SELECT authority, sticker_pack_id, sticker_pack_name, sticker_pack_publisher, sticker_pack_image_data_hash, avoid_cache, is_animated_pack FROM third_party_whitelist_packs WHERE authority = ? AND sticker_pack_id = ? LIMIT 1"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    aput-object p1, v8, v12

    aput-object p2, v8, v4

    const-string v6, "getCachedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    invoke-virtual {v10, v9, v6, v8}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v6, "sticker_pack_id"

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v6, "sticker_pack_name"

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v6, "sticker_pack_publisher"

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v6, "sticker_pack_image_data_hash"

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v6, "avoid_cache"

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v6, "is_animated_pack"

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    invoke-static/range {v14 .. v21}, LX/1Ci;->A00(Landroid/database/Cursor;IIIIIII)LX/3Hg;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_3
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    invoke-virtual {v2}, LX/1ML;->close()V

    if-eqz v7, :cond_5

    if-eqz v6, :cond_4

    iget-object v8, v6, LX/3Hg;->A03:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v2, v7, LX/3Hg;->A0G:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v0, v7, v5, v1}, LX/1Ci;->A02(LX/3Hg;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulate sticker pack db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1Cb;->A05:LX/1Ch;

    iget-object v0, v7, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1Ch;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Cb;->A01:LX/1Cf;

    invoke-virtual {v0, v7}, LX/1Cf;->A04(LX/3Hg;)[B

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/1Ch;->A00(LX/3Hg;[B)Ljava/io/File;

    :goto_2
    iget-object v2, v3, LX/1Cb;->A03:LX/1Cc;

    monitor-enter v2

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    :try_start_4
    invoke-static {v2, v5, v1, v0}, LX/1Cc;->A01(LX/1Cc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v2

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v13, :cond_7

    :cond_6
    iget-object v0, v3, LX/1Cb;->A01:LX/1Cf;

    invoke-virtual {v0, v5, v1}, LX/1Cf;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3Hg;

    move-result-object v0

    iget-object v9, v0, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v1, v9}, LX/1Cc;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulating sticker cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3YH;

    iget-object v11, v8, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v11, :cond_8

    iget-object v0, v3, LX/1Cb;->A04:LX/1Cj;

    const/4 v10, 0x0

    iget-object v0, v0, LX/1Cj;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v5

    :try_start_5
    iget-object v7, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT emojis FROM third_party_sticker_emoji_mapping WHERE plaintext_hash = ?"

    new-array v1, v4, [Ljava/lang/String;

    aput-object v11, v1, v10

    const-string v0, "getEmoji/QUERY_EMOJI"

    invoke-virtual {v7, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const-string v0, "emojis"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    iput-object v0, v8, LX/3YH;->A08:Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v9, v6, LX/3Hg;->A05:Ljava/util/List;

    if-eqz v13, :cond_0

    iget-object v2, v3, LX/1Cb;->A07:LX/18I;

    const/16 v1, 0x9

    new-instance v0, LX/1jj;

    invoke-direct {v0, v3, v6, v1}, LX/1jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v5, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v2

    throw v1

    :catchall_5
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-static {v14, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v2, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1Cf;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Cb;->A06:LX/1Ci;

    invoke-virtual {v0, v2, v1}, LX/1Ci;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1Cb;->A05:LX/1Ch;

    invoke-virtual {v3, p1}, LX/1Ch;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/1Cb;->A01:LX/1Cf;

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Cf;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3Hg;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Cf;->A04(LX/3Hg;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1Ch;->A00(LX/3Hg;[B)Ljava/io/File;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThirdPartyStickerManager/getTrayIcon/error fetching pack"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    return-object v4
.end method
