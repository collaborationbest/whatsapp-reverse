.class public LX/1Ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ab;

.field public final A01:LX/17o;

.field public final A02:LX/18B;

.field public final A03:LX/1Aa;


# direct methods
.method public constructor <init>(LX/1Ab;LX/18B;LX/17o;LX/1Aa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Ac;->A01:LX/17o;

    iput-object p2, p0, LX/1Ac;->A02:LX/18B;

    iput-object p4, p0, LX/1Ac;->A03:LX/1Aa;

    iput-object p1, p0, LX/1Ac;->A00:LX/1Ab;

    return-void
.end method


# virtual methods
.method public A00(Landroid/database/Cursor;)LX/3Sq;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Ac;->A01:LX/17o;

    iget-object v0, v1, LX/17o;->A01:LX/16C;

    invoke-virtual {v0, p1}, LX/16C;->A0B(Landroid/database/Cursor;)LX/123;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, p1, v0, v2}, LX/17o;->A02(Landroid/database/Cursor;LX/123;Z)LX/3Sq;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/database/Cursor;LX/123;)LX/3Sq;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, p1, p2, v1}, LX/17o;->A02(Landroid/database/Cursor;LX/123;Z)LX/3Sq;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/123;J)LX/3Sq;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/1Ac;->A01:LX/17o;

    const-string v4, "CachedMessageStore/getMessageBySortIdForChat/sortId"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    :try_start_0
    iget-object v0, v6, LX/17o;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, v5, LX/1ML;->A02:LX/15T;

    sget-object v7, LX/2yo;->A0D:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    iget-object v0, v6, LX/17o;->A01:LX/16C;

    invoke-virtual {v0, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "GET_MESSAGE_BY_SORT_ID_SQL_FOR_CHAT"

    invoke-virtual {v8, v7, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v2, p1, v0}, LX/17o;->A02(Landroid/database/Cursor;LX/123;Z)LX/3Sq;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v2, v6, LX/17o;->A03:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v4, v0, v1}, LX/13U;->A01(Ljava/lang/String;J)V

    return-object v3

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
    move-exception v3

    iget-object v2, v6, LX/17o;->A03:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v4, v0, v1}, LX/13U;->A01(Ljava/lang/String;J)V

    throw v3
.end method

.method public A03(LX/3Qz;)LX/3Sq;
    .locals 12

    iget-object v5, p0, LX/1Ac;->A01:LX/17o;

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p1, LX/3Qz;->A00:LX/123;

    if-eqz v3, :cond_3

    iget-object v0, v5, LX/17o;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-static {p1, v5}, LX/17o;->A00(LX/3Qz;LX/17o;)LX/3Sq;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v8, v4, LX/1ML;->A02:LX/15T;

    sget-object v7, LX/2yY;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    iget-object v0, v5, LX/17o;->A01:LX/16C;

    invoke-virtual {v0, v3}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v6, v2

    iget-boolean v0, p1, LX/3Qz;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x2

    iget-object v0, p1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    aput-object v0, v6, v1

    const-string v0, "GET_MESSAGE_BY_KEY_SQL"

    invoke-virtual {v8, v7, v0, v6}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v3, v0}, LX/17o;->A02(Landroid/database/Cursor;LX/123;Z)LX/3Sq;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v3, v5, LX/17o;->A03:LX/13U;

    const-string v2, "CachedMessageStore/getMessage/key"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v3, v2, v0, v1}, LX/13U;->A01(Ljava/lang/String;J)V

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
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/1ML;->close()V

    return-object v11

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v11
.end method

.method public A04(LX/3Sq;)V
    .locals 11

    iget-object v4, p0, LX/1Ac;->A02:LX/18B;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    instance-of v0, p1, LX/0pn;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageDatabaseInsertMethods/skip storing transient message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v4, LX/18B;->A04:LX/189;

    iget v2, p1, LX/3Sq;->A1J:I

    iget-object v1, v6, LX/189;->A0B:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v2}, LX/9eA;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v2}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v0

    instance-of v0, v0, LX/4XH;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/18B;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, LX/1MK;->B0C()LX/76o;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v8, LX/4M2;

    invoke-direct {v8, p1, v4}, LX/4M2;-><init>(LX/3Sq;LX/18B;)V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v2}, LX/9eA;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v2}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v0

    instance-of v0, v0, LX/4XH;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v2}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.subsystem.database.insertion.FMessageDatabaseInserter"

    invoke-static {v7, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/4XH;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    iget-object v0, v6, LX/189;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XF;

    invoke-interface {v0, p1, v2}, LX/4XF;->BlV(LX/3Sq;LX/2s0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/4M2;->invoke()Ljava/lang/Object;

    invoke-interface {v7, p1}, LX/4XH;->BJX(LX/3Sq;)V

    iget-object v0, v6, LX/189;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XF;

    invoke-interface {v0, p1, v2}, LX/4XF;->BlV(LX/3Sq;LX/2s0;)V

    goto :goto_1

    :cond_2
    const-string v2, "message cannot be inserted into the database"

    const-string v1, "update"

    const-string v0, "fmessage-database-inserting-not-supported"

    invoke-static {p1, v6, v2, v1, v0}, LX/189;->A00(LX/3Sq;LX/189;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    iget-object v3, v4, LX/18B;->A03:LX/0yQ;

    iget-object v2, v3, LX/0yQ;->A01:LX/0xZ;

    const/4 v1, 0x1

    new-instance v0, LX/1je;

    invoke-direct {v0, v3, p1, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/18B;->A00:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    const-string v0, "CoreMessageStore/insertMessage"

    invoke-virtual {v3, v0, v1, v2}, LX/13U;->A01(Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported message type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05(LX/3Sq;I)Z
    .locals 11

    iget-object v5, p0, LX/1Ac;->A03:LX/1Aa;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v6, v5, LX/1Aa;->A04:LX/189;

    iget v2, p1, LX/3Sq;->A1J:I

    iget-object v1, v6, LX/189;->A0B:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v2}, LX/9eA;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v2}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v0

    instance-of v0, v0, LX/4XJ;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1Aa;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, LX/1MK;->B0C()LX/76o;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v8, LX/4MZ;

    invoke-direct {v8, p1, v5, p2}, LX/4MZ;-><init>(LX/3Sq;LX/1Aa;I)V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v2}, LX/9eA;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v2}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v0

    instance-of v0, v0, LX/4XJ;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v2}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.subsystem.database.update.FMessageDatabaseUpdater"

    invoke-static {v7, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/4XJ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    iget-object v0, v6, LX/189;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XL;

    invoke-interface {v0, p1, v2, p2}, LX/4XL;->BlX(LX/3Sq;LX/2s0;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LX/4MZ;->invoke()Ljava/lang/Object;

    invoke-interface {v7, p1}, LX/4XJ;->Bvw(LX/3Sq;)V

    iget-object v0, v6, LX/189;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XK;

    invoke-interface {v0, p1, v2, p2}, LX/4XK;->BlX(LX/3Sq;LX/2s0;I)V

    goto :goto_1

    :cond_1
    const-string v2, "message cannot be updated into the database"

    const-string v1, "insert"

    const-string v0, "fmessage-database-updating-not-supported"

    invoke-static {p1, v6, v2, v1, v0}, LX/189;->A00(LX/3Sq;LX/189;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/76o;->A00()V

    const/16 v1, 0xa

    new-instance v0, LX/1jj;

    invoke-direct {v0, v5, p1, v1}, LX/1jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/1MJ;->B4M(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    iget-object v3, v5, LX/1Aa;->A00:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    const-string v0, "CoreMessageStore/updateMessageOnCurrentThread"

    invoke-virtual {v3, v0, v1, v2}, LX/13U;->A01(Ljava/lang/String;J)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported message type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
