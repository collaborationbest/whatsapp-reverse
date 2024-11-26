.class public LX/2kg;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1YB;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/161;LX/1YB;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2kg;->A00:J

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kg;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2kg;->A01:LX/1YB;

    iput-boolean p3, p0, LX/2kg;->A04:Z

    iput-boolean p4, p0, LX/2kg;->A03:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/2kg;->A01:LX/1YB;

    iget-boolean v5, p0, LX/2kg;->A04:Z

    iget-boolean v7, p0, LX/2kg;->A03:Z

    iget-object v0, v3, LX/1YB;->A0I:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v6

    iget-object v0, v3, LX/1YB;->A0V:LX/13e;

    invoke-virtual {v0, v6}, LX/13e;->A02(LX/123;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v3, LX/1YB;->A10:LX/1Oa;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/1Oa;->A0D(LX/123;LX/3Sq;)V

    iget-object v4, v3, LX/1YB;->A03:LX/18I;

    const/16 v1, 0xf

    new-instance v0, LX/1jV;

    invoke-direct {v0, v3, v6, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v3, LX/1YB;->A0E:LX/1Bh;

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v6, v0, v7}, LX/1Bh;->A09(LX/123;ZZ)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v3, LX/1YB;->A0Y:LX/0yB;

    if-eqz v5, :cond_6

    const-string v0, "CoreMessageStore/clearallmsgs_excludestarred"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v6, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v8, v5, LX/1ML;->A02:LX/15T;

    const-string v4, "SELECT DISTINCT chat_row_id FROM message"

    const/4 v1, 0x0

    const-string v0, "GET_CHATS_FROM_MESSAGES_SQL"

    invoke-virtual {v8, v4, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0yB;->A0H:LX/16C;

    invoke-virtual {v0, v4}, LX/16C;->A0B(Landroid/database/Cursor;)LX/123;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/8i1;

    if-nez v0, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v4, v1, v0, v7}, LX/0yB;->A0e(LX/123;Ljava/lang/Long;ZZ)V

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/0yB;->A0T:LX/1EY;

    iget-object v1, v0, LX/1EY;->A01:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_5

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    throw v1

    :cond_6
    const-string v0, "CoreMessageStore/clearallmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "msgstore/clearallmsgs"

    new-instance v4, LX/15V;

    invoke-direct {v4, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0yB;->A1H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v10

    :try_start_6
    invoke-virtual {v10}, LX/1ML;->B0C()LX/76o;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v6, v4}, LX/0yB;->A06(LX/0yB;LX/15V;)V

    iget-object v1, v6, LX/0yB;->A0I:LX/13e;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v1}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A0A()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/123;

    if-eqz v5, :cond_7

    iget v1, v0, LX/3RJ;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, LX/0yB;->A10(LX/123;Ljava/lang/Long;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, LX/76o;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v9}, LX/76o;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v10}, LX/1ML;->close()V

    iget-object v1, v6, LX/0yB;->A05:LX/0yo;

    invoke-virtual {v1}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A0O:Ljava/io/File;

    invoke-static {v0}, LX/6dR;->A0Q(Ljava/io/File;)Z

    invoke-virtual {v1}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A0G:Ljava/io/File;

    invoke-static {v0}, LX/6dR;->A0Q(Ljava/io/File;)Z

    if-eqz v7, :cond_9

    invoke-static {v6}, LX/0yB;->A02(LX/0yB;)V

    :cond_9
    iget-object v0, v6, LX/0yB;->A0T:LX/1EY;

    iget-object v1, v0, LX/1EY;->A01:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/clearallmsgs time spent:"

    invoke-static {v4, v0, v1}, LX/1kr;->A18(LX/15V;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_5
    iget-object v0, v3, LX/1YB;->A0E:LX/1Bh;

    invoke-virtual {v0, v2}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    invoke-static {v3}, LX/1kr;->A0x(LX/1YB;)V

    iget-object v0, v3, LX/1YB;->A09:LX/1KA;

    invoke-virtual {v0}, LX/1KA;->A01()V

    iget-wide v0, p0, LX/2kg;->A00:J

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1}, LX/1kg;->A04(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_a

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :catchall_3
    :try_start_b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v9}, LX/76o;->close()V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual {v10}, LX/1ML;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2kg;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/161;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/161;->BnB()V

    :cond_0
    return-void
.end method
