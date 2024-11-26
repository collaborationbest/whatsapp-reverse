.class public LX/1i4;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V
    .locals 1

    iput-object p1, p0, LX/1i4;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1i4;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/1i4;->A01:Ljava/lang/CharSequence;

    return-void
.end method

.method private A00(LX/77K;LX/1i6;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 17

    move-object/from16 v10, p2

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1i4;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v9, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0h:LX/1DQ;

    iget-object v8, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/0yF;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/77K;->A06()Z

    move-result v0

    move-object/from16 v15, p3

    if-eqz v0, :cond_9

    iget-object v7, v4, LX/77K;->A03:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    iget v2, v0, LX/5Qd;->A08:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    iget-object v0, v0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iget-object v5, v4, LX/77K;->A00:LX/16Z;

    invoke-static {v5, v8, v0, v9, v1}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v4, LX/77K;->A01:LX/17Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v15, v0}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->i(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    move-object/from16 v2, p4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    iget v0, v6, LX/1i4;->A00:I

    sub-int v16, v16, v0

    instance-of v0, v10, LX/6vL;

    if-eqz v0, :cond_2

    check-cast v10, LX/6vL;

    iget-object v5, v10, LX/6vL;->A01:LX/77K;

    iget-object v1, v10, LX/6vL;->A03:LX/14p;

    iget-object v0, v10, LX/6vL;->A02:LX/6CH;

    new-instance v10, LX/6vL;

    move-object v11, v5

    move-object v12, v0

    move-object v13, v1

    move-object v14, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LX/6vL;-><init>(LX/77K;LX/6CH;LX/14p;Ljava/util/List;I)V

    :goto_1
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/77K;->A03:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_a

    :cond_1
    return-void

    :cond_2
    instance-of v0, v10, LX/6vM;

    if-eqz v0, :cond_3

    check-cast v10, LX/6vM;

    iget-object v11, v10, LX/6vM;->A00:LX/77K;

    iget-object v13, v10, LX/6vM;->A02:LX/14p;

    iget-object v12, v10, LX/6vM;->A01:LX/BVS;

    iget-object v14, v10, LX/6vM;->A03:Ljava/lang/String;

    new-instance v10, LX/6vM;

    invoke-direct/range {v10 .. v16}, LX/6vM;-><init>(LX/77K;LX/BVS;LX/14p;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsHistoryFragmentV2ViewModel/getUpdatedCallItem callItem is of unknown type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, LX/1i6;->BBs()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v0, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v2, LX/0A6;->A00:LX/0A6;

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/14p;

    iget-object v1, v4, LX/77K;->A01:LX/17Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v15, v0}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->i(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    check-cast v3, LX/14p;

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, LX/77K;->A03()LX/14p;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/77K;->A01:LX/17Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v15, v0}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->i(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_a
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "CallsHistoryViewModel/performFiltering contact user jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A01(Ljava/util/ArrayList;I)V
    .locals 2

    iget-object v0, p0, LX/1i4;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0l:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/1i4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1i4;->A00:I

    return-void
.end method

.method private A02(Ljava/util/ArrayList;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/1i4;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0l:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/1i4;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1i4;->A00:I

    :cond_0
    return-void
.end method

.method private A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 7

    const/4 v5, 0x2

    invoke-direct {p0, p2, v5}, LX/1i4;->A01(Ljava/util/ArrayList;I)V

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v4, p0, LX/1i4;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0X:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0n(Ljava/util/List;)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xe35

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/17Z;

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0a:LX/0ue;

    new-instance v0, LX/3x8;

    invoke-direct {v0, v2, v1}, LX/3x8;-><init>(LX/17Z;LX/0ue;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    iget-object v0, v2, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_1

    invoke-virtual {p3, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/17Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->i(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v0, p0, LX/1i4;->A00:I

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/3eG;

    invoke-direct {v0, v3, p1, v2, v1}, LX/3eG;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/List;IZ)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xe35

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v5}, LX/1i4;->A02(Ljava/util/ArrayList;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private A04(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 12

    move-object v6, p0

    iget-object v5, p0, LX/1i4;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v2, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xe35

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    move-object v10, p2

    invoke-direct {p0, p2, v4}, LX/1i4;->A01(Ljava/util/ArrayList;I)V

    iget-object v3, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1i6;

    invoke-interface {v8}, LX/1i6;->BBs()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast v8, LX/6vL;

    iget-object v7, v8, LX/6vL;->A01:LX/77K;

    move-object v9, p1

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, LX/1i4;->A00(LX/77K;LX/1i6;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0, p2, v4}, LX/1i4;->A02(Ljava/util/ArrayList;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    iput-object v6, v10, LX/1i4;->A01:Ljava/lang/CharSequence;

    iget-object v5, v10, LX/1i4;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v4, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/1hs;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v4, LX/1hs;->A00:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/1hs;->A01:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    invoke-static {v4}, LX/1hs;->A00(LX/1hs;)LX/2SI;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SI;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SI;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/1hs;->A02:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    iput-boolean v1, v4, LX/1hs;->A01:Z

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0a:LX/0ue;

    invoke-static {v0, v1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v0, 0x0

    iput v0, v10, LX/1i4;->A00:I

    iget-object v2, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xe35

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v10, v13, v14, v15}, LX/1i4;->A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    const/4 v6, 0x3

    invoke-direct {v10, v14, v6}, LX/1i4;->A01(Ljava/util/ArrayList;I)V

    monitor-enter v10

    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0D:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0X:LX/16Z;

    invoke-virtual {v0}, LX/16Z;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0D:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14p;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v7, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0c:LX/13e;

    invoke-virtual {v2, v3}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v8

    if-eqz v3, :cond_3

    iget-object v1, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/17Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v13, v0}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->i(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    const/4 v0, 0x6

    if-ne v8, v0, :cond_3

    :cond_4
    iget-object v1, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0L:LX/0zT;

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0d:LX/18H;

    invoke-static {v1, v2, v0, v7, v3}, LX/3Uq;->A08(LX/0zT;LX/13e;LX/18H;LX/14p;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v0, v10, LX/1i4;->A00:I

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/3eH;

    invoke-direct {v0, v3, v13, v2, v1}, LX/3eH;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_5
    const/4 v3, 0x0

    invoke-direct {v10, v14, v3}, LX/1i4;->A01(Ljava/util/ArrayList;I)V

    iget-object v2, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6vM;

    iget-object v11, v12, LX/6vM;->A00:LX/77K;

    invoke-direct/range {v10 .. v15}, LX/1i4;->A00(LX/77K;LX/1i6;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {v10, v14, v3}, LX/1i4;->A02(Ljava/util/ArrayList;I)V

    invoke-direct {v10, v13, v14, v15}, LX/1i4;->A04(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    invoke-direct {v10, v13, v14, v15}, LX/1i4;->A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    goto :goto_2

    :cond_7
    invoke-direct {v10, v14, v6}, LX/1i4;->A02(Ljava/util/ArrayList;I)V

    invoke-direct {v10, v13, v14, v15}, LX/1i4;->A04(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    return-object v4

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1i4;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0i:LX/1i5;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0W()V

    return-void

    :cond_0
    iget-object v1, p0, LX/1i4;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v0, 0x4

    new-instance v3, LX/4bS;

    invoke-direct {v3, v1, v0}, LX/4bS;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:LX/0xZ;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v3, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
