.class public final Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.favorite.FavoritePickerViewModel$addFavorites$1"
    f = "FavoritePickerViewModel.kt"
    i = {}
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contacts:Ljava/util/List;

.field public final synthetic $onFavoritesAdded:LX/00d;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;Ljava/util/List;LX/0A7;LX/00d;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->$contacts:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iput-object p4, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->$onFavoritesAdded:LX/00d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->$contacts:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->$onFavoritesAdded:LX/00d;

    new-instance v0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;-><init>(Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;Ljava/util/List;LX/0A7;LX/00d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    sget-object v9, LX/0AY;->A02:LX/0AY;

    move-object/from16 v1, p0

    iget v2, v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->label:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_1f

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v9, LX/0AT;->A00:LX/0AT;

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->$contacts:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v12

    invoke-static {v12}, LX/1km;->A0y(Ljava/lang/Object;)V

    instance-of v2, v12, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_4

    sget-object v11, LX/2qZ;->A04:LX/2qZ;

    :goto_2
    const-wide/16 v14, -0x1

    const/4 v13, -0x1

    new-instance v10, LX/3KK;

    invoke-direct/range {v10 .. v15}, LX/3KK;-><init>(LX/2qZ;LX/123;IJ)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v11, LX/2qZ;->A02:LX/2qZ;

    goto :goto_2

    :cond_5
    sget-object v11, LX/2qZ;->A03:LX/2qZ;

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v2, v2, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0D:LX/1hm;

    iget-object v7, v2, LX/1hm;->A00:LX/1hn;

    monitor-enter v7

    :try_start_0
    iget-object v2, v7, LX/1hn;->A02:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v5

    const/16 v17, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v10, v4, LX/1ML;->A02:LX/15T;

    const-string v8, "SELECT MAX(sort_order) as max_order FROM favorite"

    const-string v3, "FavoriteStore/FAVORITE_GET_MAX_ORDER"

    const/4 v2, 0x0

    invoke-virtual {v10, v8, v3, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "max_order"

    invoke-static {v8, v2}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    :goto_3
    sget-object v13, LX/0AT;->A00:LX/0AT;

    goto :goto_4

    :cond_7
    const-string v2, "FavoriteStore/insertFavorite/max order is not available"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3KK;

    add-int/lit8 v17, v17, 0x1

    iget-wide v2, v11, LX/3KK;->A01:J

    iget-object v8, v11, LX/3KK;->A03:LX/123;

    iget-object v15, v11, LX/3KK;->A02:LX/2qZ;

    new-instance v14, LX/3KK;

    move-object/from16 v16, v8

    move-wide/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/3KK;-><init>(LX/2qZ;LX/123;IJ)V

    invoke-static {v14, v7}, LX/1hn;->A00(LX/3KK;LX/1hn;)Landroid/content/ContentValues;

    move-result-object v11

    const-string v8, "favorite"

    const/4 v3, 0x5

    const-string v2, "FavoriteStore/FAVORITE_INSERT"

    invoke-virtual {v10, v8, v2, v11, v3}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, LX/76o;->A00()V

    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_8
    invoke-static {v8, v3}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v5, v3}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_c
    invoke-static {v4, v3}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_d
    invoke-static {v2}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v13

    :goto_6
    invoke-static {v13}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FavoriteStore/insertFavorite/failed to insert favorite for :"

    invoke-static {v6, v2, v3}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v7, LX/1hn;->A00:LX/0xC;

    const-string v4, "FavoriteStore/insertAll"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "insertAll "

    invoke-static {v6, v2, v3}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_9
    monitor-exit v7

    iget-object v5, v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v2, v5, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0C:LX/6OG;

    move-object/from16 v27, v2

    iget-object v7, v5, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A03:Ljava/util/List;

    iget v2, v5, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A01:I

    int-to-long v2, v2

    new-instance v17, Ljava/lang/Long;

    move-object/from16 v4, v17

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, v5, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A02:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v5, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0F:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    const/4 v8, 0x0

    :cond_a
    int-to-long v2, v8

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v2, v2, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0F:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v8, 0x0

    :cond_b
    int-to-long v2, v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v2, v2, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0F:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v5}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2p5;->A02:LX/2p5;

    if-ne v3, v2, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v5}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2p5;->A03:LX/2p5;

    if-ne v3, v2, :cond_e

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    invoke-static {v3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_10
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v5}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2p5;->A04:LX/2p5;

    if-ne v3, v2, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    int-to-long v2, v4

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    if-nez v7, :cond_12

    sget-object v7, LX/0A6;->A00:LX/0A6;

    :cond_12
    instance-of v15, v6, Ljava/util/Collection;

    const/4 v13, 0x0

    if-eqz v15, :cond_1d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v4, 0x0

    :cond_13
    int-to-long v4, v4

    instance-of v12, v7, Ljava/util/Collection;

    if-eqz v12, :cond_1b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v3, 0x0

    :cond_14
    int-to-long v2, v3

    add-long/2addr v4, v2

    if-eqz v15, :cond_19

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v6, 0x0

    :cond_15
    int-to-long v2, v6

    if-eqz v12, :cond_17

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    int-to-long v6, v13

    add-long/2addr v2, v6

    add-long v12, v4, v2

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v22, v17

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v17, v27

    invoke-static/range {v17 .. v26}, LX/6OG;->A00(LX/6OG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v2, v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v5, v2, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A08:LX/1S8;

    const/16 v4, 0x27

    const/16 v3, 0xf

    invoke-static {v6}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v4, v3}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    iget-object v2, v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v5, v2, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0H:LX/02l;

    iget-object v4, v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->$onFavoritesAdded:LX/00d;

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1$4;

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1$4;-><init>(LX/0A7;LX/00d;)V

    iput v0, v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1;->label:I

    invoke-static {v1, v5, v2}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/whatsapp/jid/GroupJid;

    if-eqz v6, :cond_18

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_18

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v6, 0x0

    :cond_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KK;

    iget-object v3, v2, LX/3KK;->A02:LX/2qZ;

    sget-object v2, LX/2qZ;->A02:LX/2qZ;

    if-ne v3, v2, :cond_1a

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_1a

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :cond_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1c

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1c

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KK;

    iget-object v3, v2, LX/3KK;->A02:LX/2qZ;

    sget-object v2, LX/2qZ;->A04:LX/2qZ;

    if-ne v3, v2, :cond_1e

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1e

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v7

    throw v0
.end method
