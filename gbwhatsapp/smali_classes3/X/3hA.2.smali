.class public LX/3hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1Km;

.field public final A02:LX/34M;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/0xd;LX/1Km;LX/34M;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hA;->A00:LX/0xd;

    iput-object p2, p0, LX/3hA;->A01:LX/1Km;

    iput-object p4, p0, LX/3hA;->A03:LX/006;

    iput-object p3, p0, LX/3hA;->A02:LX/34M;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 10

    iget-object v3, p0, LX/3hA;->A01:LX/1Km;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v0, 0xdbba0

    sub-long/2addr v8, v0

    const-wide/16 v1, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v7, v0

    invoke-static {v7, v5, v1, v2}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    iget-object v5, v3, LX/1Km;->A04:LX/13D;

    invoke-virtual {v5}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/1ML;->A02:LX/15T;

    const-string v1, " SELECT creation_message_row_id, key_id, key_from_me, key_chat_row_id, call_type, scheduled_timestamp, call_title, creator_jid_row_id, is_upcoming, call_log_row_id FROM scheduled_calls WHERE is_upcoming = ?  AND scheduled_timestamp > ?  AND scheduled_timestamp <= ? "

    const-string v0, "ScheduledCallsStoreSELECT_UPCOMING_SCHEDULED_CALLS_IN_TIMERANGE"

    invoke-virtual {v2, v1, v0, v7}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/1Km;->A00(Landroid/database/Cursor;LX/1Km;)LX/3L3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3L3;

    iget-wide v0, v0, LX/3L3;->A02:J

    invoke-static {v8, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    iget-object v2, p0, LX/3hA;->A03:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bj;

    invoke-virtual {v2, v0, v1}, LX/1bj;->A00(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, LX/3hA;->A02:LX/34M;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v6, v0

    new-instance v1, LX/2Ps;

    invoke-direct {v1}, LX/2Ps;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ps;->A00:Ljava/lang/Long;

    iget-object v0, v2, LX/34M;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creation_message_row_id IN "

    invoke-static {v0, v1, v2}, LX/1kn;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_3
    const/4 v0, 0x1

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "is_upcoming"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v2, LX/1ML;->A02:LX/15T;

    const-string v6, "scheduled_calls"

    const-string v8, "ScheduledCallsStore/UPDATE_LIST_OF_SCHEDULED_CALLS_IS_UPCOMING_TO_FALSE"

    invoke-virtual/range {v4 .. v9}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ScheduledCallsStore/updateListOfScheduledCallsIsUpcomingToFalse (by row ID) failed to update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-virtual {v2}, LX/1ML;->close()V

    iget-object v2, v3, LX/1Km;->A01:LX/1DR;

    const/16 v0, 0x24

    new-instance v1, LX/1jb;

    invoke-direct {v1, v3, v0}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
