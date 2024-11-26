.class public LX/2jv;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/1hk;


# direct methods
.method public constructor <init>(LX/1hk;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2jv;->A01:LX/1hk;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/2jv;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/2jv;->A01:LX/1hk;

    iget-object v0, v0, LX/1hk;->A0K:LX/1hm;

    iget-object v10, p0, LX/2jv;->A00:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1hm;->A00:LX/1hn;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1hn;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v7

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "_id IN ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v6}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v7, LX/1ML;->A02:LX/15T;

    const-string v5, "favorite"

    invoke-static {v10}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4, v9}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "FavoriteStore/DELETE_FAVORITE_ROW_IDS"

    invoke-virtual {v6, v5, v8, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_2
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
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    const-string v0, "FavoriteStore/deleteFavorites failed to delete favorite"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    const/4 v0, -0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    monitor-exit v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2jv;->A01:LX/1hk;

    iget-object v0, v0, LX/1hk;->A0L:LX/1ho;

    invoke-virtual {v0}, LX/1ho;->A00()V

    return-void
.end method
