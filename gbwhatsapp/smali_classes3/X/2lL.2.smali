.class public abstract LX/2lL;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0BH;

.field public final A01:LX/18I;

.field public final A02:LX/3Dl;

.field public final A03:LX/35o;

.field public final A04:LX/3PF;

.field public final A05:LX/1Hg;

.field public final A06:LX/1Rg;

.field public final A07:LX/1YK;

.field public final A08:LX/123;

.field public final A09:LX/1G1;

.field public final A0A:LX/1G0;

.field public final A0B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/18I;LX/1tp;LX/3Dl;LX/35o;LX/3PF;LX/1Hg;LX/1Rg;LX/1YK;LX/123;LX/1G1;LX/1G0;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    new-instance v0, LX/0BH;

    invoke-direct {v0}, LX/0BH;-><init>()V

    iput-object v0, p0, LX/2lL;->A00:LX/0BH;

    iput-object p1, p0, LX/2lL;->A01:LX/18I;

    iput-object p11, p0, LX/2lL;->A0A:LX/1G0;

    iput-object p4, p0, LX/2lL;->A03:LX/35o;

    iput-object p5, p0, LX/2lL;->A04:LX/3PF;

    iput-object p6, p0, LX/2lL;->A05:LX/1Hg;

    iput-object p8, p0, LX/2lL;->A07:LX/1YK;

    iput-object p7, p0, LX/2lL;->A06:LX/1Rg;

    iput-object p3, p0, LX/2lL;->A02:LX/3Dl;

    iput-object p10, p0, LX/2lL;->A09:LX/1G1;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lL;->A0B:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, LX/2lL;->A08:LX/123;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LX/2lL;->A0H([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/2lL;->A00:LX/0BH;

    invoke-virtual {v0}, LX/0BH;->A03()V

    return-void
.end method

.method public varargs A0H([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    iget-object v7, p0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/2lL;->A05:LX/1Hg;

    iget-object v2, p0, LX/2lL;->A08:LX/123;

    const/4 v1, 0x0

    new-instance v0, LX/3Mm;

    invoke-direct {v0, p0, v1}, LX/3Mm;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v2, v3}, LX/1Hg;->A01(LX/4VW;LX/123;I)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/2lL;->A04:LX/3PF;

    iget-object v1, p0, LX/2lL;->A00:LX/0BH;

    invoke-virtual {v0, v1, v2}, LX/3PF;->A01(LX/0BH;LX/123;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/2lL;->A02:LX/3Dl;

    invoke-virtual {v0, v1, v2}, LX/3Dl;->A00(LX/0BH;LX/123;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2lL;->A01:LX/18I;

    const/16 v1, 0x14

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, p0, v3}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/2lL;->A05:LX/1Hg;

    iget-object v3, p0, LX/2lL;->A08:LX/123;

    const/4 v0, 0x0

    new-instance v2, LX/3Mm;

    invoke-direct {v2, p0, v0}, LX/3Mm;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/1Hg;->A0E(LX/4VW;LX/123;II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2lL;->A01:LX/18I;

    const/16 v1, 0x2e

    new-instance v0, LX/79r;

    invoke-direct {v0, p0, v3, v1}, LX/79r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2lL;->A06:LX/1Rg;

    iget-object v0, p0, LX/2lL;->A08:LX/123;

    invoke-virtual {v1, v0}, LX/1Rg;->A01(LX/123;)J

    move-result-wide v2

    iget-object v4, p0, LX/2lL;->A01:LX/18I;

    const/4 v1, 0x6

    new-instance v0, LX/3vS;

    invoke-direct {v0, p0, v2, v3, v1}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v8, p0, LX/2lL;->A03:LX/35o;

    iget-object v6, p0, LX/2lL;->A08:LX/123;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/35o;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND _id IN (SELECT message_row_id FROM message_ephemeral WHERE keep_in_chat = 1)"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/35o;->A00:LX/16C;

    invoke-static {v0, v6, v1, v4}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    const-string v0, "GET_KEPT_MESSAGE_COUNT_FOR_JID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "count"

    invoke-static {v4, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/countKeptMessages/db no message for "

    invoke-static {v6, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
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
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v5, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    invoke-virtual {v5}, LX/1ML;->close()V

    iget-object v4, p0, LX/2lL;->A01:LX/18I;

    const/4 v1, 0x4

    new-instance v0, LX/3vS;

    invoke-direct {v0, p0, v2, v3, v1}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2lL;->A09:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2lL;->A0A:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v9, v0, LX/1G0;->A05:LX/1G9;

    iget-object v8, p0, LX/2lL;->A08:LX/123;

    invoke-static {v9, v8}, LX/1G9;->A05(LX/1G9;LX/123;)Landroid/util/Pair;

    move-result-object v10

    const-wide/16 v1, 0x0

    if-nez v10, :cond_8

    iget-object v3, v9, LX/1G9;->A04:LX/1Ek;

    const-string v0, "PaymentTransactionStore/countAllTransactionsForChat/null selection"

    invoke-virtual {v3, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    :goto_2
    iget-object v4, p0, LX/2lL;->A01:LX/18I;

    const/4 v3, 0x5

    new-instance v0, LX/3vS;

    invoke-direct {v0, p0, v1, v2, v3}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, p0, LX/2lL;->A07:LX/1YK;

    iget-object v4, p0, LX/2lL;->A08:LX/123;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/1YK;->A01:LX/13e;

    invoke-static {v4}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    if-nez v1, :cond_b

    :cond_7
    iget-object v1, v5, LX/1YK;->A03:LX/0z0;

    const/16 v0, 0x15bb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    iget-object v6, v5, LX/1YK;->A02:LX/1GE;

    iget-object v0, v5, LX/1YK;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, v6, LX/1GE;->A00:LX/16C;

    invoke-virtual {v0, v4}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, v6, LX/1GE;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    goto :goto_4

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SELECT COUNT(*) as count FROM pay_transaction WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/1G9;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v6

    :try_start_6
    iget-object v4, v6, LX/1ML;->A02:LX/15T;

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    const-string v0, "COUNT_TRANSACTIONS_FOR_JID_SQL"

    invoke-virtual {v4, v5, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "count"

    invoke-static {v5, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_3

    :cond_9
    iget-object v4, v9, LX/1G9;->A04:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PaymentTransactionStore/countAllTransactionsForChat/db no message for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :goto_3
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    invoke-virtual {v6}, LX/1ML;->close()V

    goto/16 :goto_2

    :goto_4
    :try_start_9
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT message_row_id\nFROM message_event\nWHERE\n    chat_row_id = ?\n    AND\n    start_time > ?\n    AND\n    is_canceled = 0\nORDER BY start_time\nASC\nLIMIT 1000"

    const-string v0, "GET_ALL_UPCOMING_EVENTS_IN_CHAT_QUERY_ID"

    invoke-virtual {v2, v1, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1GE;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    if-eqz v2, :cond_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v3, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    :goto_5
    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-static {v5, v0}, LX/1YK;->A00(LX/1YK;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/2lL;->A01:LX/18I;

    const/16 v1, 0x2f

    new-instance v0, LX/79r;

    invoke-direct {v0, p0, v3, v1}, LX/79r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :catchall_8
    move-exception v1

    if-eqz v5, :cond_c

    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_11
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
