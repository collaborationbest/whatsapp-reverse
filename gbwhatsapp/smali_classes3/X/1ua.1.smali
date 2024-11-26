.class public LX/1ua;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/08d;

.field public final A01:LX/18I;

.field public final A02:LX/0xF;

.field public final A03:LX/1Lg;

.field public final A04:LX/3SF;

.field public final A05:LX/17k;

.field public final A06:LX/16o;

.field public final A07:LX/1Re;

.field public final A08:LX/1XY;

.field public final A09:LX/13e;

.field public final A0A:LX/1E2;

.field public final A0B:LX/1Do;

.field public final A0C:LX/1E4;

.field public final A0D:LX/1Bc;

.field public final A0E:LX/16p;

.field public final A0F:LX/0z0;

.field public final A0G:LX/1E1;

.field public final A0H:LX/18r;

.field public final A0I:LX/1d0;

.field public final A0J:LX/1M6;

.field public final A0K:LX/1Fp;

.field public final A0L:LX/1i5;

.field public final A0M:LX/0xZ;

.field public final A0N:LX/1UU;

.field public final A0O:LX/1UU;

.field public final A0P:Ljava/util/Comparator;

.field public final A0Q:Ljava/util/Comparator;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Map;

.field public final A0T:LX/02t;

.field public final A0U:LX/02t;

.field public final A0V:LX/02t;

.field public final A0W:LX/1i5;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/1Lg;LX/16o;LX/1XY;LX/0ue;LX/13e;LX/1Do;LX/1E4;LX/16p;LX/0z0;LX/18r;LX/1M6;LX/18O;LX/1Fp;LX/0xJ;)V
    .locals 6

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1ua;->A0N:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1ua;->A0O:LX/1UU;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1ua;->A0R:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1ua;->A0S:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v0, LX/4f3;

    invoke-direct {v0, p0, v2}, LX/4f3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ua;->A07:LX/1Re;

    const/4 v1, 0x2

    new-instance v0, LX/4bG;

    invoke-direct {v0, p0, v1}, LX/4bG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ua;->A0I:LX/1d0;

    const/4 v4, 0x5

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0, v4}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ua;->A0G:LX/1E1;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, LX/1ua;->A0D:LX/1Bc;

    const/4 v3, 0x6

    new-instance v0, LX/4dC;

    invoke-direct {v0, p0, v3}, LX/4dC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ua;->A0A:LX/1E2;

    const/4 v1, 0x7

    invoke-static {p0, v1}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, LX/1ua;->A05:LX/17k;

    new-instance v0, LX/4fV;

    invoke-direct {v0, p0, v4}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ua;->A0U:LX/02t;

    new-instance v0, LX/4fV;

    invoke-direct {v0, p0, v3}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ua;->A0V:LX/02t;

    const/16 v3, 0x8

    new-instance v0, LX/4fV;

    invoke-direct {v0, p0, v3}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ua;->A0T:LX/02t;

    move-object/from16 v5, p11

    iput-object v5, p0, LX/1ua;->A0F:LX/0z0;

    iput-object p1, p0, LX/1ua;->A01:LX/18I;

    iput-object p2, p0, LX/1ua;->A02:LX/0xF;

    iput-object p7, p0, LX/1ua;->A09:LX/13e;

    new-instance v0, LX/0xZ;

    move-object/from16 v4, p16

    invoke-direct {v0, v4, v2}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1ua;->A0M:LX/0xZ;

    iput-object p4, p0, LX/1ua;->A06:LX/16o;

    iput-object p9, p0, LX/1ua;->A0C:LX/1E4;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1ua;->A0E:LX/16p;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1ua;->A0K:LX/1Fp;

    iput-object p5, p0, LX/1ua;->A08:LX/1XY;

    iput-object p3, p0, LX/1ua;->A03:LX/1Lg;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1ua;->A0J:LX/1M6;

    iput-object p8, p0, LX/1ua;->A0B:LX/1Do;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1ua;->A0H:LX/18r;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/1ua;->A0L:LX/1i5;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v4

    iput-object v4, p0, LX/1ua;->A0W:LX/1i5;

    new-instance v0, LX/3xV;

    invoke-direct {v0, p7}, LX/3xV;-><init>(LX/13e;)V

    iput-object v0, p0, LX/1ua;->A0Q:Ljava/util/Comparator;

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1f00

    invoke-static {v2, v5, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3wr;

    invoke-direct {v0, p6}, LX/3wr;-><init>(LX/0ue;)V

    :goto_0
    iput-object v0, p0, LX/1ua;->A0P:Ljava/util/Comparator;

    new-instance v0, LX/4fV;

    invoke-direct {v0, p0, v1}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3SF;

    invoke-direct {v1, p8, v0}, LX/3SF;-><init>(LX/1Do;LX/02t;)V

    iput-object v1, p0, LX/1ua;->A04:LX/3SF;

    new-instance v2, LX/08d;

    invoke-direct {v2}, LX/08d;-><init>()V

    iput-object v2, p0, LX/1ua;->A00:LX/08d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/35h;

    invoke-direct {v0, v2, v3}, LX/35h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v1, v1, LX/3SF;->A04:LX/1i5;

    const/16 v0, 0x9

    invoke-static {v1, v2, p0, v0}, LX/35h;->A02(LX/00s;LX/08d;Ljava/lang/Object;I)V

    return-void

    :cond_0
    new-instance v0, LX/3wx;

    move-object/from16 v2, p14

    invoke-direct {v0, p7, v2}, LX/3wx;-><init>(LX/13e;LX/18O;)V

    goto :goto_0
.end method

.method public static A01(LX/1ua;LX/3RJ;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5

    iget-object v1, p0, LX/1ua;->A03:LX/1Lg;

    invoke-virtual {p1}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Lg;->A06(LX/14v;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qp;

    iget-object v0, p0, LX/1ua;->A09:LX/13e;

    iget-object v1, v1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    return-object v4
.end method

.method public static A02(LX/1ua;LX/3RJ;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/1ua;->A0R:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    iget-object v1, p0, LX/1ua;->A0S:Ljava/util/Map;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A03(LX/1ua;Z)V
    .locals 24

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p0

    iget-object v6, v8, LX/1ua;->A0F:LX/0z0;

    const/16 v0, 0x3d6

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v15, 0x1f2f

    const/16 v9, 0x15a7

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v9}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/1ua;->A03:LX/1Lg;

    iget-object v0, v0, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v0}, LX/18O;->A03()V

    iget-object v0, v0, LX/18O;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6, v15}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/3Ga;

    invoke-direct {v1, v5, v5, v0}, LX/3Ga;-><init>(LX/123;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v8, LX/1ua;->A0R:Ljava/util/Map;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v8, LX/1ua;->A0P:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3RJ;

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v4}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v8, LX/1ua;->A04:LX/3SF;

    iget-object v0, v0, LX/3SF;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v8, LX/1ua;->A04:LX/3SF;

    iget-object v0, v1, LX/3SF;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_1
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    const/16 v22, 0x1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v20

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v21

    iget-object v0, v1, LX/3SF;->A00:LX/3IT;

    iget-object v0, v0, LX/3IT;->A00:Ljava/util/Set;

    invoke-static {v0, v3}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v23

    new-instance v1, LX/3Ki;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v23}, LX/3Ki;-><init>(LX/3RJ;Lcom/whatsapp/jid/GroupJid;LX/02t;LX/02t;ZZ)V

    new-instance v0, LX/3Ga;

    invoke-direct {v0, v3, v1, v2}, LX/3Ga;-><init>(LX/123;Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v2, 0x7

    iget-object v12, v8, LX/1ua;->A0U:LX/02t;

    iget-object v1, v8, LX/1ua;->A0V:LX/02t;

    const/16 v22, 0x0

    new-instance v0, LX/3Ki;

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v23}, LX/3Ki;-><init>(LX/3RJ;Lcom/whatsapp/jid/GroupJid;LX/02t;LX/02t;ZZ)V

    new-instance v1, LX/3Ga;

    invoke-direct {v1, v3, v0, v2}, LX/3Ga;-><init>(LX/123;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v8, LX/1ua;->A0C:LX/1E4;

    invoke-virtual {v4}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1E4;->A04(LX/123;)LX/3Sq;

    move-result-object v13

    const/4 v12, 0x0

    if-eqz v13, :cond_6

    iget-object v0, v8, LX/1ua;->A02:LX/0xF;

    invoke-static {v0, v13}, LX/3V8;->A0U(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_6

    monitor-enter v4

    :try_start_0
    iget-wide v2, v4, LX/3RJ;->A0L:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    monitor-enter v4

    :try_start_1
    iget-wide v0, v4, LX/3RJ;->A0K:J

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v4

    cmp-long v14, v2, v0

    if-ltz v14, :cond_6

    const/16 v3, 0xc

    iget-object v0, v8, LX/1ua;->A0T:LX/02t;

    new-instance v2, LX/3IQ;

    invoke-direct {v2, v13, v0}, LX/3IQ;-><init>(LX/3Sq;LX/02t;)V

    invoke-virtual {v13}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    new-instance v0, LX/3Ga;

    invoke-direct {v0, v1, v2, v3}, LX/3Ga;-><init>(LX/123;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_7

    const/4 v13, 0x3

    if-ge v14, v13, :cond_7

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3RJ;

    invoke-virtual {v3}, LX/3RJ;->A06()LX/123;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5Mm;

    invoke-direct {v0, v2, v1}, LX/5Mm;-><init>(LX/123;I)V

    invoke-virtual {v3}, LX/3RJ;->A06()LX/123;

    move-result-object v2

    new-instance v1, LX/3Ga;

    invoke-direct {v1, v2, v0, v13}, LX/3Ga;-><init>(LX/123;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v4}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    new-instance v0, LX/3Ga;

    invoke-direct {v0, v1, v4, v2}, LX/3Ga;-><init>(LX/123;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3d6

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v9}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v15}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x6

    new-instance v1, LX/3Ga;

    invoke-direct {v1, v5, v5, v0}, LX/3Ga;-><init>(LX/123;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const/16 v1, 0x9

    new-instance v0, LX/3Ga;

    invoke-direct {v0, v5, v5, v1}, LX/3Ga;-><init>(LX/123;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v8, LX/1ua;->A0L:LX/1i5;

    invoke-virtual {v0, v7}, LX/00s;->A0C(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    iget-object v0, v8, LX/1ua;->A0W:LX/1i5;

    invoke-virtual {v0, v7}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public static A04(LX/1ua;LX/123;)Z
    .locals 5

    instance-of v0, p1, LX/14v;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ua;->A0R:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3RJ;

    invoke-virtual {v2}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    instance-of v0, v1, LX/14v;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/1ua;->A02(LX/1ua;LX/3RJ;)Ljava/util/List;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/1ua;->A0B:LX/1Do;

    iget-object v0, p0, LX/1ua;->A0A:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1ua;->A08:LX/1XY;

    iget-object v0, p0, LX/1ua;->A07:LX/1Re;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1ua;->A0J:LX/1M6;

    iget-object v0, p0, LX/1ua;->A0I:LX/1d0;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1ua;->A0E:LX/16p;

    iget-object v0, p0, LX/1ua;->A0D:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1ua;->A0H:LX/18r;

    iget-object v0, p0, LX/1ua;->A0G:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1ua;->A06:LX/16o;

    iget-object v0, p0, LX/1ua;->A05:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ua;->A04:LX/3SF;

    iget-object v1, v0, LX/3SF;->A03:LX/1Do;

    iget-object v0, v0, LX/3SF;->A02:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
