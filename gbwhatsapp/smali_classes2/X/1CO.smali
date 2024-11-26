.class public final LX/1CO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/0x5;

.field public final A02:LX/1CS;

.field public final A03:LX/1CP;

.field public final A04:LX/1CQ;

.field public final A05:LX/1C9;

.field public final A06:LX/006;

.field public final A07:LX/1C8;


# direct methods
.method public constructor <init>(LX/1CE;LX/0x5;LX/1C8;LX/1CS;LX/1CP;LX/1CQ;LX/1C9;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1CO;->A01:LX/0x5;

    iput-object p7, p0, LX/1CO;->A05:LX/1C9;

    iput-object p3, p0, LX/1CO;->A07:LX/1C8;

    iput-object p5, p0, LX/1CO;->A03:LX/1CP;

    iput-object p6, p0, LX/1CO;->A04:LX/1CQ;

    iput-object p8, p0, LX/1CO;->A06:LX/006;

    iput-object p4, p0, LX/1CO;->A02:LX/1CS;

    iput-object p1, p0, LX/1CO;->A00:LX/1CE;

    return-void
.end method

.method public static final A00(LX/3Hg;LX/1CO;Z)Z
    .locals 8

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, p1, LX/1CO;->A03:LX/1CP;

    iget-object v2, p0, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v0, LX/1CP;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v6

    :try_start_0
    const-string v5, "installed_id LIKE ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object v2, v4, v1

    iget-object v3, v6, LX/1ML;->A02:LX/15T;

    const-string v1, "installed_sticker_packs"

    const-string v0, "deleteInstalledStickerPack/DELETE_INSTALLED_STICKER_PACK"

    invoke-virtual {v3, v1, v5, v0, v4}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v6}, LX/1ML;->close()V

    iget-object v0, p1, LX/1CO;->A05:LX/1C9;

    invoke-virtual {v0, v2}, LX/1C9;->A00(Ljava/lang/String;)I

    move-result v0

    const/4 p0, 0x1

    if-lez v0, :cond_0

    const/4 v7, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    if-nez p2, :cond_4

    iget-object v6, p1, LX/1CO;->A02:LX/1CS;

    monitor-enter v6

    :try_start_1
    iget-object v0, v6, LX/1CS;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kh;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v4, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v4, v0

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "sticker_pack_order"

    const-string v1, "sticker_pack_id LIKE ?"

    const-string v0, "StickerPackOrderDBTableHelper/deleteRow/DELETE_STICKER_PACK_ORDER"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v6

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_4
    return v7

    :catchall_3
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, p0, LX/1CO;->A02:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A00(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A02(Ljava/lang/String;)LX/3Hg;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/0uW;->A00()V

    iget-object v3, p0, LX/1CO;->A03:LX/1CP;

    const-string v2, "getDownloadableStickerPacks/QUERY"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v4

    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id) WHERE id= ?"

    invoke-static {v3, v0, v2, v1}, LX/1CP;->A02(LX/1CP;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerPackStore/getDownloadablePackById/there should only be one sticker that matches this id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/lang/String;)LX/3Hg;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, p0, LX/1CO;->A03:LX/1CP;

    invoke-static {v0, p1}, LX/1CP;->A01(LX/1CP;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hg;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1CO;->A05:LX/1C9;

    invoke-virtual {v0, p1}, LX/1C9;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/1CO;->A07:LX/1C8;

    invoke-virtual {v0, v1}, LX/1C8;->A05(Ljava/util/List;)V

    iput-object v1, v2, LX/3Hg;->A05:Ljava/util/List;

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerPackStore/getInstalledPackById/there should only be one sticker that matches this id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/3Hg;)V
    .locals 9

    invoke-static {}, LX/0uW;->A00()V

    const/4 v6, 0x1

    invoke-static {p1, p0, v6}, LX/1CO;->A00(LX/3Hg;LX/1CO;Z)Z

    iget-object v0, p0, LX/1CO;->A03:LX/1CP;

    iget-object v0, v0, LX/1CP;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v4, LX/1ML;->A02:LX/15T;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p1, LX/3Hg;->A0F:Ljava/lang/String;

    const-string v0, "installed_id"

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Hg;->A0H:Ljava/lang/String;

    const-string v0, "installed_name"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Hg;->A0B:Ljava/lang/String;

    const-string v0, "installed_description"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Hg;->A0J:Ljava/lang/String;

    const-string v0, "installed_publisher"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/3Hg;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "installed_size"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/3Hg;->A0G:Ljava/lang/String;

    const-string v0, "installed_image_data_hash"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Hg;->A0L:Ljava/lang/String;

    const-string v0, "installed_tray_image_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Hg;->A0M:Ljava/lang/String;

    const-string v0, "installed_tray_image_preview_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, LX/3Hg;->A0N:Z

    const-string v0, "installed_animated_pack"

    invoke-static {v7, v0, v1}, LX/2uR;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/3Hg;->A0R:Z

    const-string v0, "installed_is_avatar_pack"

    invoke-static {v7, v0, v1}, LX/2uR;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/3Hg;->A0T:Z

    const-string v0, "installed_lottie_pack"

    invoke-static {v7, v0, v1}, LX/2uR;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/3Hg;->A0C:Ljava/lang/String;

    const-string v0, "installed_empty_favorites_avatar_template_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Hg;->A0D:Ljava/lang/String;

    const-string v0, "installed_empty_recents_avatar_template_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "installed_sticker_packs"

    const/4 v1, 0x5

    const-string v0, "insertStickerPackToInstalledTable/INSERT_INSTALLED_STICKER_PACK"

    invoke-virtual {v8, v2, v0, v7, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    iget-object v0, p1, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/1CO;->A05:LX/1C9;

    iget-object v0, p1, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1C9;->A04(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/1CO;->A02:LX/1CS;

    invoke-virtual {v0, v3}, LX/1CS;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/3Hg;->A00:I

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
