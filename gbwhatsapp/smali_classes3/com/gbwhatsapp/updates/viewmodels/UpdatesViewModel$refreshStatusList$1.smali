.class public final Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.updates.viewmodels.UpdatesViewModel$refreshStatusList$1"
    f = "UpdatesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $myStatusState:LX/3Ei;

.field public final synthetic $shouldRankStatuses:Z

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(LX/3Ei;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/0A7;Z)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->$myStatusState:LX/3Ei;

    iput-boolean p4, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->$shouldRankStatuses:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->$myStatusState:LX/3Ei;

    iget-boolean v1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->$shouldRankStatuses:Z

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;-><init>(LX/3Ei;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->label:I

    if-nez v0, :cond_24

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0W:LX/31M;

    iget-object v4, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->$myStatusState:LX/3Ei;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3PR;

    if-nez v11, :cond_0

    const/4 v12, 0x0

    sget-object v13, LX/0A6;->A00:LX/0A6;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v16

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v17

    new-instance v11, LX/3PR;

    move-object v15, v13

    move-object v14, v13

    invoke-direct/range {v11 .. v17}, LX/3PR;-><init>(LX/3Ta;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-boolean v8, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0D:Z

    iget-boolean v7, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0C:Z

    iget-boolean v5, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0B:Z

    iget-boolean v2, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->$shouldRankStatuses:Z

    iget-object v0, v1, LX/31M;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AEM(LX/0ug;)LX/3PL;

    move-result-object v13

    invoke-static {v1}, LX/1kl;->A13(LX/0uf;)LX/1OW;

    move-result-object v10

    iget-object v0, v0, LX/0ug;->A3w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pf;

    new-instance v6, LX/3BN;

    move-object v9, v6

    move-object v12, v0

    move-object v14, v4

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v5

    move/from16 v18, v2

    invoke-direct/range {v9 .. v18}, LX/3BN;-><init>(LX/1OW;LX/3PR;LX/3Pf;LX/3PL;LX/3Ei;ZZZZ)V

    iget-object v9, v6, LX/3BN;->A03:LX/3PL;

    iget-object v5, v6, LX/3BN;->A04:LX/3Ei;

    iget-boolean v8, v6, LX/3BN;->A06:Z

    iget-object v1, v9, LX/3PL;->A01:LX/1J0;

    sget-object v0, LX/14n;->A00:LX/14n;

    invoke-virtual {v1, v0}, LX/1J0;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Sq;

    move-result-object v4

    iget-object v0, v9, LX/3PL;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v2, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v2, :cond_23

    if-eqz v4, :cond_1b

    iget-object v7, v9, LX/3PL;->A03:LX/3GU;

    iget-wide v0, v4, LX/3Sq;->A0I:J

    invoke-virtual {v7, v0, v1}, LX/3GU;->A00(J)Ljava/lang/String;

    move-result-object v24

    :goto_0
    iget-object v0, v5, LX/3Ei;->A00:LX/3Ta;

    invoke-static {v0, v9}, LX/3PL;->A00(LX/3Ta;LX/3PL;)LX/3Sq;

    move-result-object v21

    iget-object v0, v9, LX/3PL;->A02:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v5, LX/3Ei;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/2pv;->A04:LX/2pv;

    :goto_1
    new-instance v7, LX/3JC;

    invoke-direct {v7, v1, v0}, LX/3JC;-><init>(LX/3Sq;LX/2pv;)V

    :goto_2
    move-object v1, v7

    :cond_1
    new-instance v18, LX/2iC;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v25, v8

    invoke-direct/range {v18 .. v25}, LX/2iC;-><init>(LX/14p;LX/3Sq;LX/3Sq;LX/3JC;LX/3Ei;Ljava/lang/CharSequence;Z)V

    iget-object v11, v6, LX/3BN;->A01:LX/3PR;

    iget-object v10, v11, LX/3PR;->A02:Ljava/util/List;

    const/16 v17, 0x0

    iget-boolean v0, v6, LX/3BN;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/3BN;->A00:LX/1OW;

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v9, v2, v8, v0}, LX/3PL;->A01(LX/3Ta;LX/3PL;Ljava/util/AbstractCollection;ZZ)V

    goto :goto_4

    :cond_2
    iget-object v7, v6, LX/3BN;->A02:LX/3Pf;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/3Pf;->A09:LX/0z0;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/3Pf;->A00:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_3
    iget-object v5, v7, LX/3Pf;->A0B:LX/39X;

    iget-object v0, v5, LX/39X;->A02:LX/0xd;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v12

    iget-object v4, v5, LX/39X;->A03:LX/13W;

    const-string v15, "status_ranking_map_expiration"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v15, v0, v1}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-ltz v0, :cond_5

    const-string v0, "status_ranking_map"

    invoke-virtual {v4, v0}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v12

    :cond_4
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v12, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "Unable to fetch the ranking map"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    iget v1, v7, LX/3Pf;->A04:I

    iget-object v0, v7, LX/3Pf;->A06:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0, v12, v1}, LX/3Pf;->A00(LX/3Pf;Ljava/util/List;Ljava/util/Map;I)V

    iget v13, v7, LX/3Pf;->A02:I

    iget-object v2, v7, LX/3Pf;->A07:LX/1Gf;

    sget-object v1, LX/2xt;->A00:LX/4VS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/1Gf;->A02(LX/4VS;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0, v12, v13}, LX/3Pf;->A00(LX/3Pf;Ljava/util/List;Ljava/util/Map;I)V

    iget v13, v7, LX/3Pf;->A03:I

    if-eqz v13, :cond_a

    iget-object v0, v7, LX/3Pf;->A0A:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0W()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/123;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/8iC;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8
    iget v0, v7, LX/3Pf;->A05:I

    mul-int/2addr v0, v13

    add-int/2addr v1, v0

    invoke-static {v2, v12, v1}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    iget v13, v7, LX/3Pf;->A01:I

    if-eqz v13, :cond_e

    iget-object v0, v7, LX/3Pf;->A08:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/123;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_b

    instance-of v0, v1, LX/8iC;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_b
    iget v0, v7, LX/3Pf;->A05:I

    mul-int/2addr v0, v13

    add-int/2addr v1, v0

    invoke-static {v2, v12, v1}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    invoke-static {v12}, LX/0kk;->A0G(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/4dV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget v0, v5, LX/39X;->A00:I

    invoke-static {v1, v0}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00k;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    invoke-static/range {v19 .. v19}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget-wide v13, v5, LX/39X;->A01:J

    add-long/2addr v0, v13

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "status_ranking_map"

    invoke-virtual {v4, v2, v5}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v0, v1}, LX/13W;->A03(Ljava/lang/String;J)V

    :cond_10
    iput-object v12, v7, LX/3Pf;->A00:Ljava/util/Map;

    :cond_11
    invoke-static {v10}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/3Pf;->A0C:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/03v;->A08(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, LX/0kb;

    invoke-direct {v10, v1}, LX/0kb;-><init>(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_12
    monitor-exit v7

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v5}, LX/3Ei;->A00()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/3Ei;->A02:LX/3Eh;

    iget-object v0, v0, LX/3Eh;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_14

    sget-object v0, LX/2pv;->A06:LX/2pv;

    goto/16 :goto_1

    :cond_14
    iget-object v11, v5, LX/3Ei;->A02:LX/3Eh;

    iget-object v10, v11, LX/3Eh;->A01:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    invoke-static {v10}, LX/03z;->A0H(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2pv;->A03:LX/2pv;

    :goto_d
    invoke-static {v10, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/3Sq;

    iget-object v7, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v11, LX/049;->first:Ljava/lang/Object;

    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_e
    check-cast v10, LX/3Sq;

    iget-object v0, v11, LX/049;->second:Ljava/lang/Object;

    check-cast v0, LX/2pv;

    new-instance v7, LX/3JC;

    if-eqz v10, :cond_1a

    invoke-direct {v7, v10, v0}, LX/3JC;-><init>(LX/3Sq;LX/2pv;)V

    goto/16 :goto_2

    :cond_16
    move-object v10, v1

    goto :goto_e

    :cond_17
    iget-object v10, v11, LX/3Eh;->A02:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    invoke-static {v10}, LX/03z;->A0H(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2pv;->A05:LX/2pv;

    goto :goto_d

    :cond_18
    iget-object v0, v11, LX/3Eh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_19

    sget-object v0, LX/2pv;->A02:LX/2pv;

    goto :goto_d

    :cond_19
    sget-object v0, LX/2pv;->A04:LX/2pv;

    goto :goto_d

    :cond_1a
    invoke-direct {v7, v1, v0}, LX/3JC;-><init>(LX/3Sq;LX/2pv;)V

    goto/16 :goto_2

    :cond_1b
    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v11, LX/3PR;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v9, v5, v8, v0}, LX/3PL;->A01(LX/3Ta;LX/3PL;Ljava/util/AbstractCollection;ZZ)V

    goto :goto_f

    :cond_1d
    iget-object v10, v11, LX/3PR;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v9, v7, v8, v0}, LX/3PL;->A01(LX/3Ta;LX/3PL;Ljava/util/AbstractCollection;ZZ)V

    goto :goto_10

    :cond_1e
    invoke-static {v10}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/3BN;->A00:LX/1OW;

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x146a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v17, LX/2iA;->A00:LX/2iA;

    :cond_1f
    iget-boolean v1, v6, LX/3BN;->A07:Z

    iget-boolean v0, v6, LX/3BN;->A05:Z

    const/16 v23, 0x0

    new-instance v4, LX/3Sk;

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move/from16 v22, v1

    move/from16 v24, v0

    invoke-direct/range {v16 .. v24}, LX/3Sk;-><init>(LX/2iA;LX/2iC;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v2, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-boolean v1, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->$shouldRankStatuses:Z

    iget-object v0, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Q:LX/08d;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    invoke-static {v2}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A08(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    :cond_21
    iget-boolean v0, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0K:Z

    if-nez v0, :cond_22

    iput-boolean v1, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0K:Z

    :cond_22
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_23
    const-string v0, "Me contact cannot be null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
