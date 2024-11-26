.class public LX/1In;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final A01:Ljava/util/HashSet;

.field public final A02:LX/16Z;

.field public final A03:LX/1ET;

.field public final A04:LX/1Ae;

.field public final A05:LX/13e;

.field public final A06:LX/18H;

.field public final A07:LX/1E6;

.field public final A08:LX/13C;

.field public final A09:LX/0z0;

.field public final A0A:LX/1Ac;

.field public final A0B:LX/006;


# direct methods
.method public constructor <init>(LX/16Z;LX/1ET;LX/1Ae;LX/13e;LX/18H;LX/1E6;LX/13C;LX/0z0;LX/1Ac;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/1In;->A09:LX/0z0;

    iput-object p4, p0, LX/1In;->A05:LX/13e;

    iput-object p1, p0, LX/1In;->A02:LX/16Z;

    iput-object p7, p0, LX/1In;->A08:LX/13C;

    iput-object p9, p0, LX/1In;->A0A:LX/1Ac;

    iput-object p3, p0, LX/1In;->A04:LX/1Ae;

    iput-object p6, p0, LX/1In;->A07:LX/1E6;

    iput-object p2, p0, LX/1In;->A03:LX/1ET;

    iput-object p10, p0, LX/1In;->A0B:LX/006;

    iput-object p5, p0, LX/1In;->A06:LX/18H;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1In;->A01:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1In;->A00:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A00(LX/123;Ljava/util/Map;Ljava/util/Map;)LX/8RF;
    .locals 11

    sget-object v0, LX/8WZ;->DEFAULT_INSTANCE:LX/8WZ;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    check-cast v5, LX/8RF;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WZ;->bitField0_:I

    iput-object v2, v1, LX/8WZ;->id_:Ljava/lang/String;

    iget-object v8, p0, LX/1In;->A05:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v8, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8RF;->A0Y(Ljava/lang/String;)V

    :cond_0
    monitor-enter v6

    :try_start_0
    iget v0, v6, LX/3RJ;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-ne v0, v7, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WZ;

    iget v0, v1, LX/8WZ;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8WZ;->bitField0_:I

    iput-boolean v2, v1, LX/8WZ;->notSpam_:Z

    iget-boolean v2, v6, LX/3RJ;->A0k:Z

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WZ;

    iget v0, v1, LX/8WZ;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8WZ;->bitField0_:I

    iput-boolean v2, v1, LX/8WZ;->archived_:Z

    invoke-virtual {v6}, LX/3RJ;->A03()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v10, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v10, LX/8WZ;

    iget v9, v10, LX/8WZ;->bitField0_:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v10, LX/8WZ;->bitField0_:I

    iput-wide v0, v10, LX/8WZ;->conversationTimestamp_:J

    iget-object v0, v6, LX/3RJ;->A0d:LX/3v0;

    iget v0, v0, LX/3v0;->expiration:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WZ;

    iget v0, v1, LX/8WZ;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WZ;->bitField0_:I

    iput v9, v1, LX/8WZ;->ephemeralExpiration_:I

    iget-object v0, v6, LX/3RJ;->A0d:LX/3v0;

    iget-wide v0, v0, LX/3v0;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v3, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v3, LX/8WZ;

    iget v2, v3, LX/8WZ;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, LX/8WZ;->bitField0_:I

    iput-wide v0, v3, LX/8WZ;->ephemeralSettingTimestamp_:J

    monitor-enter v6

    :try_start_1
    iget v0, v6, LX/3RJ;->A0B:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_0
    monitor-exit v6

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WZ;

    iget v0, v1, LX/8WZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WZ;->bitField0_:I

    iput v2, v1, LX/8WZ;->unreadCount_:I

    iget v0, v6, LX/3RJ;->A09:I

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    cmp-long v2, v0, v9

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v2, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-boolean v7, v2, LX/8WZ;->markedAsUnread_:Z

    invoke-virtual {v8, p1}, LX/13e;->A0O(LX/123;)Z

    move-result v2

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WZ;

    iget v0, v1, LX/8WZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WZ;->bitField0_:I

    iput-boolean v2, v1, LX/8WZ;->readOnly_:Z

    invoke-virtual {v8, p1}, LX/13e;->A01(LX/123;)I

    move-result v3

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v2, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput v3, v2, LX/8WZ;->unreadMentionCount_:I

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1In;->A06:LX/18H;

    move-object v0, p1

    check-cast v0, LX/14s;

    invoke-virtual {v1, v0, v4}, LX/18H;->A04(LX/14s;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8RF;->A0Z(Ljava/lang/String;)V

    iget-object v0, p0, LX/1In;->A02:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iget-boolean v3, v0, LX/14p;->A0r:Z

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v2, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-boolean v3, v2, LX/8WZ;->suspended_:Z

    :cond_3
    return-object v5

    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3IW;

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/3IW;->A01:[B

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v3

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v2, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-object v3, v2, LX/8WZ;->tcToken_:LX/Af0;

    iget-wide v1, v6, LX/3IW;->A00:J

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v4, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v4, LX/8WZ;

    iget v3, v4, LX/8WZ;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v3, v0

    iput v3, v4, LX/8WZ;->bitField0_:I

    iput-wide v1, v4, LX/8WZ;->tcTokenTimestamp_:J

    :cond_5
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5tD;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v2, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-wide v3, v2, LX/8WZ;->tcTokenSenderTimestamp_:J

    return-object v5
.end method

.method public A01(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 9

    iget-object v2, p0, LX/1In;->A09:LX/0z0;

    const/16 v1, 0x1ce0

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/1In;->A08:LX/13C;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    instance-of v0, v2, LX/14k;

    if-eqz v0, :cond_2

    check-cast v2, LX/14k;

    invoke-virtual {v5, v2}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, LX/13C;->A0F(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v2, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v5, v0}, LX/13C;->A0F(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    sget-object v0, LX/8TQ;->DEFAULT_INSTANCE:LX/8TQ;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8TQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8TQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8TQ;->bitField0_:I

    iput-object v2, v1, LX/8TQ;->pnJid_:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8TQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8TQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8TQ;->bitField0_:I

    iput-object v2, v1, LX/8TQ;->lidJid_:Ljava/lang/String;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v6
.end method

.method public A02(Landroid/database/Cursor;LX/9dZ;LX/7j3;Ljava/util/List;J)Ljava/util/LinkedHashMap;
    .locals 10

    iget-object v0, p0, LX/1In;->A03:LX/1ET;

    invoke-virtual {v0}, LX/1ET;->A09()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0}, LX/1ET;->A0A()Ljava/util/HashMap;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1In;->A0A:LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v6, v2}, LX/1In;->A04(LX/3Sq;Ljava/util/Set;)V

    iget-object v0, p0, LX/1In;->A04:LX/1Ae;

    iget-object v8, v6, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v8}, LX/1Ae;->A01(LX/3Qz;)V

    if-eqz p3, :cond_1

    invoke-interface {p3, v6}, LX/7j3;->BcQ(LX/3Sq;)Z

    :cond_1
    iget-wide v0, v6, LX/3Sq;->A0I:J

    cmp-long v7, v0, p5

    if-ltz v7, :cond_6

    iget-object v1, v8, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_0

    instance-of v0, v6, LX/2bm;

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/9dZ;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8RF;

    if-nez v7, :cond_3

    invoke-virtual {p0, v1, v5, v4}, LX/1In;->A00(LX/123;Ljava/util/Map;Ljava/util/Map;)LX/8RF;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p2, v7, v6}, LX/1In;->A05(LX/9dZ;LX/8RF;LX/3Sq;)Z

    move-result v9

    iget v8, p2, LX/9dZ;->A00:I

    if-lez v8, :cond_4

    iget-object v1, p0, LX/1In;->A07:LX/1E6;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/1E6;->A01(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    invoke-virtual {p0, p2, v7, v0}, LX/1In;->A05(LX/9dZ;LX/8RF;LX/3Sq;)Z

    goto :goto_1

    :cond_4
    if-nez v9, :cond_0

    instance-of v0, v6, LX/2be;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1In;->A00:Ljava/util/HashSet;

    check-cast v6, LX/2be;

    iget v0, v6, LX/2be;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/1In;->A01:Ljava/util/HashSet;

    iget v0, v6, LX/3Sq;->A1J:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2}, LX/1In;->A01(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public A03(LX/14s;LX/8RF;)V
    .locals 7

    iget-object v0, p0, LX/1In;->A06:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v4

    iget-object v0, v4, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/8Tt;->DEFAULT_INSTANCE:LX/8Tt;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    iget-object v0, v5, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Tt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Tt;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Tt;->bitField0_:I

    iput-object v3, v1, LX/8Tt;->userJid_:Ljava/lang/String;

    iget v1, v5, LX/3Qi;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Tt;

    iget v0, v0, LX/95T;->value:I

    iput v0, v1, LX/8Tt;->rank_:I

    iget v0, v1, LX/8Tt;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Tt;->bitField0_:I

    :cond_1
    invoke-virtual {p2}, LX/8RP;->A0V()V

    iget-object v3, p2, LX/8RP;->A00:LX/8Ll;

    check-cast v3, LX/8WZ;

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v2

    sget-object v0, LX/8WZ;->DEFAULT_INSTANCE:LX/8WZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/8WZ;->participant_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v3, LX/8WZ;->participant_:LX/BJV;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/95T;->A03:LX/95T;

    goto :goto_1

    :cond_4
    sget-object v0, LX/95T;->A01:LX/95T;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public A04(LX/3Sq;Ljava/util/Set;)V
    .locals 3

    iget-object v2, p0, LX/1In;->A09:LX/0z0;

    const/16 v1, 0x1ce0

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/8tD;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p1, LX/3Sq;->A0x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vA;

    iget-object v1, v0, LX/3vA;->A00:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A05(LX/9dZ;LX/8RF;LX/3Sq;)Z
    .locals 5

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1In;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b5;

    invoke-virtual {v0, p1, p3}, LX/1b5;->A01(LX/9dZ;LX/3Sq;)LX/8RM;

    move-result-object v2
    :try_end_0
    .catch LX/1HJ; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/8Tu;->DEFAULT_INSTANCE:LX/8Tu;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Tu;

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Tu;->message_:LX/8Wn;

    iget v0, v1, LX/8Tu;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Tu;->bitField0_:I

    iget-wide v2, p3, LX/3Sq;->A1P:J

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Tu;

    iget v0, v1, LX/8Tu;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Tu;->bitField0_:I

    iput-wide v2, v1, LX/8Tu;->msgOrderId_:J

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    invoke-virtual {p2}, LX/8RP;->A0V()V

    iget-object v2, p2, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    sget-object v0, LX/8WZ;->DEFAULT_INSTANCE:LX/8WZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8WZ;->messages_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8WZ;->messages_:LX/BJV;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v0, "HistorySyncUtils/addMessage/invalid message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
