.class public LX/8d5;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/ALj;

.field public final A01:LX/0xd;

.field public final A02:LX/13e;

.field public final A03:LX/1YZ;


# direct methods
.method public constructor <init>(LX/ALj;LX/1YZ;LX/0xd;LX/13e;LX/1Bq;)V
    .locals 0

    invoke-direct {p0, p5}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p3, p0, LX/8d5;->A01:LX/0xd;

    iput-object p4, p0, LX/8d5;->A02:LX/13e;

    iput-object p1, p0, LX/8d5;->A00:LX/ALj;

    iput-object p2, p0, LX/8d5;->A03:LX/1YZ;

    return-void
.end method

.method private A00(LX/8fV;)V
    .locals 5

    iget-object v3, p1, LX/8fV;->A01:LX/123;

    iget-object v2, p0, LX/8d5;->A02:LX/13e;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8d5;->A00:LX/ALj;

    invoke-virtual {v0, v3, v1}, LX/ALj;->A03(LX/123;Z)LX/9tv;

    move-result-object v1

    iget-object v0, p1, LX/8fV;->A00:LX/9tv;

    invoke-static {v1, v0}, LX/9tv;->A00(LX/9tv;LX/9tv;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p1, LX/8fV;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/3RJ;->A09:I

    int-to-long v3, v0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/8d5;->A01(LX/8fV;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/8d5;->A01(LX/8fV;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/1Ll;->A08(LX/9rO;)V

    return-void
.end method

.method private A01(LX/8fV;)V
    .locals 5

    iget-boolean v0, p1, LX/8fV;->A02:Z

    const/4 v4, 0x0

    iget-object v3, p0, LX/8d5;->A03:LX/1YZ;

    iget-object v2, p1, LX/8fV;->A01:LX/123;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0, v4, v1}, LX/1YZ;->A01(LX/123;IZZ)V

    return-void

    :cond_0
    invoke-virtual {v3, v2, v4}, LX/1YZ;->A03(LX/123;Z)V

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 14

    iget-object v4, p1, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v2, p1, LX/9tm;->A01:LX/9n5;

    iget-object v3, p1, LX/9tm;->A03:LX/8Wl;

    array-length v1, v4

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "markChatAsRead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "mark-chat-as-read-mutation/from-key-value unable to create chat jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget v0, v3, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/8Wl;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/8Wl;->markChatAsReadAction_:LX/8Tb;

    move-object v2, v0

    if-nez v0, :cond_2

    sget-object v0, LX/8Tb;->DEFAULT_INSTANCE:LX/8Tb;

    :cond_2
    iget v0, v0, LX/8Tb;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez v2, :cond_3

    sget-object v2, LX/8Tb;->DEFAULT_INSTANCE:LX/8Tb;

    :cond_3
    iget v0, v2, LX/8Tb;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    iget-object v0, v2, LX/8Tb;->messageRange_:LX/8US;

    if-nez v0, :cond_4

    sget-object v0, LX/8US;->DEFAULT_INSTANCE:LX/8US;

    :cond_4
    invoke-static {v0, v1}, LX/9tv;->A02(LX/8US;Z)LX/9tv;

    move-result-object v7

    iget-boolean v12, v2, LX/8Tb;->read_:Z

    iget-wide v10, v3, LX/8Wl;->timestamp_:J

    iget-object v6, p1, LX/9tm;->A02:LX/9r5;

    new-instance v5, LX/8fV;

    move-object/from16 v9, p2

    move/from16 v13, p3

    invoke-direct/range {v5 .. v13}, LX/8fV;-><init>(LX/9r5;LX/9tv;LX/123;Ljava/lang/String;JZZ)V

    return-object v5
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_low"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "markChatAsRead"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, p0, LX/8d5;->A02:LX/13e;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/13e;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/123;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    iget v1, v0, LX/3RJ;->A09:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v3}, LX/13e;->A0S(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/123;

    const/4 v10, 0x0

    iget-object v0, p0, LX/8d5;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    iget-object v0, p0, LX/8d5;->A00:LX/ALj;

    invoke-virtual {v0, v6, v10}, LX/ALj;->A03(LX/123;Z)LX/9tv;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v3, LX/8fV;

    const/4 v11, 0x0

    move-object v7, v4

    invoke-direct/range {v3 .. v11}, LX/8fV;-><init>(LX/9r5;LX/9tv;LX/123;Ljava/lang/String;JZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "ChatsCache/getMarkedAsUnreadChats: chat haven\'t initialized"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 0

    check-cast p1, LX/8fV;

    invoke-direct {p0, p1}, LX/8d5;->A00(LX/8fV;)V

    return-void
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 2

    check-cast p1, LX/8fV;

    iget-object v1, p0, LX/8d5;->A02:LX/13e;

    iget-object v0, p1, LX/8fV;->A01:LX/123;

    invoke-static {v1, v0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Ll;->A04(LX/9rO;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/8d5;->A01(LX/8fV;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 18

    move-object/from16 v8, p2

    move-object/from16 v5, p1

    check-cast v5, LX/8fV;

    check-cast v8, LX/8fV;

    move-object/from16 v4, p0

    if-eqz v8, :cond_3

    iget-object v9, v5, LX/8fV;->A00:LX/9tv;

    iget-object v7, v8, LX/8fV;->A00:LX/9tv;

    invoke-static {v9, v7}, LX/9tv;->A00(LX/9tv;LX/9tv;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v10, 0x0

    iget-object v12, v8, LX/8fV;->A01:LX/123;

    iget-wide v2, v5, LX/9rO;->A04:J

    iget-wide v0, v8, LX/9rO;->A04:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_0

    iget-boolean v6, v5, LX/8fV;->A02:Z

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const/16 v17, 0x1

    invoke-static {v9, v7}, LX/9tv;->A01(LX/9tv;LX/9tv;)LX/9tv;

    move-result-object v11

    new-instance v9, LX/8fV;

    move-object v13, v10

    move/from16 v16, v6

    invoke-direct/range {v9 .. v17}, LX/8fV;-><init>(LX/9r5;LX/9tv;LX/123;Ljava/lang/String;JZZ)V

    invoke-virtual {v4, v5}, LX/1Ll;->A07(LX/9rO;)V

    iget-object v1, v4, LX/1Ll;->A00:LX/1Bq;

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bq;->A0H(Ljava/util/Collection;)V

    invoke-direct {v4, v9}, LX/8d5;->A01(LX/8fV;)V

    return-void

    :cond_0
    iget-boolean v6, v8, LX/8fV;->A02:Z

    goto :goto_0

    :cond_1
    iget-wide v6, v8, LX/9rO;->A04:J

    iget-wide v1, v5, LX/9rO;->A04:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_4

    :cond_2
    iget-object v0, v4, LX/1Ll;->A00:LX/1Bq;

    invoke-virtual {v0, v8}, LX/1Bq;->A0F(LX/9rO;)V

    :cond_3
    invoke-direct {v4, v5}, LX/8d5;->A00(LX/8fV;)V

    return-void

    :cond_4
    invoke-virtual {v4, v5}, LX/1Ll;->A07(LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
