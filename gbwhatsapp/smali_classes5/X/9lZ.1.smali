.class public LX/9lZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1YB;

.field public final A01:LX/ALj;

.field public final A02:LX/1HV;

.field public final A03:LX/0xd;

.field public final A04:LX/0yB;

.field public final A05:LX/1Rg;

.field public final A06:LX/1Ac;

.field public final A07:LX/1Kk;


# direct methods
.method public constructor <init>(LX/1YB;LX/ALj;LX/1HV;LX/0xd;LX/0yB;LX/1Rg;LX/1Kk;LX/1Ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9lZ;->A03:LX/0xd;

    iput-object p1, p0, LX/9lZ;->A00:LX/1YB;

    iput-object p5, p0, LX/9lZ;->A04:LX/0yB;

    iput-object p8, p0, LX/9lZ;->A06:LX/1Ac;

    iput-object p2, p0, LX/9lZ;->A01:LX/ALj;

    iput-object p7, p0, LX/9lZ;->A07:LX/1Kk;

    iput-object p6, p0, LX/9lZ;->A05:LX/1Rg;

    iput-object p3, p0, LX/9lZ;->A02:LX/1HV;

    return-void
.end method

.method private A00(LX/123;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eh;

    iget-object v2, p0, LX/9lZ;->A07:LX/1Kk;

    iget-boolean v1, v0, LX/9eh;->A04:Z

    iget-object v0, v0, LX/9eh;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v1

    iget-object v0, p0, LX/9lZ;->A06:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3Sq;->A16:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public A01(LX/9tv;LX/123;ZZ)V
    .locals 25

    move-object/from16 v13, p1

    iget-wide v4, v13, LX/9tv;->A00:J

    iget-wide v0, v13, LX/9tv;->A01:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move-object/from16 v7, p0

    iget-object v6, v7, LX/9lZ;->A04:LX/0yB;

    move-object/from16 v8, p2

    invoke-virtual {v6, v8, v11, v12}, LX/0yB;->A0L(LX/123;J)J

    move-result-wide v9

    const/16 v2, 0x3e8

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/0yB;->A0H:LX/16C;

    invoke-virtual {v0, v8}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    invoke-static {v3, v9, v10}, LX/7vG;->A1J([Ljava/lang/Object;J)V

    iget-object v0, v6, LX/0yB;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, v6, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v2

    :try_start_0
    iget-object v14, v2, LX/1ML;->A02:LX/15T;

    const-string v1, "   SELECT _id, sort_id, key_id, from_me, timestamp, receipt_server_timestamp, starred, status FROM available_message_view WHERE chat_row_id = ? AND sort_id <= ? AND (message_type != \'7\') AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1)  ORDER BY sort_id DESC  LIMIT ? "

    const-string v0, "SELECT_INCOMING_AND_SENT_MESSAGE_KEYS_OLDER_THAN_SORT_ID_IN_CHAT_SQL"

    invoke-virtual {v14, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, LX/1ML;->close()V

    :try_start_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v15

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LX/9RY;

    invoke-direct {v1, v0, v8}, LX/9RY;-><init>(Landroid/database/Cursor;LX/123;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_1
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide v17, 0x7fffffffffffffffL

    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9RY;

    iget-wide v2, v1, LX/9RY;->A00:J

    cmp-long v0, v2, v17

    if-gez v0, :cond_2

    iget-wide v0, v1, LX/9RY;->A01:J

    cmp-long v14, v0, v4

    if-ltz v14, :cond_2

    move-wide/from16 v17, v2

    goto :goto_2

    :cond_3
    const-wide/16 v19, -0x1

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RY;

    iget-wide v2, v0, LX/9RY;->A00:J

    cmp-long v1, v2, v17

    if-gez v1, :cond_4

    cmp-long v1, v2, v19

    if-lez v1, :cond_4

    iget-wide v0, v0, LX/9RY;->A01:J

    cmp-long v14, v0, v4

    if-gez v14, :cond_4

    move-wide/from16 v19, v2

    goto :goto_3

    :cond_5
    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-virtual/range {v17 .. v24}, LX/0yB;->A0O(LX/123;JJJ)Landroid/database/Cursor;

    move-result-object v0

    :try_start_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LX/9RY;

    invoke-direct {v1, v0, v8}, LX/9RY;-><init>(Landroid/database/Cursor;LX/123;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v10, p4

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9RY;

    iget-wide v0, v2, LX/9RY;->A00:J

    cmp-long v15, v0, v19

    if-lez v15, :cond_8

    iget-boolean v0, v2, LX/9RY;->A03:Z

    if-eqz v0, :cond_9

    if-eqz p4, :cond_8

    :cond_9
    iget-wide v0, v2, LX/9RY;->A01:J

    cmp-long v10, v0, v4

    if-gez v10, :cond_8

    iget-object v1, v7, LX/9lZ;->A06:LX/1Ac;

    iget-object v0, v2, LX/9RY;->A02:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_b
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9RY;

    iget-wide v0, v5, LX/9RY;->A01:J

    cmp-long v2, v0, v11

    if-gtz v2, :cond_b

    iget-object v3, v7, LX/9lZ;->A06:LX/1Ac;

    iget-object v2, v5, LX/9RY;->A02:LX/3Qz;

    invoke-virtual {v3, v2}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v3

    check-cast v3, LX/2be;

    if-eqz v3, :cond_b

    iget v5, v3, LX/2be;->A00:I

    const/16 v2, 0x43

    if-eq v5, v2, :cond_b

    sget-object v2, LX/2yF;->A00:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v5}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v7, LX/9lZ;->A03:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v16

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/4fh;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    sub-long v16, v16, v14

    cmp-long v2, v0, v16

    if-ltz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/9tv;->A02:Ljava/util/Set;

    invoke-direct {v7, v8, v0, v10}, LX/9lZ;->A00(LX/123;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/9tv;->A03:Ljava/util/Set;

    invoke-direct {v7, v8, v0, v10}, LX/9lZ;->A00(LX/123;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v1, -0x1

    cmp-long v0, v19, v1

    move/from16 v2, p3

    if-eqz v0, :cond_f

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p4, :cond_e

    iget-object v0, v7, LX/9lZ;->A05:LX/1Rg;

    invoke-virtual {v0, v8, v1}, LX/1Rg;->A03(LX/123;Ljava/lang/Long;)Z

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v6, v8, v0}, LX/0yB;->A0h(LX/123;Z)V

    invoke-virtual {v6, v8, v1, v0, v2}, LX/0yB;->A0e(LX/123;Ljava/lang/Long;ZZ)V

    :cond_f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6, v9, v2}, LX/0yB;->A0v(Ljava/util/Collection;I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_11

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    throw v1
.end method
