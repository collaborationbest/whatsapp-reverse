.class public final LX/6ZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:LX/006;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ZV;->A01:LX/006;

    const/4 v1, 0x0

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, LX/6ZV;->A00:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static final A00(LX/5XX;LX/6ZV;J)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p1, LX/6ZV;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/6EM;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 p0, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/6EM;->A01:Ljava/lang/Integer;

    :cond_0
    return-object p0

    :cond_1
    if-eqz p2, :cond_0

    iget-object p0, p2, LX/6EM;->A00:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final A01(LX/5XX;LX/6ZV;Ljava/lang/Integer;J)V
    .locals 4

    iget-object v3, p1, LX/6ZV;->A00:Landroid/util/LongSparseArray;

    new-instance v2, LX/6EM;

    invoke-direct {v2}, LX/6EM;-><init>()V

    invoke-virtual {v3, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, LX/6EM;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput-object p2, v2, LX/6EM;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_0
    invoke-virtual {v3, p3, p4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    :cond_2
    iput-object p2, v2, LX/6EM;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(LX/6ZV;)V
    .locals 12

    iget-boolean v0, p0, LX/6ZV;->A02:Z

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6ZV;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6ZV;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a1;

    new-instance v6, Landroid/util/LongSparseArray;

    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v0, v0, LX/6a1;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT status_message_row_id, state, destination FROM status_crossposting_v3"

    const-string v1, "SELECT_STATE_LIST"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "status_message_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "state"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "destination"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    new-instance v3, LX/6EM;

    invoke-direct {v3}, LX/6EM;-><init>()V

    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, LX/6EM;

    sget-object v0, LX/5XX;->A02:LX/5XX;

    iget v0, v0, LX/5XX;->databaseValue:I

    if-ne v10, v0, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6EM;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_1
    invoke-virtual {v6, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/5XX;->A03:LX/5XX;

    iget v0, v0, LX/5XX;->databaseValue:I

    if-ne v10, v0, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6EM;->A01:Ljava/lang/Integer;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/1ML;->close()V

    iget-object v5, p0, LX/6ZV;->A00:Landroid/util/LongSparseArray;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    :try_start_6
    monitor-exit v5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6ZV;->A02:Z

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_4
    move-exception v0

    monitor-exit v5

    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :goto_4
    monitor-exit p0

    :cond_6
    return-void
.end method


# virtual methods
.method public final A03(LX/5XX;Ljava/util/Collection;I)V
    .locals 5

    invoke-static {p0}, LX/6ZV;->A02(LX/6ZV;)V

    iget-object v4, p0, LX/6ZV;->A00:Landroid/util/LongSparseArray;

    monitor-enter v4

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0, v1, v2}, LX/6ZV;->A01(LX/5XX;LX/6ZV;Ljava/lang/Integer;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
