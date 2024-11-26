.class public final LX/1Zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16C;

.field public final A01:LX/13X;

.field public final A02:LX/13D;

.field public final A03:LX/13C;

.field public final A04:LX/16E;

.field public final A05:LX/0xd;

.field public final A06:LX/0z0;

.field public final A07:LX/1Hu;


# direct methods
.method public constructor <init>(LX/16E;LX/0xd;LX/16C;LX/13X;LX/13D;LX/13C;LX/0z0;LX/1Hu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Zj;->A05:LX/0xd;

    iput-object p7, p0, LX/1Zj;->A06:LX/0z0;

    iput-object p4, p0, LX/1Zj;->A01:LX/13X;

    iput-object p3, p0, LX/1Zj;->A00:LX/16C;

    iput-object p1, p0, LX/1Zj;->A04:LX/16E;

    iput-object p8, p0, LX/1Zj;->A07:LX/1Hu;

    iput-object p6, p0, LX/1Zj;->A03:LX/13C;

    iput-object p5, p0, LX/1Zj;->A02:LX/13D;

    return-void
.end method


# virtual methods
.method public final A00(LX/2qK;LX/1Vs;LX/4WT;Z)LX/2YK;
    .locals 7

    iget-object v1, p0, LX/1Zj;->A07:LX/1Hu;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, LX/1Zj;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/1Zj;->A00:LX/16C;

    invoke-virtual {v0, p2}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget v0, p1, LX/2qK;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT fetched_time FROM newsletter_subscribers WHERE chat_row_id=? AND type_of_fetch=? LIMIT 1"

    const-string v0, "GET_NEWSLETTER_SUBSCRIBERS_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_0
    :try_start_5
    const-string v0, "fetched_time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    new-instance v0, LX/03N;

    invoke-direct {v0, v1}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/03N;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const-string v0, "NewsletterSubscribersManager/getNewsletterSubscribersFromDb/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v3, -0x1

    :goto_1
    iget-object v2, p0, LX/1Zj;->A06:LX/0z0;

    const/16 v1, 0x1461

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-nez p4, :cond_2

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-object v0, p0, LX/1Zj;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return-object v6

    :cond_2
    new-instance v1, LX/2YK;

    invoke-direct {v1, p1, p2, p3}, LX/2YK;-><init>(LX/2qK;LX/1Vs;LX/4WT;)V

    iget-object v0, p0, LX/1Zj;->A04:LX/16E;

    invoke-virtual {v0, v1}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-object v1

    :cond_3
    return-object v6
.end method

.method public final A01(LX/2qK;LX/1Vs;)Ljava/util/List;
    .locals 32

    const/4 v4, 0x0

    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v13, p0

    iget-object v0, v13, LX/1Zj;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-object v7, v13, LX/1Zj;->A00:LX/16C;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    move-object/from16 v0, p1

    iget v0, v0, LX/2qK;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v2, v8, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT * FROM newsletter_subscribers WHERE chat_row_id=? AND type_of_fetch=?"

    const-string v0, "GET_NEWSLETTER_SUBSCRIBERS_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "chat_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v0, "jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "display_name"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "profile_picture_direct_path"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "subscription_time"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "role"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "type_of_fetch"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "fetched_time"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v28, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    :goto_2
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v29, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    :goto_3
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v27, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_4
    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/2tr;->A00(I)LX/2qf;

    move-result-object v23

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {}, LX/2qK;->values()[LX/2qK;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_6

    aget-object v16, v11, v9

    move-object/from16 v0, v16

    iget v0, v0, LX/2qK;->value:I

    if-ne v0, v12, :cond_5

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-virtual {v7, v14, v15}, LX/16C;->A0A(J)LX/123;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v0, v9}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1Vs;

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v11, v13, LX/1Zj;->A01:LX/13X;

    invoke-virtual {v11, v9, v10}, LX/13X;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    :goto_6
    check-cast v9, LX/14k;

    new-instance v10, LX/3Kw;

    move-object/from16 v22, v10

    move-object/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    invoke-direct/range {v22 .. v31}, LX/3Kw;-><init>(LX/2qf;LX/2qK;LX/14k;LX/1Vs;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, LX/1ML;->close()V

    return-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    new-instance v0, LX/03N;

    invoke-direct {v0, v1}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/03N;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    const-string v0, "NewsletterSubscribersManager/getNewsletterSubscribersFromDb/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v5, LX/0A6;->A00:LX/0A6;

    return-object v5
.end method
