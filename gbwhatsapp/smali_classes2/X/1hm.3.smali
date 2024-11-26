.class public final LX/1hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1hn;


# direct methods
.method public constructor <init>(LX/1hn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hm;->A00:LX/1hn;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 6

    iget-object v4, p0, LX/1hm;->A00:LX/1hn;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v4, LX/1hn;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT _id, jid_row_id, favorite_type, sort_order FROM favorite ORDER BY sort_order ASC"

    const-string v0, "FavoriteStore/FAVORITE_GET_ALL_FAVORITES"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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
    move-exception v1

    new-instance v0, LX/03N;

    invoke-direct {v0, v1}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/03N;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    const-string v0, "FavoriteStore/getAllFavorites failed to retrieve all favorites"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/1hn;->A00:LX/0xC;

    const-string v0, "FavoriteStore/getAllFavorites"

    invoke-virtual {v1, v0, v3, v2}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0
.end method
