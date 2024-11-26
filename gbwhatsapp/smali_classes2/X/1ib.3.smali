.class public final LX/1ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00o;

.field public final A01:LX/006;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ib;->A01:LX/006;

    const/16 v1, 0xa

    new-instance v0, LX/00o;

    invoke-direct {v0, v1}, LX/00o;-><init>(I)V

    iput-object v0, p0, LX/1ib;->A00:LX/00o;

    return-void
.end method

.method public static final A00(LX/1ib;)V
    .locals 8

    iget-boolean v0, p0, LX/1ib;->A02:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1ib;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1ib;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YP;

    const/4 v3, 0x0

    const/16 v0, 0xa

    new-instance v6, LX/00o;

    invoke-direct {v6, v0}, LX/00o;-><init>(I)V

    iget-object v0, v1, LX/6YP;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT status_message_row_id, state FROM status_crossposting"

    const-string v0, "SELECT_STATE_LIST"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "status_message_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "state"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, LX/00o;->A0A(JLjava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    iget-object v5, p0, LX/1ib;->A00:LX/00o;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v5}, LX/00o;->A07()V

    invoke-virtual {v6}, LX/00o;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-virtual {v6, v3}, LX/00o;->A02(I)J

    move-result-wide v1

    invoke-virtual {v6, v3}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/00o;->A0A(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_1
    :try_start_6
    monitor-exit v5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ib;->A02:Z

    goto :goto_3
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

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_4
    move-exception v0

    monitor-exit v5

    :goto_2
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_3
    monitor-exit p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(J)Ljava/lang/Integer;
    .locals 2

    iget-boolean v0, p0, LX/1ib;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "[XFAM] XFamilyStatusCrosspostStateCache/getNonBlocking cache not initialized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1ib;->A00:LX/00o;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, p2}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Ljava/util/Collection;I)V
    .locals 5

    invoke-static {p0}, LX/1ib;->A00(LX/1ib;)V

    iget-object v4, p0, LX/1ib;->A00:LX/00o;

    monitor-enter v4

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/00o;->A0A(JLjava/lang/Object;)V

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

.method public final A03(J)Z
    .locals 3

    iget-boolean v0, p0, LX/1ib;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "[XFAM] XFamilyStatusCrosspostStateCache/containsKeyNonBlocking cache not initialized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v1, p0, LX/1ib;->A00:LX/00o;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, p2}, LX/00o;->A01(J)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
