.class public LX/8cy;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/13e;

.field public final A02:LX/1Df;


# direct methods
.method public constructor <init>(LX/0xd;LX/13e;LX/1Bq;LX/1Df;)V
    .locals 0

    invoke-direct {p0, p3}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p1, p0, LX/8cy;->A00:LX/0xd;

    iput-object p2, p0, LX/8cy;->A01:LX/13e;

    iput-object p4, p0, LX/8cy;->A02:LX/1Df;

    return-void
.end method

.method private A00(LX/8fY;)V
    .locals 6

    iget-boolean v0, p1, LX/8fY;->A02:Z

    if-eqz v0, :cond_2

    iget-wide v2, p1, LX/8fY;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8cy;->A00:LX/0xd;

    invoke-virtual {v0, v2, v3}, LX/0xd;->A08(J)J

    move-result-wide v2

    :cond_0
    iget-object v1, p0, LX/8cy;->A02:LX/1Df;

    iget-object v0, p1, LX/8fY;->A01:LX/123;

    invoke-virtual {v1, v0, v2, v3}, LX/1Df;->A0n(LX/123;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/8cy;->A02:LX/1Df;

    iget-object v1, p1, LX/8fY;->A01:LX/123;

    invoke-virtual {v2, v1}, LX/1Df;->A0k(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/1Df;->A0j(LX/123;)Z

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 18

    move-object/from16 v6, p1

    iget-object v4, v6, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v3, v6, LX/9tm;->A01:LX/9n5;

    iget-object v5, v6, LX/9tm;->A03:LX/8Wl;

    array-length v1, v4

    const/4 v8, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    aget-object v0, v4, v2

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mute-chat-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v2

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget v0, v5, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/8Wl;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8Wl;->muteAction_:LX/8UQ;

    move-object v7, v0

    if-nez v0, :cond_2

    sget-object v0, LX/8UQ;->DEFAULT_INSTANCE:LX/8UQ;

    :cond_2
    iget v0, v0, LX/8UQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v12, 0x0

    move-object v0, v7

    if-nez v7, :cond_3

    sget-object v0, LX/8UQ;->DEFAULT_INSTANCE:LX/8UQ;

    :cond_3
    iget-boolean v0, v0, LX/8UQ;->muted_:Z

    if-eqz v0, :cond_8

    move-object v0, v7

    if-nez v7, :cond_4

    sget-object v0, LX/8UQ;->DEFAULT_INSTANCE:LX/8UQ;

    :cond_4
    iget v0, v0, LX/8UQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move-object v0, v7

    if-nez v7, :cond_5

    sget-object v0, LX/8UQ;->DEFAULT_INSTANCE:LX/8UQ;

    :cond_5
    iget-wide v3, v0, LX/8UQ;->muteEndTimestamp_:J

    cmp-long v0, v3, v12

    if-gez v0, :cond_6

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    :cond_6
    move-object v0, v7

    if-nez v7, :cond_7

    sget-object v0, LX/8UQ;->DEFAULT_INSTANCE:LX/8UQ;

    :cond_7
    iget-wide v12, v0, LX/8UQ;->muteEndTimestamp_:J

    :cond_8
    if-nez v7, :cond_9

    sget-object v7, LX/8UQ;->DEFAULT_INSTANCE:LX/8UQ;

    :cond_9
    iget-boolean v0, v7, LX/8UQ;->muted_:Z

    iget-object v9, v6, LX/9tm;->A02:LX/9r5;

    iget-wide v14, v5, LX/8Wl;->timestamp_:J

    new-instance v8, LX/8fY;

    move-object/from16 v11, p2

    move/from16 v17, p3

    move/from16 v16, v0

    invoke-direct/range {v8 .. v17}, LX/8fY;-><init>(LX/9r5;LX/123;Ljava/lang/String;JJZZ)V

    return-object v8
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_high"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "mute"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 17

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v3, p0

    iget-object v0, v3, LX/8cy;->A02:LX/1Df;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v0}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v7

    :try_start_0
    iget-object v5, v7, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT jid, mute_end FROM settings WHERE mute_end IS NOT NULL"

    const/4 v1, 0x0

    const-string v0, "GET_MUTED_CHAT_JID_WITH_END_TIME"

    invoke-virtual {v5, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "mute_end"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/1ML;->close()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LX/123;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v11

    iget-object v5, v3, LX/8cy;->A00:LX/0xd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-gtz v0, :cond_3

    const-wide/16 v1, -0x1

    cmp-long v0, v11, v1

    if-nez v0, :cond_2

    :cond_3
    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    new-instance v7, LX/8fY;

    move-object v10, v8

    invoke-direct/range {v7 .. v16}, LX/8fY;-><init>(LX/9r5;LX/123;Ljava/lang/String;JJZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_5

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 2

    check-cast p1, LX/8fY;

    iget-object v1, p0, LX/8cy;->A01:LX/13e;

    iget-object v0, p1, LX/8fY;->A01:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/8cy;->A00(LX/8fY;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A05(LX/9rO;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 2

    check-cast p1, LX/8fY;

    iget-object v1, p0, LX/8cy;->A01:LX/13e;

    iget-object v0, p1, LX/8fY;->A01:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/8cy;->A00(LX/8fY;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/1Ll;->A04(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 5

    check-cast p1, LX/8fY;

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8cy;->A01:LX/13e;

    iget-object v0, p1, LX/8fY;->A01:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/8cy;->A00(LX/8fY;)V

    invoke-virtual {p0, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/1Ll;->A08(LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
