.class public final LX/AKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/9jt;

.field public final A01:LX/1DY;


# direct methods
.method public constructor <init>(LX/9jt;LX/1DY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AKq;->A01:LX/1DY;

    iput-object p1, p0, LX/AKq;->A00:LX/9jt;

    return-void
.end method

.method public static A00(Ljava/util/List;I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9RU;

    iget p0, p0, LX/9RU;->A01:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/util/List;I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9RU;

    iget p0, p0, LX/9RU;->A00:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/util/List;I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9RU;

    iget p0, p0, LX/9RU;->A02:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BTv()V
    .locals 27

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v12, v0, LX/AKq;->A00:LX/9jt;

    iget-object v1, v12, LX/9jt;->A04:LX/0z0;

    const/16 v0, 0x1360

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v8, v12, LX/9jt;->A01:LX/0vo;

    invoke-static {v8}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "calling_privacy_last_unknown_caller_stats_millis"

    invoke-static {v0, v7}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v4, v12, LX/9jt;->A00:LX/0xd;

    invoke-virtual {v4}, LX/0xd;->A04()J

    move-result-wide v2

    sget-wide v0, LX/9jt;->A06:J

    add-long/2addr v5, v0

    cmp-long v0, v5, v2

    if-gtz v0, :cond_d

    invoke-static {v8}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    sget-object v11, LX/9jt;->A07:[J

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    const/4 v10, 0x5

    new-array v9, v0, [LX/9RU;

    const/4 v8, 0x0

    aget-wide v23, v11, v1

    invoke-virtual {v4}, LX/0xd;->A04()J

    move-result-wide v21

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    iget-object v2, v12, LX/9jt;->A03:LX/1Ip;

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    invoke-virtual {v2, v1, v7, v0}, LX/1Ip;->A08(LX/4VW;II)Ljava/util/ArrayList;

    move-result-object v20

    add-int/2addr v7, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77I;

    invoke-virtual {v0}, LX/77I;->A03()J

    move-result-wide v1

    :goto_0
    move-wide/from16 v18, v1

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77I;

    invoke-virtual {v0}, LX/77I;->A03()J

    move-result-wide v1

    cmp-long v0, v18, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77I;

    invoke-virtual {v0}, LX/77I;->A03()J

    move-result-wide v1

    :goto_1
    move-wide/from16 v16, v1

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77I;

    invoke-virtual {v0}, LX/77I;->A03()J

    move-result-wide v1

    cmp-long v0, v16, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_4
    iget-object v0, v12, LX/9jt;->A02:LX/5os;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v0, LX/5os;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v13

    :try_start_0
    iget-object v0, v13, LX/1ML;->A02:LX/15T;

    move-object/from16 v25, v0

    const-string v15, "SELECT call_log_row_id FROM call_unknown_caller WHERE call_log_row_id <= ? AND call_log_row_id >= ?"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v1

    const/4 v1, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v1

    const-string v1, "CallUnknownCallerStore.getUnknownCalls"

    move-object/from16 v0, v25

    invoke-virtual {v0, v15, v1, v14}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "call_log_row_id"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v13}, LX/1ML;->close()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Qd;

    :goto_4
    iget-wide v0, v13, LX/5Qd;->A01:J

    sub-long v15, v21, v23

    cmp-long v14, v0, v15

    if-gez v14, :cond_7

    new-instance v0, LX/9RU;

    invoke-direct {v0, v12, v5, v4, v3}, LX/9RU;-><init>(LX/9jt;III)V

    aput-object v0, v9, v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v10, :cond_c

    aget-wide v23, v11, v6

    goto :goto_4

    :cond_7
    iget-object v0, v13, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A03:Z

    if-nez v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v13}, LX/77I;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v13}, LX/5Qd;->A0T()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/16 v0, 0xa

    if-lt v8, v0, :cond_0

    const/4 v5, -0x1

    const/4 v4, -0x1

    const/4 v3, -0x1

    :cond_9
    :goto_5
    new-instance v0, LX/9RU;

    invoke-direct {v0, v12, v5, v4, v3}, LX/9RU;-><init>(LX/9jt;III)V

    aput-object v0, v9, v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v10, :cond_c

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v14, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v13, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v9}, LX/01R;->A0C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/8gB;

    invoke-direct {v2}, LX/8gB;-><init>()V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/AKq;->A02(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gB;->A0B:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/AKq;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gB;->A06:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/AKq;->A01(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gB;->A01:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/AKq;->A02(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gB;->A0D:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/AKq;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gB;->A08:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/AKq;->A01(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gB;->A03:Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/AKq;->A02(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gB;->A0E:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/AKq;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gB;->A09:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/AKq;->A01(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gB;->A04:Ljava/lang/Long;

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/AKq;->A02(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gB;->A0A:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/AKq;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gB;->A05:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/AKq;->A01(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gB;->A00:Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-static {v3, v1}, LX/AKq;->A02(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gB;->A0C:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/AKq;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gB;->A07:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/AKq;->A01(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gB;->A02:Ljava/lang/Long;

    iget-object v0, v12, LX/9jt;->A05:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_d
    move-object/from16 v0, v26

    iget-object v7, v0, LX/AKq;->A01:LX/1DY;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v7, LX/1DY;->A0B:Ljava/util/Set;

    monitor-enter v6

    :try_start_6
    invoke-static {v7}, LX/1DY;->A00(LX/1DY;)V

    invoke-static {v6}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/1DY;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v2}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v1}, LX/1DY;->A03(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    invoke-static {v7}, LX/1DY;->A01(LX/1DY;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_11
    monitor-exit v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_12

    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-interface {v8, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14v;

    iget-object v0, v7, LX/1DY;->A06:LX/18L;

    invoke-virtual {v0, v6}, LX/18L;->A01(LX/14s;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v5

    iget-object v1, v7, LX/1DY;->A05:LX/0z0;

    const/16 v0, 0x1b8d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_13

    if-nez v5, :cond_13

    iget-object v3, v7, LX/1DY;->A07:LX/0yU;

    const-string v2, "ack_group_mismatch"

    iget-object v0, v7, LX/1DY;->A04:LX/18H;

    invoke-virtual {v0, v6, v5}, LX/18H;->A04(LX/14s;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/3Si;

    invoke-direct {v0, v2, v4, v1}, LX/3Si;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v0, v6}, LX/0yU;->A0B(LX/3Si;LX/14v;)V

    goto :goto_7

    :cond_13
    iget-object v1, v7, LX/1DY;->A07:LX/0yU;

    const-string v0, "ack_group_mismatch"

    invoke-virtual {v1, v6, v0, v4}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    goto :goto_7

    :cond_14
    return-void

    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0
.end method
