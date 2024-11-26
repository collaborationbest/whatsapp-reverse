.class public final LX/1uB;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/1Lg;

.field public final A01:LX/0x5;

.field public final A02:LX/13e;

.field public final A03:LX/1YK;

.field public final A04:LX/123;

.field public final A05:LX/02l;

.field public final A06:LX/04F;

.field public final A07:LX/1Bc;

.field public final A08:LX/16p;

.field public final A09:LX/04I;


# direct methods
.method public constructor <init>(LX/1Lg;LX/0x5;LX/13e;LX/16p;LX/1YK;LX/123;LX/02l;)V
    .locals 4

    invoke-static {p2, p3, p4, p5, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, LX/1uB;->A01:LX/0x5;

    iput-object p3, p0, LX/1uB;->A02:LX/13e;

    iput-object p4, p0, LX/1uB;->A08:LX/16p;

    iput-object p5, p0, LX/1uB;->A03:LX/1YK;

    iput-object p1, p0, LX/1uB;->A00:LX/1Lg;

    iput-object p7, p0, LX/1uB;->A05:LX/02l;

    iput-object p6, p0, LX/1uB;->A04:LX/123;

    const/4 v3, 0x0

    new-instance v1, LX/3QH;

    invoke-direct {v1, v3}, LX/3QH;-><init>(Ljava/util/List;)V

    new-instance v0, LX/04K;

    invoke-direct {v0, v1}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1uB;->A09:LX/04I;

    iput-object v0, p0, LX/1uB;->A06:LX/04F;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v2

    iput-object v2, p0, LX/1uB;->A07:LX/1Bc;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/event/EventsViewModel$1;

    invoke-direct {v0, p0, v3}, Lcom/gbwhatsapp/event/EventsViewModel$1;-><init>(LX/1uB;LX/0A7;)V

    invoke-static {p7, v0, v1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    invoke-virtual {p4, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/1uB;)V
    .locals 14

    iget-object v1, p0, LX/1uB;->A02:LX/13e;

    iget-object v3, p0, LX/1uB;->A04:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LX/14v;

    invoke-virtual {v1, v2}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/1uB;->A00:LX/1Lg;

    invoke-virtual {v0, v2}, LX/1Lg;->A06(LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v10, p0, LX/1uB;->A03:LX/1YK;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/3Qp;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v5, v10, LX/1YK;->A02:LX/1GE;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v1, v5, LX/1GE;->A00:LX/16C;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-static {v1, v0, v3, v2}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/3vG;->A00([Ljava/lang/Object;)LX/3vG;

    move-result-object v1

    iget-object v0, v5, LX/1GE;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, ","

    invoke-static {v0, v1}, LX/1kn;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT DISTINCT message_row_id\n        FROM message_event\n        WHERE\n            chat_row_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n        ORDER BY start_time\n        DESC\n        LIMIT 1000\n        "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_ALL_EVENTS_IN_CHATS_QUERY_ID"

    invoke-virtual {v3, v1, v0, v7}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/1GE;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-static {v10, v5}, LX/1YK;->A00(LX/1YK;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_3

    :cond_4
    iget-object v10, p0, LX/1uB;->A03:LX/1YK;

    iget-object v4, v10, LX/1YK;->A02:LX/1GE;

    const/4 v2, 0x0

    iget-object v0, v4, LX/1GE;->A00:LX/16C;

    invoke-virtual {v0, v3}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    iget-object v0, v4, LX/1GE;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_3
    iget-object v2, v4, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT message_row_id\nFROM message_event\nWHERE\n    chat_row_id = ?\nORDER BY start_time\nDESC\nLIMIT 1000"

    const-string v0, "GET_ALL_EVENTS_IN_CHAT_QUERY_ID"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1GE;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    if-eqz v2, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-static {v10, v0}, LX/1YK;->A00(LX/1YK;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    :goto_3
    iget-object v9, p0, LX/1uB;->A09:LX/04I;

    :cond_6
    invoke-interface {v9}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bl;

    iget-boolean v0, v1, LX/2bl;->A06:Z

    if-nez v0, :cond_7

    invoke-virtual {v10, v1}, LX/1YK;->A04(LX/2bl;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/03z;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bl;

    sget-object v2, LX/2pF;->A04:LX/2pF;

    invoke-virtual {v10, v3}, LX/1YK;->A01(LX/2bl;)LX/2bw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/2bw;->A01:LX/2qW;

    :goto_6
    new-instance v0, LX/2LT;

    invoke-direct {v0, v2, v3, v1}, LX/2LT;-><init>(LX/2pF;LX/2bl;LX/2qW;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v11, p0, LX/1uB;->A01:LX/0x5;

    const v0, 0x7f120692

    invoke-static {v11, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/2LS;

    invoke-direct {v6, v0}, LX/2LS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bl;

    iget-boolean v0, v3, LX/2bl;->A06:Z

    if-eqz v0, :cond_b

    sget-object v2, LX/2pF;->A02:LX/2pF;

    const/4 v5, 0x1

    :goto_8
    const/4 v1, 0x0

    new-instance v0, LX/2LT;

    invoke-direct {v0, v2, v3, v1}, LX/2LT;-><init>(LX/2pF;LX/2bl;LX/2qW;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v2, LX/2pF;->A03:LX/2pF;

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    if-nez v5, :cond_e

    const v0, 0x7f120691

    :goto_9
    invoke-static {v11, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2LS;->A00:Ljava/lang/String;

    :cond_d
    new-instance v0, LX/3QH;

    invoke-direct {v0, v7}, LX/3QH;-><init>(Ljava/util/List;)V

    invoke-interface {v9, v8, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_e
    if-nez v4, :cond_d

    const v0, 0x7f12068a

    goto :goto_9

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/1uB;->A08:LX/16p;

    iget-object v0, p0, LX/1uB;->A07:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
