.class public LX/1CA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/1CN;

.field public final A02:LX/1CD;

.field public final A03:LX/1C8;

.field public final A04:LX/1CM;

.field public final A05:LX/1CB;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/1CE;LX/1CD;LX/1C8;LX/1CM;LX/1CB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1CA;->A06:Z

    iput-object p3, p0, LX/1CA;->A03:LX/1C8;

    iput-object p5, p0, LX/1CA;->A05:LX/1CB;

    iput-object p2, p0, LX/1CA;->A02:LX/1CD;

    iput-object p4, p0, LX/1CA;->A04:LX/1CM;

    iput-object p1, p0, LX/1CA;->A00:LX/1CE;

    new-instance v0, LX/1CN;

    invoke-direct {v0}, LX/1CN;-><init>()V

    iput-object v0, p0, LX/1CA;->A01:LX/1CN;

    return-void
.end method

.method public static A00(LX/1CA;)V
    .locals 8

    iget-boolean v0, p0, LX/1CA;->A06:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/1CA;->A01:LX/1CN;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/1CA;->A06:Z

    if-nez v0, :cond_4

    iget-object v3, p0, LX/1CA;->A05:LX/1CB;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-virtual {v3, v0, v1}, LX/1CB;->A01(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3LA;

    iget-object v0, v5, LX/3LA;->A01:Ljava/lang/String;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, LX/1CA;->A04:LX/1CM;

    iget-object v1, v5, LX/3LA;->A0B:Ljava/lang/String;

    iget-object v4, v5, LX/3LA;->A0D:Ljava/lang/String;

    iget-object v0, v6, LX/1CM;->A00:LX/1CE;

    invoke-virtual {v0, v1, v4}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1CM;->A01:LX/1CJ;

    invoke-virtual {v0, v1, v4}, LX/1CJ;->A00(Ljava/io/File;Ljava/lang/String;)LX/6Jn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6Jn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/3LA;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "StickerImageHashCalculator/getImageHash/could not get internally managed media file for sticker"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "StarredStickers/initStickerDedupeMappings/could not get internally managed media file for sticker, dropping it from starred"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/3LA;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1CB;->A03(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    invoke-virtual {v3, v5}, LX/1CB;->A02(LX/3LA;)V

    :cond_2
    iget-object v1, v5, LX/3LA;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/3LA;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1CN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1CA;->A06:Z

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/3YH;
    .locals 5

    iget-object v2, p0, LX/1CA;->A05:LX/1CB;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    aput-object p1, v3, v1

    iget-object v0, v2, LX/1CB;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC"

    const-string v0, "getStarredStickerDataFromFileHash/QUERY_STARRED_STICKER"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1CB;->A00(Landroid/database/Cursor;)LX/3LA;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/1CA;->A03:LX/1C8;

    iget-object v0, p0, LX/1CA;->A00:LX/1CE;

    invoke-static {v0, v1, v2}, LX/2wR;->A00(LX/1CE;LX/1C8;LX/3LA;)LX/3YH;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A02(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/0uW;->A00()V

    iget-boolean v0, p0, LX/1CA;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1CA;->A01:LX/1CN;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1CN;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v5

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_0
    iget-object v1, p0, LX/1CA;->A05:LX/1CB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v0

    iget-object v0, v1, LX/1CB;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v3

    :try_start_1
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC"

    const-string v0, "checkStickerHashIsStarred/QUERY_STARRED_STICKER"

    invoke-virtual {v2, v1, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/1ML;->close()V

    return v5

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v3, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
