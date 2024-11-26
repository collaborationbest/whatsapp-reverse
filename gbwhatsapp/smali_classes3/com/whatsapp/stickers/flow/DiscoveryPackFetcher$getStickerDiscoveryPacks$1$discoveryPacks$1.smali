.class public final Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$1$discoveryPacks$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.DiscoveryPackFetcher$getStickerDiscoveryPacks$1$discoveryPacks$1"
    f = "DiscoveryPackFetcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/3Ak;


# direct methods
.method public constructor <init>(LX/3Ak;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$1$discoveryPacks$1;->this$0:LX/3Ak;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$1$discoveryPacks$1;->this$0:LX/3Ak;

    new-instance v0, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$1$discoveryPacks$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$1$discoveryPacks$1;-><init>(LX/3Ak;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$1$discoveryPacks$1;->this$0:LX/3Ak;

    new-instance v1, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$1$discoveryPacks$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$1$discoveryPacks$1;-><init>(LX/3Ak;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$1$discoveryPacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$1$discoveryPacks$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$1$discoveryPacks$1;->this$0:LX/3Ak;

    iget-object v2, v5, LX/3Ak;->A02:LX/1CO;

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, v2, LX/1CO;->A04:LX/1CQ;

    invoke-virtual {v0}, LX/1CQ;->A00()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiscoveryPackFetcher/getDiscoveryPackHolders fetched "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " packs from db"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/3Ak;->A03:LX/1D3;

    invoke-virtual {v0}, LX/1D3;->A00()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiscoveryPackFetcher/getDiscoveryPackHolders final "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " packs fetched"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Hg;->A06:Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, v2, LX/1CO;->A03:LX/1CP;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3vG;->A00([Ljava/lang/Object;)LX/3vG;

    move-result-object v0

    new-instance v3, LX/0kc;

    invoke-direct {v3}, LX/0kc;-><init>()V

    invoke-virtual {v0}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v0, v8

    invoke-static {v0}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack FROM downloadable_sticker_packs WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id IN "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "getDownloadablePackByIds/QUERY_STICKER_PACK_IDS"

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    :try_start_0
    iget-object v0, v4, LX/1CP;->A00:LX/006;

    invoke-static {v0}, LX/1ko;->A0S(LX/006;)LX/1ML;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v6, LX/1ML;->A02:LX/15T;

    invoke-virtual {v0, v7, v1, v8}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v9, LX/3Fm;

    invoke-direct {v9}, LX/3Fm;-><init>()V

    const-string v0, "id"

    invoke-static {v7, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "name"

    invoke-static {v7, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "publisher"

    invoke-static {v7, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object v10, v9, LX/3Fm;->A0E:Ljava/lang/String;

    iput-object v8, v9, LX/3Fm;->A0G:Ljava/lang/String;

    iput-object v1, v9, LX/3Fm;->A0I:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {v7, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/3Fm;->A03:Ljava/lang/String;

    const-string v0, "size"

    invoke-static {v7, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v9, LX/3Fm;->A01:J

    const-string v0, "tray_image_id"

    invoke-static {v7, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/3Fm;->A0K:Ljava/lang/String;

    const-string v0, "image_data_hash"

    invoke-static {v7, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/3Fm;->A0F:Ljava/lang/String;

    const-string v0, "tray_image_preview_id"

    invoke-static {v7, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/3Fm;->A0L:Ljava/lang/String;

    const-string v0, "animated_pack"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, LX/2uS;->A00(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v9, LX/3Fm;->A0O:Z

    const-string v0, "lottie_pack"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, LX/2uS;->A00(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v9, LX/3Fm;->A0U:Z

    const-string v0, "preview_image_id_array"

    invoke-static {v7, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/3Fm;->A0M:Ljava/util/List;

    :cond_5
    invoke-virtual {v9}, LX/3Fm;->A00()LX/3Hg;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    const-string v0, "StickerPackStore/readStickerPackListFromDBTable/sticker pack is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerPackStore/readStickerPackListFromDownloadableTable/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_9
    invoke-static {v3}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    :cond_b
    return-object v3

    :cond_c
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
