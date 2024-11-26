.class public final LX/9jF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9jq;

.field public final A01:LX/1Zt;

.field public final A02:LX/0xJ;


# direct methods
.method public constructor <init>(LX/9jq;LX/1Zt;LX/0xJ;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9jF;->A02:LX/0xJ;

    iput-object p1, p0, LX/9jF;->A00:LX/9jq;

    iput-object p2, p0, LX/9jF;->A01:LX/1Zt;

    return-void
.end method

.method public static final A00(LX/BDl;LX/9jF;LX/5Lg;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v8, p2

    iget-object v1, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v15, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v15, LX/1Vs;

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    iget-object v2, v4, LX/9jF;->A02:LX/0xJ;

    const/16 v0, 0x24

    new-instance v1, LX/77i;

    invoke-direct {v1, v7, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v2, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v10, v1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v6, v4, LX/9jF;->A00:LX/9jq;

    move-object/from16 v3, p3

    if-nez p3, :cond_6

    invoke-static {v6}, LX/9jq;->A00(LX/9jq;)V

    iget-object v9, v6, LX/9jq;->A02:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v11, v6, LX/9jq;->A03:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nI;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/9nI;->A03:Ljava/util/Map;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz p4, :cond_4

    if-eqz v5, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {p4 .. p4}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    int-to-long v0, v1

    cmp-long v2, v0, v12

    if-gez v2, :cond_2

    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v5

    goto :goto_2

    :cond_4
    if-nez v5, :cond_a

    :cond_5
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v6}, LX/9jq;->A00(LX/9jq;)V

    iget-object v0, v6, LX/9jq;->A03:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nI;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9nI;->A02:Ljava/util/Map;

    invoke-static {v3, v0}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/0A6;->A00:LX/0A6;

    :cond_8
    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    goto :goto_3

    :cond_9
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v5

    goto :goto_3

    :cond_a
    :goto_2
    monitor-exit v9

    :goto_3
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/9jF;->A02:LX/0xJ;

    const/4 v0, 0x6

    new-instance v1, LX/Afd;

    invoke-direct {v1, v7, v5, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_b
    iget-object v0, v8, LX/5Lg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_c

    const/4 v1, 0x2

    :cond_c
    const/16 v2, 0x1388

    if-nez p3, :cond_d

    mul-int/lit8 v2, v1, 0xa

    :cond_d
    iget-object v5, v4, LX/9jF;->A01:LX/1Zt;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v15, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/1Vs;

    iget-wide v0, v8, LX/3Sq;->A1Q:J

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v4, LX/AOp;

    invoke-direct {v4, v6, v7, v8, v3}, LX/AOp;-><init>(LX/9jq;LX/BDl;LX/5Lg;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/1Zt;->A08:LX/1Zo;

    iget-object v2, v2, LX/1Zo;->A00:LX/0wt;

    iget-object v5, v2, LX/0wt;->A00:LX/0uf;

    invoke-static {v5}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v10

    iget-object v2, v5, LX/0uf;->A97:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13C;

    invoke-static {v5}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v12

    invoke-static {v5}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v11

    invoke-static {v5}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object p0

    invoke-static {v5}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v14

    iget-object v2, v5, LX/0uf;->A5j:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Tb;

    new-instance v9, LX/8lR;

    move-object/from16 p2, v3

    move-wide/from16 p3, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v22}, LX/8lR;-><init>(LX/0xF;LX/16Z;LX/17Z;LX/13C;LX/1B2;LX/1Vs;LX/4Tb;LX/BDl;LX/0xJ;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-virtual {v9}, LX/6tN;->A01()V

    return-void
.end method
