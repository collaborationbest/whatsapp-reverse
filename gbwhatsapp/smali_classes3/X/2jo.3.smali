.class public LX/2jo;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:LX/1hk;


# direct methods
.method public constructor <init>(LX/1hk;)V
    .locals 0

    iput-object p1, p0, LX/2jo;->A00:LX/1hk;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/2jo;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A0K:LX/1hm;

    iget-object v4, v0, LX/1hm;->A00:LX/1hn;

    const/4 v0, 0x4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, v4, LX/1hn;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT _id, jid_row_id, favorite_type, sort_order FROM favorite ORDER BY sort_order ASC LIMIT ?"

    const-string v0, "FavoriteStore/FAVORITE_GET_ALL_FAVORITES_WITH_LIMIT"

    invoke-virtual {v2, v1, v0, v6}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/1hn;->A01(Landroid/database/Cursor;LX/1hn;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    return-object v0
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
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    iget-object v2, v0, LX/03N;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    const-string v0, "FavoriteStore/getAllFavoritesWithLimit failed to retrieve all favorites"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/1hn;->A00:LX/0xC;

    const-string v0, "FavoriteStore/getAllFavoritesWithLimit"

    invoke-virtual {v1, v0, v3, v2}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/2jo;->A00:LX/1hk;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1hk;->A04:LX/2jo;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryDataSource/RefreshFavoritesTask/onPostExecute retrieved "

    invoke-static {v0, v1, p1}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " favorites"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/1hk;->A07:LX/1hx;

    if-eqz v1, :cond_0

    const-string v0, "CallsHistoryViewModel/onOngoingCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1hx;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iput-object p1, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A05(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V

    :cond_0
    return-void
.end method
