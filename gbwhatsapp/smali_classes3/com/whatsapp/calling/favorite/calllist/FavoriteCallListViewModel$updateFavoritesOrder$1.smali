.class public final Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.favorite.calllist.FavoriteCallListViewModel$updateFavoritesOrder$1"
    f = "FavoriteCallListViewModel.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $favorites:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    iput-object p2, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;->$favorites:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;->$favorites:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;-><init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A07:LX/1hm;

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;->$favorites:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/1hm;->A00:LX/1hn;

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v11, 0x1

    if-gez v11, :cond_2

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, LX/3KK;

    iget-wide v12, v1, LX/3KK;->A01:J

    iget-object v10, v1, LX/3KK;->A03:LX/123;

    iget-object v9, v1, LX/3KK;->A02:LX/2qZ;

    new-instance v8, LX/3KK;

    invoke-direct/range {v8 .. v13}, LX/3KK;-><init>(LX/2qZ;LX/123;IJ)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v0

    goto :goto_0

    :cond_3
    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/1hn;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v11, v3, LX/1ML;->A02:LX/15T;

    const-string v10, "favorite"

    const-string v1, "FavoriteStore/FAVORITE_DELETE_ALL_SET_ORDER"

    const/4 v0, 0x0

    invoke-virtual {v11, v10, v0, v1, v0}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KK;

    invoke-static {v0, v6}, LX/1hn;->A00(LX/3KK;LX/1hn;)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v1, 0x5

    const-string v0, "FavoriteStore/INSERT_FAVORITE_SET_ORDER"

    invoke-virtual {v11, v10, v0, v2, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, LX/76o;->A00()V

    sget-object v0, LX/0AT;->A00:LX/0AT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/76o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v9, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "FavoriteStore/failed to re-arrange"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v6, LX/1hn;->A00:LX/0xC;

    const-string v2, "FavoriteStore/setOrder"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOrder "

    invoke-static {v7, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_5
    monitor-exit v6

    iget-object v3, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    iget-object v2, v3, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0D:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1$1;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1$1;-><init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;LX/0A7;)V

    iput v5, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$updateFavoritesOrder$1;->label:I

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v6

    throw v0
.end method
