.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2"
    f = "AvatarStickerLocatorImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $stableIds:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/1D7;


# direct methods
.method public constructor <init>(LX/1D7;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->$stableIds:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/1D7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->$stableIds:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/1D7;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;-><init>(LX/1D7;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->label:I

    if-nez v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->$stableIds:Ljava/util/List;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I1;

    iget-object v0, v0, LX/3I1;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/1D7;

    iget-object v7, v0, LX/1D7;->A06:LX/1C9;

    const-string v6, "StickerDBTableHelper/getByStableIds"

    const/4 v0, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3vG;->A00([Ljava/lang/Object;)LX/3vG;

    move-result-object v0

    invoke-virtual {v0}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    :try_start_0
    iget-object v0, v7, LX/1C9;->A01:LX/006;

    invoke-static {v0}, LX/1ko;->A0S(LX/006;)LX/1ML;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v8, LX/1ML;->A02:LX/15T;

    array-length v0, v10

    invoke-static {v0}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT plain_file_hash, encrypted_file_hash, media_key, mime_type, height, width, sticker_pack_id, file_path, url, file_size, direct_path, emojis, hash_of_image_part, is_avatar, avatar_template_id, is_fun_sticker, is_lottie FROM stickers WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatar_template_id IN "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getByStableIds/QUERY_STICKER"

    invoke-virtual {v9, v1, v0, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, LX/1C9;->A02(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3YH;

    iget-object v0, v0, LX/3YH;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/1D7;

    iget-object v7, v0, LX/1D7;->A05:LX/1CB;

    const/4 v0, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3vG;->A00([Ljava/lang/Object;)LX/3vG;

    move-result-object v0

    invoke-virtual {v0}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    :try_start_9
    iget-object v0, v7, LX/1CB;->A00:LX/006;

    invoke-static {v0}, LX/1ko;->A0S(LX/006;)LX/1ML;

    move-result-object v8
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v9, v8, LX/1ML;->A02:LX/15T;

    array-length v0, v10

    invoke-static {v0}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie FROM starred_stickers WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatar_template_id IN "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getStarredStickersByStableIds/QUERY_STICKER"

    invoke-virtual {v9, v1, v0, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_4
    :goto_4
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1CB;->A00(Landroid/database/Cursor;)LX/3LA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_5
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_1

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "StickerDBTableHelper/getStarredStickersByStableIds"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v8, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/1D7;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LA;

    iget-object v1, v8, LX/1D7;->A02:LX/1C8;

    iget-object v0, v8, LX/1D7;->A01:LX/1CE;

    invoke-static {v0, v1, v2}, LX/2wR;->A00(LX/1CE;LX/1C8;LX/3LA;)LX/3YH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v7}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3YH;

    iget-object v0, v0, LX/3YH;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/1D7;

    iget-object v7, v0, LX/1D7;->A04:LX/1DA;

    const/4 v0, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3vG;->A00([Ljava/lang/Object;)LX/3vG;

    move-result-object v0

    invoke-virtual {v0}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    :try_start_12
    iget-object v0, v7, LX/1DA;->A01:LX/006;

    invoke-static {v0}, LX/1ko;->A0S(LX/006;)LX/1ML;

    move-result-object v8
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    iget-object v9, v8, LX/1ML;->A02:LX/15T;

    array-length v0, v10

    invoke-static {v0}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie FROM recent_stickers WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatar_template_id IN "

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getStarredStickersByStableIds/QUERY_STICKER"

    invoke-virtual {v9, v1, v0, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :goto_8
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/1DA;->A00:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    invoke-static {v4, v0}, LX/1DA;->A00(Landroid/database/Cursor;LX/1C8;)LX/3YH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_a
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_2

    :catchall_8
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1a
    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "StickerDBTableHelper/getStarredStickersByStableIds"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    invoke-static {v2}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3YH;

    iget-object v0, v0, LX/3YH;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->$stableIds:Ljava/util/List;

    iget-object v11, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/1D7;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3I1;

    iget-object v2, v3, LX/3I1;->A00:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, LX/3YH;

    if-eqz v1, :cond_10

    :cond_d
    new-instance v0, LX/2bC;

    invoke-direct {v0, v1}, LX/2bC;-><init>(LX/3YH;)V

    :goto_c
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_f
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_10
    iget-object v0, v11, LX/1D7;->A03:LX/1D9;

    invoke-virtual {v0, v3, v7}, LX/1D9;->A00(LX/3I1;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    iget-object v12, v11, LX/1D7;->A02:LX/1C8;

    const/4 v1, 0x0

    :try_start_1b
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v13

    if-lez v0, :cond_13

    invoke-static {v15}, LX/6Yz;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v31, 0x0

    new-instance v0, LX/3YH;

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v18

    invoke-direct/range {v17 .. v39}, LX/3YH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZZZZZZ)V

    const-string v13, "meta-avatar"

    iput-object v13, v0, LX/3YH;->A0G:Ljava/lang/String;

    iput-object v2, v0, LX/3YH;->A06:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/1C8;->A04(LX/3YH;)V

    const-string v2, "image/webp"

    iput-object v2, v0, LX/3YH;->A0D:Ljava/lang/String;

    long-to-int v2, v7

    iput v2, v0, LX/3YH;->A00:I

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/3YH;->A0A:Ljava/lang/String;

    iput-object v9, v0, LX/3YH;->A0E:Ljava/lang/String;

    iput-object v9, v0, LX/3YH;->A0B:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/3YH;->A0L:Z

    const/16 v2, 0x200

    iput v2, v0, LX/3YH;->A02:I

    iput v2, v0, LX/3YH;->A03:I

    goto :goto_d
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_11

    const-string v2, "AvatarStickerUtils/unable to recreate Avatar sticker from file"

    invoke-static {v2, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    instance-of v2, v0, LX/03N;

    if-nez v2, :cond_12

    move-object v1, v0

    :cond_12
    check-cast v1, LX/3YH;

    :cond_13
    if-nez v1, :cond_d

    new-instance v0, LX/2bD;

    invoke-direct {v0, v3}, LX/2bD;-><init>(LX/3I1;)V

    goto/16 :goto_c

    :cond_14
    return-object v10

    :cond_15
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
