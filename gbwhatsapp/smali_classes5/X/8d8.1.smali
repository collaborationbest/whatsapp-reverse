.class public final LX/8d8;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/ALj;

.field public final A01:LX/1EX;

.field public final A02:LX/16C;

.field public final A03:LX/13e;

.field public final A04:LX/1Bq;

.field public final A05:LX/1Df;

.field public final A06:LX/1Bn;

.field public final A07:LX/0xd;

.field public final A08:LX/1Do;

.field public final A09:LX/0z0;

.field public final A0A:LX/004;


# direct methods
.method public constructor <init>(LX/ALj;LX/1Bn;LX/0xd;LX/1EX;LX/16C;LX/13e;LX/1Do;LX/1Bq;LX/0z0;LX/1Df;LX/004;)V
    .locals 1

    invoke-static {p3, p9, p5, p6, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1, p10, p8, p7}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p8}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p3, p0, LX/8d8;->A07:LX/0xd;

    iput-object p9, p0, LX/8d8;->A09:LX/0z0;

    iput-object p5, p0, LX/8d8;->A02:LX/16C;

    iput-object p6, p0, LX/8d8;->A03:LX/13e;

    iput-object p4, p0, LX/8d8;->A01:LX/1EX;

    iput-object p2, p0, LX/8d8;->A06:LX/1Bn;

    iput-object p1, p0, LX/8d8;->A00:LX/ALj;

    iput-object p10, p0, LX/8d8;->A05:LX/1Df;

    iput-object p8, p0, LX/8d8;->A04:LX/1Bq;

    iput-object p7, p0, LX/8d8;->A08:LX/1Do;

    iput-object p11, p0, LX/8d8;->A0A:LX/004;

    return-void
.end method

.method private final A00(LX/123;Z)V
    .locals 3

    iget-object v2, p0, LX/8d8;->A03:LX/13e;

    invoke-static {v2, p1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean p2, v1, LX/3RJ;->A0l:Z

    iget-object v0, p0, LX/8d8;->A02:LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A06(LX/3RJ;)I

    iget-object v0, v2, LX/13e;->A01:Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8d8;->A08:LX/1Do;

    invoke-virtual {v0}, LX/1Do;->A00()V

    iget-object v0, p0, LX/8d8;->A0A:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A03()V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final A01(Ljava/util/List;)V
    .locals 13

    iget-object v2, p0, LX/8d8;->A04:LX/1Bq;

    const-string v1, "lock"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Bq;->A04(LX/1Bq;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

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

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fX;

    iget-boolean v0, v0, LX/8fX;->A01:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    sget-object v2, LX/B03;->A00:LX/B03;

    const/4 v1, 0x7

    new-instance v0, LX/BM0;

    invoke-direct {v0, v2, v1}, LX/BM0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/03v;->A08(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, p0, LX/8d8;->A03:LX/13e;

    invoke-virtual {v4}, LX/13e;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3RJ;

    invoke-virtual {v3}, LX/3RJ;->A06()LX/123;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fX;

    iget-object v0, v0, LX/8fX;->A00:LX/123;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/8d8;->A00(LX/123;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fX;

    iget-object v9, v1, LX/8fX;->A00:LX/123;

    invoke-virtual {v4, v9}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-direct {p0, v9, v0}, LX/8d8;->A00(LX/123;Z)V

    invoke-virtual {v4, v9}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v9}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    iget-boolean v0, v2, LX/3RJ;->A0k:Z

    if-eqz v0, :cond_8

    const-string v0, "LockChatHandler/setArchive - false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v12, v2, LX/3RJ;->A0k:Z

    iget-object v0, p0, LX/8d8;->A02:LX/16C;

    invoke-virtual {v0, v2}, LX/16C;->A0E(LX/3RJ;)V

    iget-object v0, p0, LX/8d8;->A01:LX/1EX;

    invoke-virtual {v0}, LX/1EX;->A00()V

    iget-object v2, p0, LX/1Ll;->A00:LX/1Bq;

    iget-wide v10, v1, LX/9rO;->A04:J

    iget-object v0, p0, LX/8d8;->A00:LX/ALj;

    invoke-virtual {v0, v9, v12}, LX/ALj;->A03(LX/123;Z)LX/9tv;

    move-result-object v8

    new-instance v7, LX/8fW;

    invoke-direct/range {v7 .. v12}, LX/8fW;-><init>(LX/9tv;LX/123;JZ)V

    invoke-static {v7}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Bq;->A0H(Ljava/util/Collection;)V

    :cond_8
    iget-object v0, p0, LX/8d8;->A05:LX/1Df;

    invoke-virtual {v0, v9}, LX/1Df;->A0l(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "LockChatHandler/setPin - false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Ll;->A00:LX/1Bq;

    iget-wide v0, v1, LX/9rO;->A04:J

    new-instance v2, LX/8fZ;

    invoke-direct {v2, v9, v0, v1, v12}, LX/8fZ;-><init>(LX/123;JZ)V

    invoke-static {v2}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Bq;->A0H(Ljava/util/Collection;)V

    goto :goto_4

    :cond_9
    invoke-interface {p1, v5}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final A02(LX/8fX;LX/9rO;)Z
    .locals 6

    instance-of v0, p1, LX/8fW;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/9rO;->A07()LX/8Wl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8Wl;->archiveChatAction_:LX/8TY;

    if-nez v0, :cond_0

    sget-object v0, LX/8TY;->DEFAULT_INSTANCE:LX/8TY;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, v0, LX/8TY;->archived_:Z

    if-ne v0, v5, :cond_2

    iget-wide v3, p1, LX/9rO;->A04:J

    iget-wide v1, p0, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return v5

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public static final A03(LX/8fX;LX/9rO;)Z
    .locals 6

    instance-of v0, p1, LX/8fZ;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/9rO;->A07()LX/8Wl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8Wl;->pinAction_:LX/8SL;

    if-nez v0, :cond_0

    sget-object v0, LX/8SL;->DEFAULT_INSTANCE:LX/8SL;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, v0, LX/8SL;->pinned_:Z

    if-ne v0, v5, :cond_2

    iget-wide v3, p1, LX/9rO;->A04:J

    iget-wide v1, p0, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return v5

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 14

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9tm;->A03:LX/8Wl;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p1, LX/9tm;->A06:[Ljava/lang/String;

    invoke-static {v4}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lock"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    array-length v0, v4

    if-ne v0, v5, :cond_1

    iget-object v1, p1, LX/9tm;->A01:LX/9n5;

    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget v0, v2, LX/8Wl;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    sget-object v1, LX/123;->A00:LX/14e;

    aget-object v0, v4, v3

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-wide v10, v2, LX/8Wl;->timestamp_:J

    iget-object v7, p1, LX/9tm;->A02:LX/9r5;

    iget-object v0, v2, LX/8Wl;->lockChatAction_:LX/8SH;

    if-nez v0, :cond_0

    sget-object v0, LX/8SH;->DEFAULT_INSTANCE:LX/8SH;

    :cond_0
    iget-boolean v13, v0, LX/8SH;->locked_:Z

    new-instance v6, LX/8fX;

    move-object/from16 v9, p2

    move/from16 v12, p3

    invoke-direct/range {v6 .. v13}, LX/8fX;-><init>(LX/9r5;LX/123;Ljava/lang/String;JZZ)V

    :cond_1
    return-object v6
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_low"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "lock"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/8d8;->A03:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RJ;

    const/4 v5, 0x0

    iget-object v0, p0, LX/8d8;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    invoke-virtual {v1}, LX/3RJ;->A06()LX/123;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v4, LX/8fX;

    move-object v7, v5

    invoke-direct/range {v4 .. v11}, LX/8fX;-><init>(LX/9r5;LX/123;Ljava/lang/String;JZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, v3}, LX/8d8;->A01(Ljava/util/List;)V

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8fX;

    iget-object v1, p0, LX/8d8;->A06:LX/1Bn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Bn;->A07(I)V

    iget-object v7, v2, LX/8fX;->A00:LX/123;

    const/4 v10, 0x0

    iget-wide v8, v2, LX/9rO;->A04:J

    iget-object v0, p0, LX/8d8;->A00:LX/ALj;

    invoke-virtual {v0, v7, v10}, LX/ALj;->A03(LX/123;Z)LX/9tv;

    move-result-object v6

    new-instance v5, LX/8fW;

    invoke-direct/range {v5 .. v10}, LX/8fW;-><init>(LX/9tv;LX/123;JZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8fZ;

    invoke-direct {v0, v7, v8, v9, v10}, LX/8fZ;-><init>(LX/123;JZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8d8;->A04:LX/1Bq;

    const-string v1, "lock"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1Bq;->A04(LX/1Bq;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8d8;->A01(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A05(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8d8;->A04:LX/1Bq;

    const-string v1, "lock"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1Bq;->A04(LX/1Bq;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8d8;->A01(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 5

    check-cast p1, LX/8fX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/8fX;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/8fX;->A00:LX/123;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "archive"

    invoke-static {v2, v0, v1}, LX/7vI;->A13(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/9rO;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin_v1"

    invoke-static {v2, v0, v1}, LX/7vI;->A13(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/9rO;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1Ll;->A00:LX/1Bq;

    invoke-virtual {v2, v4}, LX/1Bq;->A0B(Ljava/lang/String;)LX/9rO;

    move-result-object v0

    invoke-virtual {v2, v3}, LX/1Bq;->A0B(Ljava/lang/String;)LX/9rO;

    move-result-object v1

    invoke-static {p1, v0}, LX/8d8;->A02(LX/8fX;LX/9rO;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/8d8;->A03(LX/8fX;LX/9rO;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, LX/1Bq;->A0A(Ljava/lang/String;)LX/9rO;

    move-result-object v0

    invoke-virtual {v2, v3}, LX/1Bq;->A0A(Ljava/lang/String;)LX/9rO;

    move-result-object v1

    invoke-static {p1, v0}, LX/8d8;->A02(LX/8fX;LX/9rO;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/8d8;->A03(LX/8fX;LX/9rO;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    iget-object v2, p0, LX/8d8;->A04:LX/1Bq;

    const-string v1, "lock"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1Bq;->A04(LX/1Bq;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8d8;->A01(Ljava/util/List;)V

    return-void
.end method

.method public A0H()Z
    .locals 2

    iget-object v1, p0, LX/8d8;->A09:LX/0z0;

    const/16 v0, 0x1c70

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public final A0I(LX/123;Z)LX/8fX;
    .locals 8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8d8;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/8fX;

    move v7, p2

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/8fX;-><init>(LX/9r5;LX/123;Ljava/lang/String;JZZ)V

    return-object v0
.end method
