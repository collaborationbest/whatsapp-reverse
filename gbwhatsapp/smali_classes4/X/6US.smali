.class public abstract LX/6US;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5Lg;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public final A06:LX/00t;

.field public final A07:LX/16Z;

.field public final A08:LX/17Z;

.field public final A09:LX/0x5;

.field public final A0A:LX/0z0;


# direct methods
.method public constructor <init>(LX/16Z;LX/17Z;LX/0x5;LX/0z0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6US;->A09:LX/0x5;

    iput-object p4, p0, LX/6US;->A0A:LX/0z0;

    iput-object p1, p0, LX/6US;->A07:LX/16Z;

    iput-object p2, p0, LX/6US;->A08:LX/17Z;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6US;->A03:Ljava/util/List;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6US;->A05:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6US;->A01:J

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6US;->A06:LX/00t;

    return-void
.end method

.method public static final A00(Ljava/util/List;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sa;

    iget v1, v0, LX/6Sa;->A00:I

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sa;

    iget v0, v0, LX/6Sa;->A00:I

    if-ge v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01()LX/5Lg;
    .locals 1

    iget-object v0, p0, LX/6US;->A02:LX/5Lg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pollMessage"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A02()V
    .locals 19

    move-object/from16 v4, p0

    instance-of v0, v4, LX/5L4;

    if-eqz v0, :cond_0

    check-cast v4, LX/5L4;

    iget-object v2, v4, LX/5L4;->A04:LX/0xJ;

    const/16 v1, 0x15

    new-instance v0, LX/77j;

    invoke-direct {v0, v4, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const-string v0, "all_options"

    iput-object v0, v4, LX/5L4;->A01:Ljava/lang/String;

    const/16 v1, 0x14

    new-instance v0, LX/77j;

    invoke-direct {v0, v4, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v4, LX/5L3;

    invoke-virtual {v4}, LX/6US;->A01()LX/5Lg;

    move-result-object v11

    iget-object v0, v4, LX/6US;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    if-nez v0, :cond_3

    iget-object v0, v11, LX/5Lg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/7dO;->A00:LX/7dO;

    const/16 v0, 0x10

    invoke-static {v1, v9, v0}, LX/7tH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/6US;->A03:Ljava/util/List;

    iput-object v9, v4, LX/6US;->A04:Ljava/util/List;

    invoke-virtual {v4}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    iget-object v2, v4, LX/5L3;->A00:LX/18H;

    invoke-virtual {v4}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14s;

    iget-object v0, v2, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0A(LX/14s;)I

    move-result v5

    invoke-virtual {v4}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v0, v0, LX/5Lg;->A04:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bz;

    move-object v0, v1

    check-cast v0, LX/2bv;

    iget-object v0, v0, LX/2bv;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Sa;

    iget-object v0, v11, LX/5Lg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6Sa;

    iget-wide v5, v0, LX/6Sa;->A01:J

    iget-wide v1, v8, LX/6Sa;->A01:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_2
    iget-object v2, v4, LX/6US;->A03:Ljava/util/List;

    invoke-virtual {v4}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v1, v0, LX/5Lg;->A03:Ljava/lang/String;

    new-instance v0, LX/71M;

    invoke-direct {v0, v5, v3, v1, v6}, LX/71M;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v0, v0, LX/5Lg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6US;->A00(Ljava/util/List;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Sa;

    iget-object v7, v4, LX/6US;->A03:Ljava/util/List;

    iget-wide v15, v6, LX/6Sa;->A01:J

    iget-object v12, v6, LX/6Sa;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v13, v6, LX/6Sa;->A00:I

    iget v14, v4, LX/6US;->A00:I

    int-to-long v2, v13

    const/4 v5, 0x0

    cmp-long v8, v0, v2

    if-nez v8, :cond_a

    const/16 v17, 0x1

    if-gtz v13, :cond_b

    :cond_a
    const/16 v17, 0x0

    :cond_b
    new-instance v11, LX/71N;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, LX/71N;-><init>(Ljava/lang/String;IIJZZ)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, LX/6US;->A05:Ljava/util/Map;

    iget-wide v2, v6, LX/6Sa;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v7}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x5

    if-lt v5, v2, :cond_c

    iget-object v8, v4, LX/6US;->A03:Ljava/util/List;

    iget-wide v6, v6, LX/6Sa;->A01:J

    invoke-static {v9, v5}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v3

    new-instance v2, LX/71K;

    invoke-direct {v2, v6, v7, v3}, LX/71K;-><init>(JI)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v2, v4, LX/6US;->A03:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    iget-object v1, v4, LX/6US;->A06:LX/00t;

    iget-object v0, v4, LX/6US;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public A03()V
    .locals 5

    instance-of v0, p0, LX/5L4;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/5L4;

    iget-object v1, v4, LX/5L4;->A01:Ljava/lang/String;

    const-string v0, "all_options"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/6US;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/5L4;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v0, v0, LX/5Lg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Sa;

    iget-object v0, v0, LX/6Sa;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/6Sa;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/6Sa;->A01:J

    invoke-virtual {v4, v0, v1}, LX/6US;->A04(J)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(J)V
    .locals 13

    instance-of v0, p0, LX/5L4;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/5L4;

    iget-object v5, v6, LX/5L4;->A04:LX/0xJ;

    const/16 v1, 0x15

    new-instance v0, LX/77j;

    invoke-direct {v0, v6, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v0, v0, LX/5Lg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6Sa;

    iget-wide v1, v0, LX/6Sa;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/6Sa;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/6Sa;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v6, LX/5L4;->A01:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v5, v6, v1, v0}, LX/7A3;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6US;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v0, v0, LX/5Lg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6US;->A00(Ljava/util/List;)I

    move-result v2

    invoke-virtual {p0}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v0, v0, LX/5Lg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Sa;

    iget-wide v3, v0, LX/6Sa;->A01:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sa;

    iget-object v0, p0, LX/6US;->A03:Ljava/util/List;

    iget-wide v9, v1, LX/6Sa;->A01:J

    iget-object v6, v1, LX/6Sa;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v7, v1, LX/6Sa;->A00:I

    iget v8, p0, LX/6US;->A00:I

    if-ne v2, v7, :cond_6

    const/4 v11, 0x1

    if-gtz v7, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    const/4 v12, 0x1

    new-instance v5, LX/71N;

    invoke-direct/range {v5 .. v12}, LX/71N;-><init>(Ljava/lang/String;IIJZZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/6US;->A05:Ljava/util/Map;

    iget-wide v0, v1, LX/6Sa;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6US;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/6US;->A06:LX/00t;

    iget-object v0, p0, LX/6US;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
