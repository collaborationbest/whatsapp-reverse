.class public final Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.favorite.calllist.FavoriteCallListViewModel$deleteFavorite$1"
    f = "FavoriteCallListViewModel.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $favorite:LX/3KK;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;LX/3KK;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    iput-object p2, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;->$favorite:LX/3KK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;->$favorite:LX/3KK;

    new-instance v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;-><init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;LX/3KK;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A07:LX/1hm;

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;->$favorite:LX/3KK;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/1hm;->A00:LX/1hn;

    iget-object v3, v0, LX/3KK;->A03:LX/123;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1hn;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/1hn;->A01:LX/13X;

    invoke-virtual {v0, v3}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-string v8, "jid_row_id = ?"

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {v7, v6, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    iget-object v6, v9, LX/1ML;->A02:LX/15T;

    const-string v1, "favorite"

    const-string v0, "FavoriteStore/DELETE_FAVORITE_ROW_ID"

    invoke-virtual {v6, v1, v8, v0, v7}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v9, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    iget-object v0, v0, LX/03N;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoriteStore/deleteFavorite failed to delete favorite: "

    invoke-static {v3, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    :goto_0
    monitor-exit v2

    iget-object v3, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    iget-object v2, v3, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0D:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1$1;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1$1;-><init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;LX/0A7;)V

    iput v5, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;->label:I

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method
