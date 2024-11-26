.class public LX/8d3;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/ALj;

.field public final A01:LX/1Bn;

.field public final A02:LX/0xd;

.field public final A03:LX/1EX;

.field public final A04:LX/16C;

.field public final A05:LX/13e;

.field public final A06:LX/1Bq;

.field public final A07:LX/1Df;

.field public final A08:LX/0zT;


# direct methods
.method public constructor <init>(LX/0zT;LX/ALj;LX/1Bn;LX/0xd;LX/1EX;LX/16C;LX/13e;LX/1Bq;LX/1Df;)V
    .locals 0

    invoke-direct {p0, p8}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p4, p0, LX/8d3;->A02:LX/0xd;

    iput-object p6, p0, LX/8d3;->A04:LX/16C;

    iput-object p7, p0, LX/8d3;->A05:LX/13e;

    iput-object p1, p0, LX/8d3;->A08:LX/0zT;

    iput-object p5, p0, LX/8d3;->A03:LX/1EX;

    iput-object p2, p0, LX/8d3;->A00:LX/ALj;

    iput-object p3, p0, LX/8d3;->A01:LX/1Bn;

    iput-object p9, p0, LX/8d3;->A07:LX/1Df;

    iput-object p8, p0, LX/8d3;->A06:LX/1Bq;

    return-void
.end method

.method private A00(Ljava/util/List;)V
    .locals 12

    iget-object v1, p0, LX/8d3;->A06:LX/1Bq;

    const-string v0, "pin_v1"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/1Bq;->A04(LX/1Bq;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rO;

    invoke-virtual {v1}, LX/9rO;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rO;

    invoke-virtual {v1}, LX/9rO;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fZ;

    iget-boolean v0, v0, LX/8fZ;->A01:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    sget-object v0, LX/Ahp;->A00:LX/Ahp;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/8d3;->A07:LX/1Df;

    invoke-virtual {v3}, LX/1Df;->A0X()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/123;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fZ;

    iget-object v0, v0, LX/8fZ;->A00:LX/123;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/8d3;->A01:LX/1Bn;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1Bn;->A07(I)V

    invoke-virtual {v3, v5}, LX/1Df;->A0T(LX/123;)Ljava/lang/Long;

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fZ;

    iget-object v8, v1, LX/8fZ;->A00:LX/123;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v9, v1, LX/9rO;->A04:J

    invoke-virtual {v3, v8, v9, v10}, LX/1Df;->A0U(LX/123;J)Ljava/lang/Long;

    iget-object v1, p0, LX/8d3;->A05:LX/13e;

    invoke-virtual {v1, v8}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v8}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/3RJ;->A0k:Z

    if-eqz v0, :cond_7

    const-string v0, "PinChatHandler/setArchive - false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    iput-boolean v11, v1, LX/3RJ;->A0k:Z

    iget-object v0, p0, LX/8d3;->A04:LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A0E(LX/3RJ;)V

    iget-object v0, p0, LX/8d3;->A03:LX/1EX;

    invoke-virtual {v0}, LX/1EX;->A00()V

    iget-object v1, p0, LX/1Ll;->A00:LX/1Bq;

    iget-object v0, p0, LX/8d3;->A00:LX/ALj;

    invoke-virtual {v0, v8, v11}, LX/ALj;->A03(LX/123;Z)LX/9tv;

    move-result-object v7

    new-instance v6, LX/8fW;

    invoke-direct/range {v6 .. v11}, LX/8fW;-><init>(LX/9tv;LX/123;JZ)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bq;->A0H(Ljava/util/Collection;)V

    goto :goto_4

    :cond_8
    invoke-interface {p1, v4}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 14

    iget-object v5, p1, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v4, p1, LX/9tm;->A01:LX/9n5;

    iget-object v2, p1, LX/9tm;->A03:LX/8Wl;

    array-length v1, v5

    const/4 v6, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin_v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    aget-object v0, v5, v3

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pin-chat-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v3

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v6

    :cond_1
    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/8Wl;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Wl;->pinAction_:LX/8SL;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/8SL;->DEFAULT_INSTANCE:LX/8SL;

    :cond_2
    iget v0, v0, LX/8SL;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    sget-object v1, LX/8SL;->DEFAULT_INSTANCE:LX/8SL;

    :cond_3
    iget-boolean v12, v1, LX/8SL;->pinned_:Z

    iget-wide v10, v2, LX/8Wl;->timestamp_:J

    iget-object v7, p1, LX/9tm;->A02:LX/9r5;

    new-instance v6, LX/8fZ;

    move-object/from16 v9, p2

    move/from16 v13, p3

    invoke-direct/range {v6 .. v13}, LX/8fZ;-><init>(LX/9r5;LX/123;Ljava/lang/String;JZZ)V

    return-object v6
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_low"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "pin_v1"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 11

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/8d3;->A07:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0W()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/123;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v0, LX/8fZ;

    invoke-direct {v0, v3, v1, v2, v4}, LX/8fZ;-><init>(LX/123;JZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, v6}, LX/8d3;->A00(Ljava/util/List;)V

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fZ;

    iget-object v0, p0, LX/8d3;->A01:LX/1Bn;

    invoke-virtual {v0, v4}, LX/1Bn;->A07(I)V

    iget-object v7, v1, LX/8fZ;->A00:LX/123;

    const/4 v10, 0x0

    iget-object v0, p0, LX/8d3;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    iget-object v0, p0, LX/8d3;->A00:LX/ALj;

    invoke-virtual {v0, v7, v10}, LX/ALj;->A03(LX/123;Z)LX/9tv;

    move-result-object v6

    new-instance v5, LX/8fW;

    invoke-direct/range {v5 .. v10}, LX/8fW;-><init>(LX/9tv;LX/123;JZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 3

    iget-object v2, p0, LX/8d3;->A06:LX/1Bq;

    const-string v1, "pin_v1"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1Bq;->A04(LX/1Bq;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8d3;->A00(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A05(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 3

    iget-object v2, p0, LX/8d3;->A06:LX/1Bq;

    const-string v1, "pin_v1"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1Bq;->A04(LX/1Bq;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8d3;->A00(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 7

    check-cast p1, LX/8fZ;

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    iget-boolean v0, p1, LX/8fZ;->A01:Z

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/8fZ;->A00:LX/123;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "archive"

    invoke-static {v2, v0, v1}, LX/7vI;->A13(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/9rO;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/1Ll;->A00:LX/1Bq;

    invoke-virtual {v5, v6}, LX/1Bq;->A0B(Ljava/lang/String;)LX/9rO;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/9rO;->A07()LX/8Wl;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8Wl;->archiveChatAction_:LX/8TY;

    if-nez v0, :cond_1

    sget-object v0, LX/8TY;->DEFAULT_INSTANCE:LX/8TY;

    :cond_1
    iget-boolean v0, v0, LX/8TY;->archived_:Z

    if-eqz v0, :cond_3

    iget-wide v3, v1, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_3
    invoke-virtual {v5, v6}, LX/1Bq;->A0A(Ljava/lang/String;)LX/9rO;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/9rO;->A07()LX/8Wl;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8Wl;->archiveChatAction_:LX/8TY;

    if-nez v0, :cond_4

    sget-object v0, LX/8TY;->DEFAULT_INSTANCE:LX/8TY;

    :cond_4
    iget-boolean v0, v0, LX/8TY;->archived_:Z

    if-eqz v0, :cond_5

    iget-wide v3, v1, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    iget-object v2, p0, LX/8d3;->A06:LX/1Bq;

    const-string v1, "pin_v1"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1Bq;->A04(LX/1Bq;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8d3;->A00(Ljava/util/List;)V

    return-void
.end method

.method public A0H()Z
    .locals 2

    iget-object v1, p0, LX/8d3;->A08:LX/0zT;

    sget-object v0, LX/0zT;->A0Z:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    return v0
.end method
