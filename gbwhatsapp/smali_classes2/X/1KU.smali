.class public final LX/1KU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/13e;

.field public final A02:LX/13D;

.field public final A03:LX/1KV;

.field public final A04:LX/18E;

.field public final A05:LX/0z0;

.field public final A06:LX/1Hu;

.field public final A07:LX/1KY;

.field public final A08:LX/1Pl;

.field public final A09:LX/1Pa;

.field public final A0A:LX/1Ke;

.field public final A0B:LX/0xJ;

.field public final A0C:LX/16E;

.field public final A0D:LX/1Kg;


# direct methods
.method public constructor <init>(LX/16E;LX/0xd;LX/13e;LX/13D;LX/1KV;LX/18E;LX/0z0;LX/1Hu;LX/1KY;LX/1Pl;LX/1Kg;LX/1Pa;LX/1Ke;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1KU;->A00:LX/0xd;

    iput-object p7, p0, LX/1KU;->A05:LX/0z0;

    iput-object p14, p0, LX/1KU;->A0B:LX/0xJ;

    iput-object p3, p0, LX/1KU;->A01:LX/13e;

    iput-object p6, p0, LX/1KU;->A04:LX/18E;

    iput-object p1, p0, LX/1KU;->A0C:LX/16E;

    iput-object p5, p0, LX/1KU;->A03:LX/1KV;

    iput-object p8, p0, LX/1KU;->A06:LX/1Hu;

    iput-object p4, p0, LX/1KU;->A02:LX/13D;

    iput-object p9, p0, LX/1KU;->A07:LX/1KY;

    iput-object p13, p0, LX/1KU;->A0A:LX/1Ke;

    iput-object p11, p0, LX/1KU;->A0D:LX/1Kg;

    iput-object p12, p0, LX/1KU;->A09:LX/1Pa;

    iput-object p10, p0, LX/1KU;->A08:LX/1Pl;

    return-void
.end method

.method public static final A00(LX/1Vs;LX/1KU;Ljava/lang/Long;IJ)V
    .locals 16

    move-object/from16 v6, p1

    iget-object v3, v6, LX/1KU;->A05:LX/0z0;

    const/16 v5, 0x10d2

    sget-object v4, LX/0zG;->A02:LX/0zG;

    invoke-static {v4, v3, v5}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/1KU;->A01:LX/13e;

    iget-object v0, v6, LX/1KU;->A06:LX/1Hu;

    move-object/from16 v13, p0

    invoke-static {v1, v13, v0}, LX/3UU;->A06(LX/13e;LX/1Vs;LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, p3

    int-to-long v0, v0

    const-wide/16 v7, 0x12c

    cmp-long v2, v0, v7

    if-lez v2, :cond_0

    const-wide/16 v0, 0x12c

    :cond_0
    const-wide/16 v11, 0x1

    if-nez p2, :cond_1

    iget-object v2, v6, LX/1KU;->A04:LX/18E;

    invoke-virtual {v2, v13}, LX/18E;->A06(LX/123;)J

    move-result-wide v9

    const-wide v7, 0x7ffffffffffe795fL

    cmp-long v2, v9, v7

    if-gez v2, :cond_7

    const-wide/16 v7, 0x64

    cmp-long v2, v9, v7

    if-ltz v2, :cond_7

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    :goto_0
    invoke-static {v4, v3, v5}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x10e6

    invoke-static {v4, v3, v2}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v2, v7

    iget-object v7, v6, LX/1KU;->A07:LX/1KY;

    iget-object v5, v7, LX/1KY;->A03:LX/13D;

    invoke-virtual {v5}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, p4

    if-gez v2, :cond_2

    move-wide/from16 v9, p4

    :cond_2
    const-wide v7, 0x1ffffffffffffeL

    cmp-long v2, v9, v7

    if-lez v2, :cond_3

    const-wide v9, 0x1ffffffffffffeL

    :cond_3
    const/4 v14, 0x0

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 p1, v7

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-wide/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/1KY;->A01(LX/1Vs;LX/1KY;Ljava/lang/Long;Ljava/lang/Long;J)[Ljava/lang/String;

    move-result-object v10

    iget-object v9, v5, LX/1ML;->A02:LX/15T;

    const-string v8, "SELECT MIN(extra_table_last_update_ts) AS temp_min_last_update_ts FROM newsletter_message  WHERE chat_row_id = ? AND server_message_id < ? AND server_message_id > ? ORDER BY server_message_id DESC LIMIT 1 "

    const-string v7, "GET_LAST_UPDATE_TS"

    invoke-virtual {v9, v8, v7, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "temp_min_last_update_ts"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    goto :goto_2

    :cond_4
    const-wide/16 p4, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/1ML;->close()V

    const-wide/16 v9, 0x0

    cmp-long v5, p4, v9

    if-gez v5, :cond_5

    const-wide/16 p4, 0x0

    :cond_5
    iget-object v5, v6, LX/1KU;->A00:LX/0xd;

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    sub-long v7, v7, p4

    cmp-long v5, v7, v2

    if-ltz v5, :cond_7

    cmp-long v2, p4, v9

    if-ltz v2, :cond_7

    iget-object v5, v6, LX/1KU;->A09:LX/1Pa;

    monitor-enter v5

    :try_start_3
    iget-object v3, v5, LX/1Pa;->A02:LX/0z0;

    const/16 v2, 0x10d2

    invoke-static {v4, v3, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v5, LX/1Pa;->A04:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v3, v5, LX/1Pa;->A01:LX/13e;

    iget-object v2, v5, LX/1Pa;->A03:LX/1Hu;

    invoke-static {v3, v13, v2}, LX/3UU;->A06(LX/13e;LX/1Vs;LX/1Hu;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, v5, LX/1Pa;->A00:LX/16E;

    new-instance v2, LX/Ayh;

    invoke-direct {v2, v5, v6}, LX/Ayh;-><init>(LX/1Pa;Ljava/lang/String;)V

    new-instance v12, LX/8l5;

    move-wide/from16 p2, v0

    move-object/from16 p0, v6

    move-object/from16 p1, v2

    invoke-direct/range {v12 .. v21}, LX/8l5;-><init>(LX/1Vs;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02t;JJ)V

    invoke-virtual {v3, v12}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(LX/1Vs;)V
    .locals 4

    iget-object v1, p0, LX/1KU;->A01:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v3

    instance-of v0, v3, LX/2Kj;

    if-eqz v0, :cond_1

    check-cast v3, LX/2Kj;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/2Kj;->A0P:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1KU;->A0B:LX/0xJ;

    const/16 v1, 0x27

    new-instance v0, LX/1jT;

    invoke-direct {v0, p0, p1, v3, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "NewsletterInfo expected in chatCache"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/1Vs;)V
    .locals 4

    iget-object v2, p0, LX/1KU;->A05:LX/0z0;

    const/16 v1, 0x10d2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x12c

    :goto_0
    iget-object v1, p0, LX/1KU;->A0C:LX/16E;

    new-instance v0, LX/8l4;

    invoke-direct {v0, p1, v2, v3}, LX/8l4;-><init>(LX/1Vs;J)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x3e8

    goto :goto_0
.end method

.method public final A03(LX/1Vs;)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v7, v4, LX/1KU;->A08:LX/1Pl;

    move-object/from16 v1, p1

    if-nez p1, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v7, LX/1Pl;->A01:LX/13D;

    invoke-virtual {v6}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT _id, chat_row_id, server_message_id,reaction_from_me, reactions_from_me_ts, votes_from_me, votes_from_me_ts FROM newsletter_my_reaction_orphan_message"

    const-string v1, "SELECT_ALL_ORPHAN_MY_ADD_ONS"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2, v7, v8}, LX/1Pl;->A00(Landroid/database/Cursor;LX/1Pl;Ljava/util/List;)V

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_0
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/1Pl;->A00:LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v7, LX/1Pl;->A01:LX/13D;

    invoke-virtual {v6}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_5
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT _id, chat_row_id, server_message_id, reaction_from_me, reactions_from_me_ts, votes_from_me, votes_from_me_ts FROM newsletter_my_reaction_orphan_message WHERE chat_row_id = ?"

    const-string v0, "SELECT_ORPHAN_MY_REACTIONS_FOR"

    invoke-virtual {v2, v1, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2, v7, v8}, LX/1Pl;->A00(Landroid/database/Cursor;LX/1Pl;Ljava/util/List;)V

    if-eqz v2, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :cond_2
    invoke-virtual {v3}, LX/1ML;->close()V

    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Kq;

    iget-object v8, v4, LX/1KU;->A07:LX/1KY;

    iget-object v7, v5, LX/3Kq;->A02:LX/1Vs;

    iget-wide v0, v5, LX/3Kq;->A01:J

    invoke-virtual {v8, v7, v0, v1}, LX/1KY;->A02(LX/1Vs;J)LX/3Sq;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-wide v0, v5, LX/3Kq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v4, LX/1KU;->A0D:LX/1Kg;

    iget-object v0, v4, LX/1KU;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v15

    const/4 v12, 0x0

    iget-object v14, v5, LX/3Kq;->A05:Ljava/lang/String;

    iget-object v13, v5, LX/3Kq;->A03:Ljava/lang/Long;

    const/16 v18, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v18}, LX/1Kg;->A02(LX/3Sq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v8, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v8, LX/1Vs;

    if-eqz v0, :cond_4

    instance-of v0, v11, LX/5Lg;

    if-eqz v0, :cond_4

    iget-object v7, v5, LX/3Kq;->A06:Ljava/util/List;

    iget-object v1, v5, LX/3Kq;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast v8, LX/1Vs;

    move-object v0, v11

    check-cast v0, LX/5Lg;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    move-object v12, v10

    move-object v13, v8

    move-object v14, v0

    move-object v15, v7

    invoke-virtual/range {v12 .. v17}, LX/1Kg;->A01(LX/1Vs;LX/5Lg;Ljava/util/List;J)V

    :cond_4
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/1KU;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_8
    invoke-interface {v5}, LX/1MK;->B0C()LX/76o;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    iget-object v0, v4, LX/1KU;->A07:LX/1KY;

    invoke-virtual {v0, v1}, LX/1KY;->A05(LX/3Sq;)V

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {v6}, LX/13D;->A04()LX/1ML;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "newsletter_my_reaction_orphan_message"

    const-string v1, "_id = ?"

    const-string v0, "STORE_RESOLVED"

    invoke-virtual {v3, v2, v1, v0, v9}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, LX/76o;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-virtual {v7}, LX/76o;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v7}, LX/76o;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_14
    invoke-static {v7, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {v5, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    return-void

    :catchall_a
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_17
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v1

    invoke-static {v3, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A04(LX/1Vs;JJ)V
    .locals 21

    const-wide/16 v16, 0x64

    cmp-long v0, p2, v16

    if-gez v0, :cond_0

    const-wide/16 p2, 0x64

    :cond_0
    move-object/from16 v5, p0

    iget-object v1, v5, LX/1KU;->A07:LX/1KY;

    const/4 v2, 0x0

    iget-object v0, v1, LX/1KY;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v6

    :try_start_0
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v1, LX/1KY;->A00:LX/16C;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v2, v6, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT sort_id, timestamp  FROM message  WHERE chat_row_id = ? AND sort_id >= ?  AND sort_id <= ?  ORDER BY sort_id DESC"

    const-string v0, "GET_MESSAGE_SERVER_IDS"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v6}, LX/1ML;->close()V

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sort_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "timestamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    iget-object v0, v5, LX/1KU;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v14

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v14, v0

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v0, v12, v14

    if-lez v0, :cond_4

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide v1, 0x7ffffffffffe795fL

    cmp-long v0, v10, v1

    if-gez v0, :cond_1

    cmp-long v0, v10, v16

    if-ltz v0, :cond_1

    sub-long v18, v18, v10

    const-wide/16 v1, 0x1

    cmp-long v0, v18, v1

    if-lez v0, :cond_2

    cmp-long v0, v18, v16

    if-lez v0, :cond_3

    const-wide/16 v18, 0x64

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v10

    move-wide v12, v6

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, v5, LX/1KU;->A09:LX/1Pa;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v20, 0x1

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v16, v15

    invoke-virtual/range {v13 .. v20}, LX/1Pa;->A01(LX/1Vs;LX/BBN;Ljava/lang/Long;Ljava/lang/Long;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05(LX/1Vs;LX/BBN;Ljava/lang/Long;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v1, p0, LX/1KU;->A01:LX/13e;

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/2Kj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1KU;->A06:LX/1Hu;

    invoke-static {v1, p1, v0}, LX/3UU;->A06(LX/13e;LX/1Vs;LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1KU;->A0B:LX/0xJ;

    const/4 v8, 0x2

    new-instance v1, LX/1jA;

    move-object v6, p2

    move-object v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, LX/1jA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
