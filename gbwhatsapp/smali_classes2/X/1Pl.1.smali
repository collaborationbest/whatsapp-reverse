.class public final LX/1Pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16C;

.field public final A01:LX/13D;


# direct methods
.method public constructor <init>(LX/16C;LX/13D;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pl;->A00:LX/16C;

    iput-object p2, p0, LX/1Pl;->A01:LX/13D;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/1Pl;Ljava/util/List;)V
    .locals 22

    const-string v0, "_id"

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "chat_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "server_message_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "reaction_from_me"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "reactions_from_me_ts"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "votes_from_me"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "votes_from_me_ts"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/16 v16, 0x0

    if-eqz v7, :cond_4

    move-object/from16 v17, v16

    :goto_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v15, v16

    :goto_2
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {v8, v9, v7}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v18

    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_1
    move-object/from16 v7, p1

    iget-object v7, v7, LX/1Pl;->A00:LX/16C;

    invoke-virtual {v7, v5, v6}, LX/16C;->A0A(J)LX/123;

    move-result-object v14

    instance-of v5, v14, LX/1Vs;

    if-eqz v5, :cond_0

    check-cast v14, LX/1Vs;

    if-eqz v14, :cond_0

    new-instance v13, LX/3Kq;

    invoke-direct/range {v13 .. v22}, LX/3Kq;-><init>(LX/1Vs;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;JJ)V

    move-object/from16 v5, p2

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v18, LX/0A6;->A00:LX/0A6;

    goto :goto_3

    :cond_3
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_2

    :cond_4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final A01(LX/1Vs;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V
    .locals 9

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    iget-object v6, p0, LX/1Pl;->A00:LX/16C;

    invoke-virtual {v6, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/1Pl;->A01:LX/13D;

    invoke-virtual {v7}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT _id, chat_row_id, server_message_id, reaction_from_me, reactions_from_me_ts, votes_from_me, votes_from_me_ts FROM newsletter_my_reaction_orphan_message WHERE chat_row_id = ? AND server_message_id = ?"

    const-string v0, "SELECT_ORPHAN_MY_ADD_ONS_FOR_MESSAGE"

    invoke-virtual {v2, v1, v0, v8}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2, p0, v4}, LX/1Pl;->A00(Landroid/database/Cursor;LX/1Pl;Ljava/util/List;)V

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_0
    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Kq;

    if-eqz p4, :cond_1

    iget-object v0, v5, LX/3Kq;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    iget-object p4, v5, LX/3Kq;->A05:Ljava/lang/String;

    iget-object p2, v5, LX/3Kq;->A03:Ljava/lang/Long;

    :cond_2
    if-eqz p5, :cond_3

    iget-object v0, v5, LX/3Kq;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    :cond_3
    iget-object p5, v5, LX/3Kq;->A06:Ljava/util/List;

    iget-object p3, v5, LX/3Kq;->A04:Ljava/lang/Long;

    :cond_4
    :try_start_3
    invoke-virtual {v7}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "chat_row_id"

    invoke-virtual {v6, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "server_message_id"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reaction_from_me"

    invoke-virtual {v5, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reactions_from_me_ts"

    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "votes_from_me"

    if-nez p5, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p5, v3}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "votes_from_me_ts"

    invoke-virtual {v5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "newsletter_my_reaction_orphan_message"

    const/4 v1, 0x5

    const-string v0, "NewsletterMyAddOnMessageOrphanStore/insertOrReplaceNewsletterOrphanMyAddOns"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/03N;

    invoke-direct {v1, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "NewsletterMyAddOnMessageOrphanStore/failed to insert the message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
