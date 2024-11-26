.class public final LX/1Kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16E;

.field public final A02:LX/17p;

.field public final A03:LX/1Kl;

.field public final A04:LX/1Lc;

.field public final A05:LX/1KY;

.field public final A06:LX/1Ke;

.field public final A07:LX/1Ac;

.field public final A08:LX/1M4;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0xd;

.field public final A0B:LX/16C;

.field public final A0C:LX/13e;

.field public final A0D:LX/1Ld;

.field public final A0E:LX/1Kh;

.field public final A0F:LX/1PZ;


# direct methods
.method public constructor <init>(LX/0xF;LX/16E;LX/0xd;LX/16C;LX/13e;LX/1Ld;LX/17p;LX/1Kl;LX/1Kh;LX/1Lc;LX/1KY;LX/1Ke;LX/1PZ;LX/1Ac;LX/1M4;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Kg;->A0A:LX/0xd;

    iput-object p4, p0, LX/1Kg;->A0B:LX/16C;

    iput-object p1, p0, LX/1Kg;->A00:LX/0xF;

    iput-object p5, p0, LX/1Kg;->A0C:LX/13e;

    iput-object p2, p0, LX/1Kg;->A01:LX/16E;

    iput-object v1, p0, LX/1Kg;->A07:LX/1Ac;

    iput-object p10, p0, LX/1Kg;->A04:LX/1Lc;

    iput-object p9, p0, LX/1Kg;->A0E:LX/1Kh;

    iput-object p7, p0, LX/1Kg;->A02:LX/17p;

    iput-object p8, p0, LX/1Kg;->A03:LX/1Kl;

    iput-object p11, p0, LX/1Kg;->A05:LX/1KY;

    iput-object p6, p0, LX/1Kg;->A0D:LX/1Ld;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Kg;->A0F:LX/1PZ;

    iput-object v2, p0, LX/1Kg;->A08:LX/1M4;

    iput-object p12, p0, LX/1Kg;->A06:LX/1Ke;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1Kg;->A09:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Vs;LX/3Sq;Ljava/util/List;Ljava/util/List;J)V
    .locals 16

    move-object/from16 v5, p2

    if-nez p3, :cond_1

    if-eqz p4, :cond_7

    const/4 v11, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object v8, v6

    move-wide/from16 v9, p5

    move-object v7, v6

    invoke-virtual/range {v4 .. v12}, LX/1Kg;->A02(LX/3Sq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    if-eqz p3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1js;

    iget-object v8, v4, LX/1Kg;->A00:LX/0xF;

    iget-object v10, v0, LX/1js;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1js;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, LX/3Sq;->A0d()LX/3Aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Aj;->A05:Ljava/lang/String;

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget-wide v0, v5, LX/3Sq;->A1P:J

    new-instance v7, LX/288;

    move-object/from16 v9, p1

    move-wide v13, v0

    invoke-direct/range {v7 .. v15}, LX/288;-><init>(LX/0xF;LX/1Vs;Ljava/lang/String;JJZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/3d8;

    invoke-direct {v0, v2}, LX/3d8;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/3Sq;->A1b(LX/4a1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/3Sq;->A0J:LX/4a1;

    instance-of v0, v1, LX/3d8;

    if-eqz v0, :cond_3

    check-cast v1, LX/3d8;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/3d8;->A00:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    :cond_3
    if-eqz p4, :cond_7

    instance-of v0, v5, LX/5Lg;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jq;

    iget-object v0, v2, LX/1jq;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, LX/5hK;->A00([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1jq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    check-cast v5, LX/5Lg;

    iput-object v6, v5, LX/5Lg;->A04:Ljava/util/List;

    iget-object v0, v5, LX/5Lg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Sa;

    iget-object v1, v2, LX/6Sa;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_6

    :goto_6
    iput v1, v2, LX/6Sa;->A00:I

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :cond_6
    move v1, v0

    goto :goto_6

    :cond_7
    return-void
.end method

.method public final A01(LX/1Vs;LX/5Lg;Ljava/util/List;J)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/5Lg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/6Sa;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/6Sa;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sa;

    iget-wide v0, v0, LX/6Sa;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/1Kg;->A0F:LX/1PZ;

    iget-object v1, p2, LX/3Sq;->A1K:LX/3Qz;

    const/4 v0, 0x0

    new-instance v4, LX/3JJ;

    invoke-direct {v4, v0, v1}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v8, p2, LX/3Sq;->A1P:J

    iget-object v0, v2, LX/1PZ;->A00:LX/1AX;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    new-instance v2, LX/2bv;

    move-wide/from16 v6, p4

    move-wide v10, v6

    invoke-direct/range {v2 .. v11}, LX/2bv;-><init>(LX/3Qz;LX/3JJ;Ljava/util/List;JJJ)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/3Sq;->A0t(I)V

    iget-object v0, p0, LX/1Kg;->A0E:LX/1Kh;

    invoke-static {v0, v2, v1}, LX/1Kh;->A00(LX/1Kh;LX/2bz;Z)I

    return-void
.end method

.method public final declared-synchronized A02(LX/3Sq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V
    .locals 28

    move-object/from16 v4, p0

    monitor-enter v4

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    :try_start_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/3Sq;->A0d()LX/3Aj;

    move-result-object v10

    move-object/from16 v18, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    if-nez v10, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_1
    const-wide/16 v20, 0x0

    new-instance v9, LX/3Aj;

    move-wide/from16 v22, v2

    move-wide/from16 v24, v6

    move-wide/from16 v26, v0

    move-object/from16 v17, v9

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v27}, LX/3Aj;-><init>(Ljava/lang/Long;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v9}, LX/3Sq;->A19(LX/3Aj;)V

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v8}, LX/3Sq;->A0d()LX/3Aj;

    move-result-object v10

    const/16 v17, 0x0

    if-eqz v10, :cond_3

    iget-object v12, v10, LX/3Aj;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8}, LX/3Sq;->A0d()LX/3Aj;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v11, v10, LX/3Aj;->A04:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object/from16 v12, v17

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_5

    if-eqz p3, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v10, v15, v13

    if-lez v10, :cond_6

    goto :goto_3

    :cond_4
    move-object/from16 v11, v17

    :cond_5
    if-nez p3, :cond_7

    :cond_6
    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v13, 0x1

    move-object v12, v5

    move-object/from16 v11, v18

    :goto_4
    invoke-virtual {v8}, LX/3Sq;->A0d()LX/3Aj;

    move-result-object v10

    if-eqz v10, :cond_9

    iput-wide v0, v10, LX/3Aj;->A00:J

    iput-object v12, v10, LX/3Aj;->A05:Ljava/lang/String;

    iput-object v11, v10, LX/3Aj;->A04:Ljava/lang/Long;

    iput-wide v2, v10, LX/3Aj;->A01:J

    iput-wide v6, v10, LX/3Aj;->A02:J

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v0, v10, LX/3Aj;->A03:J

    goto :goto_6

    :cond_9
    move-object/from16 v10, v17

    goto :goto_7

    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    iput-wide v0, v10, LX/3Aj;->A03:J

    :goto_7
    invoke-virtual {v8, v10}, LX/3Sq;->A19(LX/3Aj;)V

    if-eqz v13, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX/3d8;

    invoke-direct {v0, v1}, LX/3d8;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v0}, LX/3Sq;->A1b(LX/4a1;)Z

    iget-object v1, v8, LX/3Sq;->A0J:LX/4a1;

    if-eqz v1, :cond_11

    instance-of v0, v1, LX/3d8;

    if-eqz v0, :cond_12

    check-cast v1, LX/3d8;

    if-eqz v1, :cond_12

    iget-object v11, v4, LX/1Kg;->A00:LX/0xF;

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1Vs;

    iget-wide v6, v8, LX/3Sq;->A1P:J

    const/4 v10, 0x1

    invoke-static {v3, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3d8;->A00:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    const/4 v15, 0x1

    :cond_a
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/288;

    iget-boolean v0, v8, LX/288;->A01:Z

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/288;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/288;->A01:Z

    if-eqz p8, :cond_b

    iget-wide v0, v8, LX/288;->A00:J

    const-wide/16 v12, -0x1

    add-long/2addr v0, v12

    iput-wide v0, v8, LX/288;->A00:J

    :cond_b
    iget-wide v0, v8, LX/288;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-nez v12, :cond_a

    move-object v9, v8

    goto :goto_8

    :cond_c
    iget-object v0, v8, LX/288;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v10, v8, LX/288;->A01:Z

    if-eqz p8, :cond_d

    iget-wide v0, v8, LX/288;->A00:J

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    iput-wide v0, v8, LX/288;->A00:J

    :cond_d
    const/4 v15, 0x0

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_f

    invoke-static {v2}, LX/0ZR;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v15, :cond_10

    if-eqz p4, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v14, 0x1

    new-instance v10, LX/288;

    const/16 v18, 0x1

    move-object v12, v3

    move-object v13, v5

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v18}, LX/288;-><init>(LX/0xF;LX/1Vs;Ljava/lang/String;JJZ)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :try_start_2
    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v1

    monitor-exit v2

    goto :goto_9

    :cond_11
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_12
    :goto_a
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A03(LX/1Vs;LX/3Sq;)Z
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v8, p0

    iget-object v1, v8, LX/1Kg;->A0C:LX/13e;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/3UU;->A04(LX/13e;LX/123;)V

    iget-object v0, v8, LX/1Kg;->A0B:LX/16C;

    invoke-virtual {v0, v2}, LX/16C;->A08(LX/123;)J

    invoke-virtual {v1, v2, v5}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v4

    move-object/from16 v9, p2

    if-nez v4, :cond_0

    iget-object v0, v8, LX/1Kg;->A09:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/AOh;

    invoke-direct {v0, v8, v9}, LX/AOh;-><init>(LX/1Kg;LX/3Sq;)V

    iget-object v1, v8, LX/1Kg;->A01:LX/16E;

    invoke-static {v2, v0}, LX/9BW;->A00(LX/1Vs;LX/BDi;)LX/8lC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    iget-object v1, v9, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1Kg;->A04:LX/1Lc;

    invoke-virtual {v0, v1, v5}, LX/1Lc;->A00(LX/3Qz;Z)LX/3Sq;

    move-result-object v6

    const/high16 v3, 0x100000

    if-eqz v6, :cond_c

    instance-of v0, v9, LX/2bh;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v6, LX/2bh;

    if-eqz v0, :cond_5

    iget-wide v4, v9, LX/3Sq;->A1Q:J

    iget-wide v0, v6, LX/3Sq;->A1Q:J

    cmp-long v7, v4, v0

    if-nez v7, :cond_5

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/3Sq;->A0d()LX/3Aj;

    move-result-object v5

    iget-object v4, v6, LX/3Sq;->A0J:LX/4a1;

    const/high16 v0, 0x20000

    invoke-virtual {v9, v0}, LX/3Sq;->A1a(I)Z

    move-result v1

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/3Aj;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v8, LX/1Kg;->A0A:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    iget-wide v0, v5, LX/3Aj;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v12, v5, LX/3Aj;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/3Aj;->A04:Ljava/lang/Long;

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, LX/1Kg;->A02(LX/3Sq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    if-eqz v4, :cond_4

    invoke-virtual {v9, v3}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9, v4}, LX/3Sq;->A1b(LX/4a1;)Z

    :cond_4
    iget-object v0, v8, LX/1Kg;->A05:LX/1KY;

    invoke-virtual {v0, v9}, LX/1KY;->A05(LX/3Sq;)V

    return v2

    :cond_5
    invoke-virtual {v9, v3}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    invoke-virtual {v9, v0}, LX/3Sq;->A0t(I)V

    :cond_6
    move-object v0, v9

    check-cast v0, LX/2bh;

    invoke-virtual {v8, v0, v2}, LX/1Kg;->A04(LX/2bh;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/3Sq;->A1Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v8, LX/1Kg;->A06:LX/1Ke;

    iget-object v4, v5, LX/1Ke;->A02:LX/0x7;

    const/16 v1, 0x29

    new-instance v0, LX/1jT;

    invoke-direct {v0, v6, v5, v9, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, LX/3Sq;->A0b()LX/38J;

    move-result-object v1

    invoke-virtual {v9}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v4, v0, LX/38J;->A00:J

    :goto_1
    if-eqz v1, :cond_9

    iget-wide v0, v1, LX/38J;->A00:J

    cmp-long v7, v0, v4

    if-lez v7, :cond_9

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    iget-wide v4, v9, LX/3Sq;->A0I:J

    goto :goto_1

    :cond_9
    instance-of v0, v9, LX/5Lg;

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/3Sq;->A0I()I

    move-result v0

    invoke-virtual {v9, v0}, LX/3Sq;->A0t(I)V

    iget-wide v0, v6, LX/3Sq;->A1P:J

    iput-wide v0, v9, LX/3Sq;->A1P:J

    const/high16 v4, 0x20000

    invoke-virtual {v9, v4}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/1Kg;->A08:LX/1M4;

    invoke-virtual {v0, v9}, LX/1M4;->A0H(LX/3Sq;)V

    :cond_a
    :try_start_0
    iget-object v1, v8, LX/1Kg;->A07:LX/1Ac;

    const/16 v0, 0x21

    invoke-virtual {v1, v9, v0}, LX/1Ac;->A05(LX/3Sq;I)Z

    move-result v2

    invoke-virtual {v9, v4}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/1Kg;->A03:LX/1Kl;

    invoke-virtual {v0, v9}, LX/1Kl;->A02(LX/3Sq;)V

    :cond_b
    iget-object v0, v8, LX/1Kg;->A02:LX/17p;

    invoke-virtual {v0, v9}, LX/17p;->A0B(LX/3Sq;)V

    invoke-virtual {v9}, LX/3Sq;->A1Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v8, LX/1Kg;->A06:LX/1Ke;

    iget-object v4, v5, LX/1Ke;->A02:LX/0x7;

    const/16 v1, 0x29

    new-instance v0, LX/1jT;

    invoke-direct {v0, v6, v5, v9, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageManager/unable to update the message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v9, v3}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, LX/3Sq;->A0t(I)V

    :cond_d
    :goto_2
    instance-of v0, v4, LX/2Kj;

    if-eqz v0, :cond_e

    check-cast v4, LX/2Kj;

    iget-boolean v0, v4, LX/2Kj;->A0N:Z

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    iget-object v0, v8, LX/1Kg;->A09:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/AOh;

    invoke-direct {v0, v8, v1}, LX/AOh;-><init>(LX/1Kg;LX/3Sq;)V

    iget-object v1, v8, LX/1Kg;->A01:LX/16E;

    invoke-static {v2, v0}, LX/9BW;->A00(LX/1Vs;LX/BDi;)LX/8lC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_e
    iget-object v0, v8, LX/1Kg;->A05:LX/1KY;

    invoke-virtual {v0, v9}, LX/1KY;->A06(LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v8, LX/1Kg;->A02:LX/17p;

    invoke-virtual {v0, v9}, LX/17p;->A0B(LX/3Sq;)V

    :cond_f
    return v1

    :cond_10
    invoke-virtual {v9, v5}, LX/3Sq;->A0t(I)V

    goto :goto_2
.end method

.method public final A04(LX/2bh;Z)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Kg;->A0D:LX/1Ld;

    invoke-virtual {v0, p1, p2}, LX/1Ld;->A04(LX/3Sq;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1Kg;->A05:LX/1KY;

    invoke-virtual {v0, p1}, LX/1KY;->A06(LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Kg;->A05:LX/1KY;

    invoke-virtual {v0, p1}, LX/1KY;->A04(LX/3Sq;)V

    :cond_1
    return v1
.end method
