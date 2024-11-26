.class public abstract LX/3xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/0BH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0BH;

    invoke-direct {v0}, LX/0BH;-><init>()V

    iput-object v0, p0, LX/3xh;->A00:LX/0BH;

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    instance-of v1, v0, LX/2KH;

    if-eqz v1, :cond_4

    check-cast v0, LX/2KH;

    iget-object v2, v0, LX/2KH;->A00:LX/1J0;

    sget-object v1, LX/14n;->A00:LX/14n;

    invoke-virtual {v2, v1}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GetMyStatusStateTask/getStatusMessages "

    invoke-static {v6, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v3

    invoke-virtual {v3}, LX/3Sq;->A0I()I

    move-result v2

    const/16 v1, 0x14

    if-eq v2, v1, :cond_2

    invoke-static {v3}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/2KH;->A03:Ljava/util/Set;

    :goto_1
    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/3Ts;->A00(II)I

    move-result v1

    invoke-static {v1}, LX/1km;->A1J(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/2KH;->A06:Ljava/util/Set;

    goto :goto_1

    :cond_1
    instance-of v1, v3, LX/2cL;

    if-eqz v1, :cond_3

    check-cast v3, LX/2cL;

    iget-object v2, v3, LX/2cL;->A01:LX/3R9;

    if-eqz v2, :cond_3

    iget-boolean v1, v2, LX/3R9;->A0V:Z

    if-nez v1, :cond_3

    iget-boolean v1, v2, LX/3R9;->A0g:Z

    if-nez v1, :cond_3

    :cond_2
    iget-object v2, v0, LX/2KH;->A04:Ljava/util/Set;

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/2KH;->A05:Ljava/util/Set;

    goto :goto_1

    :cond_4
    instance-of v1, v0, LX/2KE;

    if-eqz v1, :cond_6

    check-cast v0, LX/2KE;

    iget-object v4, v0, LX/2KE;->A00:LX/0vo;

    invoke-static {v4}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "show_statuses_education"

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/2KE;->A01:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0vo;->A10()V

    :cond_5
    sget-object v2, LX/0AT;->A00:LX/0AT;

    return-object v2

    :cond_6
    instance-of v1, v0, LX/2KG;

    if-eqz v1, :cond_14

    check-cast v0, LX/2KG;

    iget-object v2, v0, LX/2KG;->A04:LX/1Zt;

    invoke-virtual {v2}, LX/1Zt;->A02()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1Zt;->A0E(Z)V

    iget-object v1, v0, LX/2KG;->A01:LX/13e;

    invoke-virtual {v1}, LX/13e;->A0G()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3RJ;

    instance-of v1, v2, LX/2Kj;

    if-eqz v1, :cond_7

    check-cast v2, LX/2Kj;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/2Kj;->A0O()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3RJ;

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v12, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/2Kj;

    iget-object v2, v0, LX/2KG;->A02:LX/1E4;

    invoke-virtual {v12}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1E4;->A05(LX/123;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v2, v1, LX/3Sq;->A0I:J

    instance-of v5, v1, LX/2cL;

    const/16 v37, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    move-object v5, v1

    check-cast v5, LX/2cL;

    invoke-static {v5}, LX/3V8;->A10(LX/2cL;)Z

    move-result v37

    :cond_9
    :goto_4
    instance-of v5, v1, LX/8tH;

    const/16 v38, 0x0

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, LX/2cL;

    iget-object v5, v5, LX/2cL;->A01:LX/3R9;

    if-eqz v5, :cond_a

    iget-boolean v5, v5, LX/3R9;->A0e:Z

    if-eqz v5, :cond_a

    iget-object v5, v0, LX/2KG;->A03:LX/1Hu;

    invoke-static {v5, v1}, LX/3V8;->A0Z(LX/1Hu;LX/3Sq;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v38, 0x1

    :cond_a
    :goto_5
    const-wide/16 v24, 0x0

    const/4 v10, 0x0

    const/16 v36, 0x0

    const v23, 0x1fffffff

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-object v11, v10

    invoke-static/range {v10 .. v36}, LX/2Kj;->A00(LX/3RJ;LX/2qf;LX/2Kj;LX/2ql;LX/2qJ;LX/2qV;LX/2qL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJJZ)LX/2Kj;

    move-result-object v28

    iget-object v6, v0, LX/2KG;->A00:LX/16Z;

    invoke-virtual {v12}, LX/3RJ;->A06()LX/123;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, LX/14p;->A04()LX/14p;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v29, v5

    :cond_b
    iget-object v5, v0, LX/2KG;->A05:LX/3GU;

    invoke-virtual {v5, v2, v3}, LX/3GU;->A00(J)Ljava/lang/String;

    move-result-object v31

    iget v5, v12, LX/3RJ;->A09:I

    int-to-long v5, v5

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/3Sq;->A0I()I

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12}, LX/2Kj;->A0M()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v8, :cond_c

    :goto_6
    new-instance v7, LX/2iR;

    move-object/from16 v27, v7

    move-object/from16 v30, v1

    move-wide/from16 v33, v2

    move-wide/from16 v35, v5

    invoke-direct/range {v27 .. v38}, LX/2iR;-><init>(LX/2Kj;LX/14p;LX/3Sq;Ljava/lang/CharSequence;IJJZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const/16 v32, 0x0

    goto :goto_6

    :cond_d
    iget-object v5, v1, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v5, :cond_e

    iget-boolean v5, v5, LX/3Lg;->A09:Z

    if-ne v5, v6, :cond_9

    :cond_e
    const/16 v37, 0x1

    goto/16 :goto_4

    :cond_f
    iget-wide v2, v12, LX/2Kj;->A0Q:J

    const/16 v37, 0x1

    const/16 v38, 0x0

    goto :goto_5

    :cond_10
    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/4dV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_11
    iget-object v5, v0, LX/2KH;->A04:Ljava/util/Set;

    iget-object v4, v0, LX/2KH;->A05:Ljava/util/Set;

    iget-object v2, v0, LX/2KH;->A03:Ljava/util/Set;

    iget-object v1, v0, LX/2KH;->A06:Ljava/util/Set;

    new-instance v3, LX/3Eh;

    invoke-direct {v3, v5, v4, v2, v1}, LX/3Eh;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v0, LX/2KH;->A01:LX/16f;

    invoke-virtual {v1}, LX/16f;->A07()LX/3Ta;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/3Ta;->A06()LX/3Ta;

    move-result-object v1

    :goto_7
    iget-object v0, v0, LX/2KH;->A02:LX/3Ko;

    new-instance v2, LX/3Ei;

    invoke-direct {v2, v1, v0, v3, v6}, LX/3Ei;-><init>(LX/3Ta;LX/3Ko;LX/3Eh;Ljava/util/List;)V

    :cond_12
    return-object v2

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    instance-of v1, v0, LX/2KD;

    if-eqz v1, :cond_15

    check-cast v0, LX/2KD;

    iget-object v1, v0, LX/2KD;->A00:LX/3PR;

    iget-object v1, v1, LX/3PR;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v6}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v4

    iget-object v3, v0, LX/2KD;->A01:LX/3PL;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v3, v5, v2, v1}, LX/3PL;->A01(LX/3Ta;LX/3PL;Ljava/util/AbstractCollection;ZZ)V

    goto :goto_8

    :cond_15
    instance-of v1, v0, LX/2KJ;

    if-eqz v1, :cond_17

    check-cast v0, LX/2KJ;

    instance-of v3, v0, LX/2id;

    iget-object v2, v0, LX/2KJ;->A01:Ljava/util/List;

    iget-object v1, v0, LX/2KJ;->A00:Ljava/util/List;

    if-eqz v3, :cond_16

    new-instance v0, LX/1v8;

    invoke-direct {v0, v2, v1}, LX/1v8;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_9
    invoke-static {v0}, LX/0W9;->A00(LX/0VK;)LX/0XW;

    move-result-object v2

    return-object v2

    :cond_16
    new-instance v0, LX/1v7;

    invoke-direct {v0, v2, v1}, LX/1v7;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_9

    :cond_17
    instance-of v1, v0, LX/2KC;

    if-eqz v1, :cond_18

    check-cast v0, LX/2KC;

    iget-object v2, v0, LX/2KC;->A01:Ljava/util/List;

    iget-object v1, v0, LX/2KC;->A00:Ljava/util/List;

    new-instance v0, LX/1v6;

    invoke-direct {v0, v2, v1}, LX/1v6;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0W9;->A00(LX/0VK;)LX/0XW;

    move-result-object v2

    return-object v2

    :cond_18
    instance-of v1, v0, LX/2K9;

    if-eqz v1, :cond_1c

    check-cast v0, LX/2K9;

    iget-object v4, v0, LX/2K9;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A09:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0C()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_19

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/03z;->A0e(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v4, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1c
    instance-of v1, v0, LX/2KB;

    if-eqz v1, :cond_1d

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_1d
    instance-of v1, v0, LX/2KF;

    if-eqz v1, :cond_20

    check-cast v0, LX/2KF;

    iget-object v1, v0, LX/2KF;->A00:LX/1J0;

    sget-object v0, LX/14n;->A00:LX/14n;

    invoke-virtual {v1, v0}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/8LN;

    invoke-direct {v3}, LX/8LN;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    invoke-static {v1}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v3}, LX/8LN;->build()LX/1BF;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v2

    :cond_20
    instance-of v1, v0, LX/2KI;

    if-eqz v1, :cond_22

    check-cast v0, LX/2KI;

    iget-object v7, v0, LX/2KI;->A01:Landroid/content/Context;

    iget-object v9, v0, LX/2KI;->A06:LX/1Ec;

    iget-object v8, v0, LX/2KI;->A04:LX/1eG;

    iget-object v10, v0, LX/2KI;->A07:LX/3Sq;

    iget v11, v0, LX/2KI;->A00:I

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/3OF;->A00(Landroid/content/Context;LX/1eG;LX/1Ec;LX/3Sq;IZ)LX/3OF;

    move-result-object v5

    iget-object v4, v0, LX/3xh;->A00:LX/0BH;

    invoke-virtual {v4}, LX/0BH;->A04()V

    iget-object v3, v5, LX/3OF;->A02:Ljava/lang/String;

    if-nez v3, :cond_21

    const v1, 0x7f12261e

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-virtual {v4}, LX/0BH;->A04()V

    iget-object v1, v5, LX/3OF;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/2KI;->A08:Ljava/util/List;

    iget-object v2, v0, LX/2KI;->A03:LX/0ue;

    invoke-static {v7, v2, v1, v3}, LX/6bb;->A02(Landroid/content/Context;LX/0ue;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/3OF;->A03:Ljava/lang/String;

    invoke-static {v7, v2, v0, v3}, LX/6bb;->A02(Landroid/content/Context;LX/0ue;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4}, LX/0BH;->A04()V

    new-instance v2, LX/39I;

    invoke-direct {v2, v5, v1, v0, v6}, LX/39I;-><init>(LX/3OF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_21
    iget-object v1, v0, LX/2KI;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, v0, LX/2KI;->A05:LX/1IW;

    invoke-static {v7, v2, v1, v3}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v0, LX/2KI;->A08:Ljava/util/List;

    iget-object v1, v0, LX/2KI;->A03:LX/0ue;

    invoke-static {v7, v1, v3, v2}, LX/6bb;->A02(Landroid/content/Context;LX/0ue;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_c

    :cond_22
    instance-of v1, v0, LX/2KK;

    if-eqz v1, :cond_25

    check-cast v0, LX/2KK;

    iget-object v2, v0, LX/2KK;->A08:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, ""

    if-nez v1, :cond_24

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "\n"

    const-string v1, " "

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/2KK;->A04:LX/0zP;

    iget-object v1, v0, LX/2KK;->A07:LX/0xV;

    invoke-static {v2, v1, v3}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    iget-object v11, v0, LX/2KK;->A02:Landroid/content/Context;

    iget-object v15, v0, LX/2KK;->A09:Ljava/util/List;

    iget-object v12, v0, LX/2KK;->A05:LX/0ue;

    sget-object v13, LX/6bb;->A01:LX/6bb;

    const/4 v4, 0x1

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, LX/6bb;->A00(Landroid/content/Context;LX/0ue;LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/37B;

    move-result-object v2

    iget-object v9, v0, LX/3xh;->A00:LX/0BH;

    invoke-virtual {v9}, LX/0BH;->A04()V

    iget-object v8, v2, LX/37B;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v3, v2, LX/37B;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 v1, 0x1cc

    new-instance v10, LX/3lO;

    invoke-direct {v10, v4, v1}, LX/3lO;-><init>(II)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v7, v0, LX/2KK;->A03:Landroid/graphics/Paint;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    iget v2, v0, LX/2KK;->A00:I

    iget v1, v0, LX/2KK;->A01:I

    mul-int/2addr v2, v1

    int-to-float v4, v2

    cmpg-float v1, v5, v4

    if-lez v1, :cond_23

    invoke-static {v12}, LX/6bV;->A02(LX/0ue;)Ljava/text/BreakIterator;

    move-result-object v11

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v11, v3, v2, v1}, LX/2KK;->A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;

    move-result-object v10

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v5, v0, v8, v10}, LX/2KK;->A01(Landroid/text/SpannableStringBuilder;LX/2KK;Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-virtual {v9}, LX/0BH;->A04()V

    const/16 v3, 0xa

    :goto_d
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v7, v5, v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_24

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_24

    invoke-virtual {v9}, LX/0BH;->A04()V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v11, v10, v3, v1}, LX/2KK;->A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v0, v8, v10}, LX/2KK;->A01(Landroid/text/SpannableStringBuilder;LX/2KK;Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-virtual {v9}, LX/0BH;->A04()V

    add-int/lit8 v3, v3, 0xa

    goto :goto_d

    :cond_23
    iget-object v1, v0, LX/2KK;->A03:Landroid/graphics/Paint;

    iget-object v0, v0, LX/2KK;->A06:LX/1IW;

    invoke-static {v11, v1, v10, v0, v8}, LX/3Uk;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/4YJ;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_24
    return-object v5

    :cond_25
    check-cast v0, LX/2KA;

    iget-object v1, v0, LX/3xh;->A00:LX/0BH;

    invoke-virtual {v1}, LX/0BH;->A06()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v2, 0x0

    return-object v2

    :cond_26
    iget-object v1, v0, LX/2KA;->A01:LX/2KL;

    iget-object v3, v1, LX/2KL;->A01:LX/1Mb;

    iget-object v1, v1, LX/2KL;->A02:LX/0x5;

    iget-object v2, v1, LX/0x5;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/2KA;->A00:LX/14p;

    const/16 v0, 0x280

    invoke-static {v2, v3, v1, v0}, LX/1kn;->A0E(Landroid/content/Context;LX/1Mb;LX/14p;I)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3xh;->A00:LX/0BH;

    invoke-virtual {v2}, LX/0BH;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3xh;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0BH;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/01S;

    invoke-direct {v0}, LX/01S;-><init>()V

    throw v0
.end method
