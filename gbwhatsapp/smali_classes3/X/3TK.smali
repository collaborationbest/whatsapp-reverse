.class public LX/3TK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2m5;

.field public final A01:LX/0vo;

.field public final A02:LX/13e;

.field public final A03:LX/1Fj;

.field public final A04:LX/3OJ;

.field public final A05:LX/3SS;

.field public final A06:LX/006;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A08:LX/16Z;

.field public final A09:LX/0xd;

.field public final A0A:LX/16C;


# direct methods
.method public constructor <init>(LX/16Z;LX/2m5;LX/0xd;LX/0vo;LX/16C;LX/13e;LX/1Fj;LX/3OJ;LX/1Bk;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3TK;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, LX/3TK;->A09:LX/0xd;

    iput-object p5, p0, LX/3TK;->A0A:LX/16C;

    iput-object p6, p0, LX/3TK;->A02:LX/13e;

    iput-object p1, p0, LX/3TK;->A08:LX/16Z;

    iput-object p4, p0, LX/3TK;->A01:LX/0vo;

    iput-object p10, p0, LX/3TK;->A06:LX/006;

    iput-object p7, p0, LX/3TK;->A03:LX/1Fj;

    iput-object p2, p0, LX/3TK;->A00:LX/2m5;

    iput-object p8, p0, LX/3TK;->A04:LX/3OJ;

    new-instance v0, LX/3SS;

    invoke-direct {v0, p3, p9}, LX/3SS;-><init>(LX/0xd;LX/1Bk;)V

    iput-object v0, p0, LX/3TK;->A05:LX/3SS;

    return-void
.end method

.method private A00(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v3

    iget-object v0, p0, LX/3TK;->A08:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3TK;->A03:LX/1Fj;

    const/4 v0, 0x1

    invoke-static {v1, v3}, LX/1Fj;->A00(LX/1Fj;LX/123;)LX/3YF;

    move-result-object v2

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vF;

    invoke-direct {v0, v2, v3, v1}, LX/3vF;-><init>(LX/3YF;LX/123;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static A01(LX/0BH;LX/3TK;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    iget-object v4, p1, LX/3TK;->A02:LX/13e;

    invoke-virtual {v4}, LX/13e;->A0H()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, p1, LX/3TK;->A00:LX/2m5;

    invoke-virtual {v6}, LX/2m5;->A00()Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, LX/2m5;->A02(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/2m5;->A00()Landroid/database/Cursor;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x0

    iget-object v7, p1, LX/3TK;->A04:LX/3OJ;

    iget-object v1, v7, LX/3OJ;->A00:LX/16C;

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v1, v0}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    iget-object v7, v7, LX/3OJ;->A04:LX/13D;

    invoke-virtual {v7}, LX/13D;->A05()V

    iget-object v7, v7, LX/13D;->A02:LX/13T;

    invoke-virtual {v7}, LX/13T;->BFK()LX/15T;

    move-result-object v8

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9, v0, v1}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const-string v1, "SELECT message.chat_row_id AS chat_row_id, sum(file_size) AS media_sum FROM message_media message_media JOIN message message ON message_media.message_row_id = message._id WHERE message.message_type IN (\'0\',\'1\',\'2\',\'3\',\'4\',\'5\',\'9\',\'13\',\'14\') AND message.chat_row_id != ? GROUP BY message.chat_row_id ORDER BY media_sum DESC"

    const-string v0, "GET_CONTACTS_SORTED_LIST_BY_MEDIA_SIZE_SQL"

    invoke-virtual {v8, v1, v0, v7}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :goto_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v10, 0x0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, LX/0BH;->A04()V

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x10

    if-le v1, v0, :cond_7

    if-nez v10, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v10, 0x1

    :cond_7
    const-string v0, "chat_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_8

    iget-object v8, p1, LX/3TK;->A0A:LX/16C;

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/16C;->A0A(J)LX/123;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-string v0, "jid"

    invoke-static {v7, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_b

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vF;

    invoke-virtual {v0}, LX/3vF;->A01()LX/123;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v8, 0x10

    if-ge v0, v8, :cond_c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_d

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v8, :cond_f

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_f

    :cond_d
    invoke-direct {p1, v5}, LX/3TK;->A00(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    new-instance v9, LX/33C;

    invoke-direct {v9, v8}, LX/33C;-><init>(Ljava/util/List;)V

    iget-object v0, p1, LX/3TK;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZD;

    invoke-interface {v0, v9}, LX/4ZD;->BSE(LX/33C;)V

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vF;

    invoke-virtual {v6, v0}, LX/2m5;->A01(LX/3vF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v8}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/3TK;->A06:LX/006;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ba;->A03:Z

    if-nez v0, :cond_9

    :cond_f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-direct {p1, v5}, LX/3TK;->A00(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :cond_14
    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :try_start_2
    iget-object v10, v6, LX/17H;->A00:LX/17K;

    invoke-virtual {v10}, LX/17J;->A04()LX/1ML;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-virtual {v6}, LX/2m5;->A00()Landroid/database/Cursor;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_15
    :goto_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2m5;->A02(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v10}, LX/17J;->A03()LX/1ML;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    const-string v0, "SELECT COUNT(*) as count FROM wa_contact_storage_usage"

    const/4 v11, 0x0

    const-string v6, "CONTACT_STORAGE_USAGES"

    invoke-static {v8, v0, v6, v11}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "count"

    invoke-static {v7, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    goto :goto_a

    :cond_17
    const/4 v1, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_a
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v8}, LX/1ML;->close()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_1e

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v9

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, LX/17J;->A04()LX/1ML;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-string v0, "SELECT jid FROM wa_contact_storage_usage"

    invoke-static {v8, v0, v6, v11}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    const-string v0, "jid"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v0, "contact-manager-database/remove-copies-and-not-wa-contacts/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_1a
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v9}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    const-string v7, "wa_contact_storage_usage"

    const-string v6, "jid = ? "

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v8, v7, v6, v3}, LX/17H;->A02(LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_c

    :cond_1b
    invoke-virtual {v10}, LX/76o;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v10}, LX/76o;->close()V

    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_1c

    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_12
    invoke-virtual {v10}, LX/76o;->close()V

    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_3
    move-exception v1

    if-eqz v7, :cond_1d

    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_15
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_f
    :try_start_16
    invoke-virtual {v8}, LX/1ML;->close()V

    :cond_1e
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vF;

    invoke-virtual {v0}, LX/3vF;->A01()LX/123;

    move-result-object v7

    iget-object v3, v0, LX/3vF;->A00:LX/3YF;

    iget-wide v0, v3, LX/3YF;->A0I:J

    iget v3, v3, LX/3YF;->A06:I

    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "conversation_size"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "conversation_message_count"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "wa_contact_storage_usage"

    const-string v0, "jid = ?"

    invoke-static {v6, v5, v1, v0, v3}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_10

    :cond_1f
    invoke-virtual {p0}, LX/76o;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {p0}, LX/76o;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_14
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_0

    :catchall_6
    move-exception v1

    if-eqz v7, :cond_20

    :try_start_19
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    :try_start_1a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_11
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1b
    invoke-virtual {p0}, LX/76o;->close()V

    goto :goto_12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1d
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update batch on storage usage table"

    invoke-static {v0, v1}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vF;

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/3TK;->A02(LX/3vF;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p1, LX/3TK;->A06:LX/006;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ba;->A03:Z

    if-nez v0, :cond_22

    invoke-virtual {v1}, LX/3vF;->A01()LX/123;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, p1, LX/3TK;->A05:LX/3SS;

    const-string v0, "STORAGE_USAGE_CHAT_LIST_CACHE_TIME"

    invoke-static {v1, v0}, LX/3SS;->A00(LX/3SS;Ljava/lang/String;)V

    new-instance v2, LX/33B;

    invoke-direct {v2, v3}, LX/33B;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, p1, LX/3TK;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZD;

    invoke-interface {v0, v2}, LX/4ZD;->BSD(LX/33B;)V

    goto :goto_16

    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_25
    return-void

    :catchall_c
    move-exception v1

    if-eqz v7, :cond_26

    :try_start_1f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    throw v1
.end method

.method public static A02(LX/3vF;)Z
    .locals 5

    iget-object p0, p0, LX/3vF;->A00:LX/3YF;

    iget-wide v3, p0, LX/3YF;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/3YF;->A06:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
